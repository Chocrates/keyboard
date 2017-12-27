(ns keyboard.core
  (:gen-class)
  (:use [scad-clj.scad])
  (:use [scad-clj.model]))

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
  (println min-pad)
  (println (* min-pad 2))
  (println (- height (* min-pad 2)))
  (println depth)
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

; 28 * 5 + 2 mm long
                                        ; ~12 mm deep
                                        ; 15 mm wide
(defn wierd-tube-thing
  []
  (def length (+ (* 28 5) 2))
  (def depth  12)
  (def width 15)
  (with-fn 1000
    (extrude-rotate
     {:angle 10 :convexity 10}
     (translate [-10 0 0]
                (square depth width))
     ))
  )


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
 ; (->>
 ;  (cube inner-width insert-space 10) ; right inside part of the "H" we are removing
 ;  (translate [0 (- 6 (/ insert-space 2)) 0]))
 ; (->>
 ;  (cube inner-width insert-space 10) ; left inside part of the "H"
 ;  (translate [0 (- 0 (- 6 (/ insert-space 2))) 0]))
  (->>
   (cube inner-width inner-width 10))
  (->>
   (cube inner-width inner-width 4) ; Take off 1mm from the bottom
   (translate [0 0 -3.9])))
  (->>
   (switch-nub nub-width 3.85 2.9)
   (rotate (deg->rad 180) [0 1 0])
   (rotate (deg->rad 180) [0 0 1])
   (translate [(+ (- 0(/ inner-width 2)) (/ nub-width 2)) 0 0])
   )
  (->>
   (switch-nub nub-width 3.85 2.9)
   (rotate (deg->rad 180) [0 1 0])
   (translate [(- (/ inner-width 2) (/ nub-width 2)) 0 0])))))

(defn trans-curve
  [num-keys curve-fn slope-fn]
  (loop [i (- (/ num-keys 2)) out []]
    (if (< i (/ num-keys 2))
      (recur (inc i) (conj out
                           (->> (switch-enclosure 21 4)
                                (rotate (deg->rad (- (* (slope-fn i) 2)))[0 1 0])
                                (translate [(* i 20) 0 (curve-fn i) ]))))
      (translate [ 0
                 ; (if (= (mod num-keys 2) 0) (do (println (mod num-keys 2)) 10) (do (println (mod num-keys 2)) 10)) 
                  0 0 ] out)))
  )


(defn key-curve
  [x]
  (/ (* x x) 1) )

(defn key-derivative
  [x]
  (* 2 x))

(spit "demo.scad"
      (write-scad (trans-curve 6 key-curve key-derivative)))
;                                        (write-scad (switch-enclosure 19 2)))
                                        ;      (write-scad (switch-nub 1.85 3.85 4.9)))




