(ns keyboard.core
  (:gen-class)
  (:use [scad-clj.scad])
  (:use [scad-clj.model])
  (:import [java.lang Math]))

(defn -main
  [& args]
  )

(defn triangle
  [height width depth]
  (extrude-linear {:height depth}
                  (polygon [[(- 0 (/ height 2)) (- 0 (/ width 2))]
                            [(/ height 2) (- 0 (/ width 2))]
                            [(- 0 (/ height 2)) (/ width 2)]])))

(defn soft-triangle
  [height width depth]
  (def min-pad (/ 1 10))
  (rotate (deg->rad 90) [0 0 1]
          (rotate (deg->rad 90) [1 0 0]
                 ; (translate [(/ -1 10) (/ -1 10) 0]
                             (minkowski
                              (triangle (- height (* min-pad 2)) (- width (* min-pad 2)) depth)
                              (cylinder min-pad 0.01)))));)

(defn enclosure-box
  [width depth height]
  (def bot_width (- width 2))
  (def bot_depth (- depth 2))
  (def top_width (- width 1))
  (def top_depth (- depth 1))
  (difference
   (cube width depth height)
   (union
    (translate [0 0 (+ height 3)]
               (cube top_width top_depth 10))
    (translate [0 0 (- 0 (+ height 3))]
               (cube bot_width bot_depth 10))
    (polyhedron [[(- 0 (/ bot_width 2)) (- 0 (/ bot_depth 2)) (- 0 (/ height 2))]
                 [(/ bot_width 2) (- 0 (/ bot_depth 2)) (- 0 (/ height 2))]
                 [(/ bot_width 2) (/ bot_depth 2) (- 0 (/ height 2))]
                 [(- 0 (/ bot_width 2)) (/ bot_depth 2) (- 0 (/ height 2))]

                 [(- 0 (/ top_width 2)) (- 0 (/ top_depth 2)) (/ height 2)]
                 [(/ top_width 2) (- 0 (/ top_depth 2)) (/ height 2)]
                 [(/ top_width 2) (/ top_depth 2) (/ height 2)]
                 [(- 0 (/ top_width 2)) (/ top_depth 2) (/ height 2)]]

                [[0 1 2 3]
                 [3 2 6 7]
                 [3 7 4 0]
                 [1 0 4 5]
                 [2 1 5 6]
                 [7 6 5 4]]))))

(defn enclosure-full
  []
  (with-fn 1000
    (union (enclosure-box 15.9 15.9 5.5)
           (translate [0 6.5 0]
                      (rotate (deg->rad 88)
                              [1 0 0]
                              (soft-triangle 3.5 1.2 4)))
           (translate [0 -6.5 0]
                      (rotate (deg->rad -90)
                              [1 0 0]
                              (rotate (deg->rad 182)
                                      [0 0 1]
                                      (soft-triangle 3.5 1.2 4)))))))

(defn switch-nub
  [width height depth]
  (difference
  (cube width depth height)
  (->>
   (cube (* width 10) depth height)
   (rotate (deg->rad 45) [0 1 0])
   (translate [0 0 height])))
  )

(defn switch-enclosure
  [width wall-thickness]
  (let [inner-width (- width (* wall-thickness 2))
        insert-space (/ (- inner-width 3.85) 2)
        nub-width 0.75]
    (union
  (difference
   (cube width width 4.9) ; outside enclosure with 1mm walls
  (->>
   (cube inner-width inner-width 10))
  (->>
   (cube inner-width inner-width 4) ; Take off 1mm from the bottom
   (translate [0 0 -3.9])))
  (->>
   (switch-nub nub-width 3.85 2.9)
   (rotate (deg->rad 180) [0 1 0])
   (rotate (deg->rad 180) [0 0 1])
   (rotate (deg->rad 90) [0 0 1])
   (translate [0 (+ (- 0(/ inner-width 2)) (/ nub-width 2)) 0])
   )
  (->>
   (switch-nub nub-width 3.85 2.9)
   (rotate (deg->rad 180) [0 1 0])
   (rotate (deg->rad 90) [0 0 1])
   (translate [0 (- (/ inner-width 2) (/ nub-width 2)) 0])))))

(defn position
  [object x curve-fn slope-fn]
  (do
    (println (str "X: " x " Z-Pos: " (curve-fn x) " Rot: " (Math/atan (slope-fn x))))
    (->> object
       (rotate  [0 (Math/atan (slope-fn x)) 0])
       (translate [(- x) 0 (curve-fn x)])
       )))

(defn column-position
  [column y curve-fn slope-fn]
  (->> column
    (rotate  [(Math/atan (slope-fn y)) 0 0])
       (translate [0 y (curve-fn y)])
       ))

(defn slice
  [object x-pos]
  (let [slice-width 0.01]
    (intersection (->>
                   (cube slice-width 10000 10000)
                   (translate [x-pos 0 0]))
                  object)))

(defn trans-curve
  ([num-keys x-zero curve-fn slope-fn]
   (loop [i (+ (/ (* -20 num-keys) 2) x-zero) out []]    ;[i (- x-zero (/ num-keys 2)) out []]
     (if (< i (+ (/ (* 20 num-keys) 2) x-zero))
      (recur (+ i 20) (conj out
                           (union
                            (position (switch-enclosure 21 4)
                                      i curve-fn slope-fn)
                            (if (> i (+ (/ (* -20 num-keys) 2) x-zero))
                              (hull
                               (position (slice (switch-enclosure 21 4) (/ 19 2))
                                        i curve-fn slope-fn)
                               (position (slice (switch-enclosure 21 4) (/ -19 2))
                                                    (- i 20) curve-fn slope-fn)))
                            )))
      out)))
  ([num-keys curve-fn slope-fn]
   (trans-curve num-keys 10 curve-fn slope-fn)))

(defn key-curve
  [x]
  (/ (* x x) 200) )

(defn key-derivative
  [x]
  (/ x 100))

(defn supports
  [height]
  (cube 5 10 height))

(defn keyboard
  []
  (rotate (deg->rad 20) [1 0 0]
  (union
   (column-position (trans-curve 5 key-curve key-derivative)
                   -57 key-curve key-derivative )
   (column-position (trans-curve 5 2.5 key-curve key-derivative)
        -38 key-curve key-derivative)
   (column-position (trans-curve 5 key-curve key-derivative)
        -19 key-curve key-derivative)
   (column-position (trans-curve 5 key-curve key-derivative)
        0 key-curve key-derivative)
   (column-position (trans-curve 5 key-curve key-derivative)
        19 key-curve key-derivative)
   (column-position (trans-curve 5 key-curve key-derivative)
        38 key-curve key-derivative)
   )))

(defn connector-male
  [cube-specs]
  (with-fn 30
  (union
  (apply cube cube-specs)
  (->> 
  (difference 
   (sphere 0.25)
   (->> (cube 0.5 0.5 0.5)
        (translate [0.1 0 0])))
  (translate [-0.1 0.75 0]))
  (->>
   (difference
     (sphere 0.25)
     (->> (cube 0.5 0.5 0.5)
          (translate [-0.1 0 0])))
   (rotate (deg->rad 180) [1 0 0])
   (translate [0.1 0.75 0])))))

(defn connector-female
  [cube-specs]
  (difference
   (cube 1.25 2.2 0.75)
   (connector-male (map (fn [x] (* 1.2 x)) cube-specs))
   )
  )

(spit "demo.scad"
;      (write-scad
;       (->> (connector-male [0.5 2 0.5]) (translate [0 -1 0]))
;       (->> 
;       (difference
;        (connector-female [0.5 2 0.5])
;        (->> (cube 2 2 2)
;             (translate [0 -1 0])))
;       (translate [0 1 0]))))

      (write-scad (keyboard)))




