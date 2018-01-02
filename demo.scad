rotate (a=20.0, v=[1, 0, 0]) {
  union () {
    translate ([0, -57, 3249/200]) {
      rotate ([-29.683140179123296,0.0,0.0]) {
        union () {
          translate ([40, 0, 8]) {
            rotate ([0.0,-21.80140948635181,0.0]) {
              union () {
                difference () {
                  cube ([21, 21, 4.9], center=true);
                  cube ([13, 13, 10], center=true);
                  translate ([0, 0, -3.9]) {
                    cube ([13, 13, 4], center=true);
                  }
                }
                translate ([0, -6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 0, 1]) {
                      rotate (a=180.0, v=[0, 1, 0]) {
                        difference () {
                          cube ([0.75, 2.9, 3.85], center=true);
                          translate ([0, 0, 3.85]) {
                            rotate (a=45.0, v=[0, 1, 0]) {
                              cube ([7.5, 2.9, 3.85], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 1, 0]) {
                      difference () {
                        cube ([0.75, 2.9, 3.85], center=true);
                        translate ([0, 0, 3.85]) {
                          rotate (a=45.0, v=[0, 1, 0]) {
                            cube ([7.5, 2.9, 3.85], center=true);
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        union () {
          translate ([20, 0, 2]) {
            rotate ([0.0,-11.309932474020213,0.0]) {
              union () {
                difference () {
                  cube ([21, 21, 4.9], center=true);
                  cube ([13, 13, 10], center=true);
                  translate ([0, 0, -3.9]) {
                    cube ([13, 13, 4], center=true);
                  }
                }
                translate ([0, -6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 0, 1]) {
                      rotate (a=180.0, v=[0, 1, 0]) {
                        difference () {
                          cube ([0.75, 2.9, 3.85], center=true);
                          translate ([0, 0, 3.85]) {
                            rotate (a=45.0, v=[0, 1, 0]) {
                              cube ([7.5, 2.9, 3.85], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 1, 0]) {
                      difference () {
                        cube ([0.75, 2.9, 3.85], center=true);
                        translate ([0, 0, 3.85]) {
                          rotate (a=45.0, v=[0, 1, 0]) {
                            cube ([7.5, 2.9, 3.85], center=true);
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          hull () {
            translate ([20, 0, 2]) {
              rotate ([0.0,-11.309932474020213,0.0]) {
                intersection () {
                  translate ([19/2, 0, 0]) {
                    cube ([0.01, 10000, 10000], center=true);
                  }
                  union () {
                    difference () {
                      cube ([21, 21, 4.9], center=true);
                      cube ([13, 13, 10], center=true);
                      translate ([0, 0, -3.9]) {
                        cube ([13, 13, 4], center=true);
                      }
                    }
                    translate ([0, -6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 0, 1]) {
                          rotate (a=180.0, v=[0, 1, 0]) {
                            difference () {
                              cube ([0.75, 2.9, 3.85], center=true);
                              translate ([0, 0, 3.85]) {
                                rotate (a=45.0, v=[0, 1, 0]) {
                                  cube ([7.5, 2.9, 3.85], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 1, 0]) {
                          difference () {
                            cube ([0.75, 2.9, 3.85], center=true);
                            translate ([0, 0, 3.85]) {
                              rotate (a=45.0, v=[0, 1, 0]) {
                                cube ([7.5, 2.9, 3.85], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([40, 0, 8]) {
              rotate ([0.0,-21.80140948635181,0.0]) {
                intersection () {
                  translate ([-19/2, 0, 0]) {
                    cube ([0.01, 10000, 10000], center=true);
                  }
                  union () {
                    difference () {
                      cube ([21, 21, 4.9], center=true);
                      cube ([13, 13, 10], center=true);
                      translate ([0, 0, -3.9]) {
                        cube ([13, 13, 4], center=true);
                      }
                    }
                    translate ([0, -6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 0, 1]) {
                          rotate (a=180.0, v=[0, 1, 0]) {
                            difference () {
                              cube ([0.75, 2.9, 3.85], center=true);
                              translate ([0, 0, 3.85]) {
                                rotate (a=45.0, v=[0, 1, 0]) {
                                  cube ([7.5, 2.9, 3.85], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 1, 0]) {
                          difference () {
                            cube ([0.75, 2.9, 3.85], center=true);
                            translate ([0, 0, 3.85]) {
                              rotate (a=45.0, v=[0, 1, 0]) {
                                cube ([7.5, 2.9, 3.85], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        union () {
          translate ([0, 0, 0]) {
            rotate ([0.0,0.0,0.0]) {
              union () {
                difference () {
                  cube ([21, 21, 4.9], center=true);
                  cube ([13, 13, 10], center=true);
                  translate ([0, 0, -3.9]) {
                    cube ([13, 13, 4], center=true);
                  }
                }
                translate ([0, -6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 0, 1]) {
                      rotate (a=180.0, v=[0, 1, 0]) {
                        difference () {
                          cube ([0.75, 2.9, 3.85], center=true);
                          translate ([0, 0, 3.85]) {
                            rotate (a=45.0, v=[0, 1, 0]) {
                              cube ([7.5, 2.9, 3.85], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 1, 0]) {
                      difference () {
                        cube ([0.75, 2.9, 3.85], center=true);
                        translate ([0, 0, 3.85]) {
                          rotate (a=45.0, v=[0, 1, 0]) {
                            cube ([7.5, 2.9, 3.85], center=true);
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          hull () {
            translate ([0, 0, 0]) {
              rotate ([0.0,0.0,0.0]) {
                intersection () {
                  translate ([19/2, 0, 0]) {
                    cube ([0.01, 10000, 10000], center=true);
                  }
                  union () {
                    difference () {
                      cube ([21, 21, 4.9], center=true);
                      cube ([13, 13, 10], center=true);
                      translate ([0, 0, -3.9]) {
                        cube ([13, 13, 4], center=true);
                      }
                    }
                    translate ([0, -6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 0, 1]) {
                          rotate (a=180.0, v=[0, 1, 0]) {
                            difference () {
                              cube ([0.75, 2.9, 3.85], center=true);
                              translate ([0, 0, 3.85]) {
                                rotate (a=45.0, v=[0, 1, 0]) {
                                  cube ([7.5, 2.9, 3.85], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 1, 0]) {
                          difference () {
                            cube ([0.75, 2.9, 3.85], center=true);
                            translate ([0, 0, 3.85]) {
                              rotate (a=45.0, v=[0, 1, 0]) {
                                cube ([7.5, 2.9, 3.85], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([20, 0, 2]) {
              rotate ([0.0,-11.309932474020213,0.0]) {
                intersection () {
                  translate ([-19/2, 0, 0]) {
                    cube ([0.01, 10000, 10000], center=true);
                  }
                  union () {
                    difference () {
                      cube ([21, 21, 4.9], center=true);
                      cube ([13, 13, 10], center=true);
                      translate ([0, 0, -3.9]) {
                        cube ([13, 13, 4], center=true);
                      }
                    }
                    translate ([0, -6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 0, 1]) {
                          rotate (a=180.0, v=[0, 1, 0]) {
                            difference () {
                              cube ([0.75, 2.9, 3.85], center=true);
                              translate ([0, 0, 3.85]) {
                                rotate (a=45.0, v=[0, 1, 0]) {
                                  cube ([7.5, 2.9, 3.85], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 1, 0]) {
                          difference () {
                            cube ([0.75, 2.9, 3.85], center=true);
                            translate ([0, 0, 3.85]) {
                              rotate (a=45.0, v=[0, 1, 0]) {
                                cube ([7.5, 2.9, 3.85], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        union () {
          translate ([-20, 0, 2]) {
            rotate ([0.0,11.309932474020213,0.0]) {
              union () {
                difference () {
                  cube ([21, 21, 4.9], center=true);
                  cube ([13, 13, 10], center=true);
                  translate ([0, 0, -3.9]) {
                    cube ([13, 13, 4], center=true);
                  }
                }
                translate ([0, -6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 0, 1]) {
                      rotate (a=180.0, v=[0, 1, 0]) {
                        difference () {
                          cube ([0.75, 2.9, 3.85], center=true);
                          translate ([0, 0, 3.85]) {
                            rotate (a=45.0, v=[0, 1, 0]) {
                              cube ([7.5, 2.9, 3.85], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 1, 0]) {
                      difference () {
                        cube ([0.75, 2.9, 3.85], center=true);
                        translate ([0, 0, 3.85]) {
                          rotate (a=45.0, v=[0, 1, 0]) {
                            cube ([7.5, 2.9, 3.85], center=true);
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          hull () {
            translate ([-20, 0, 2]) {
              rotate ([0.0,11.309932474020213,0.0]) {
                intersection () {
                  translate ([19/2, 0, 0]) {
                    cube ([0.01, 10000, 10000], center=true);
                  }
                  union () {
                    difference () {
                      cube ([21, 21, 4.9], center=true);
                      cube ([13, 13, 10], center=true);
                      translate ([0, 0, -3.9]) {
                        cube ([13, 13, 4], center=true);
                      }
                    }
                    translate ([0, -6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 0, 1]) {
                          rotate (a=180.0, v=[0, 1, 0]) {
                            difference () {
                              cube ([0.75, 2.9, 3.85], center=true);
                              translate ([0, 0, 3.85]) {
                                rotate (a=45.0, v=[0, 1, 0]) {
                                  cube ([7.5, 2.9, 3.85], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 1, 0]) {
                          difference () {
                            cube ([0.75, 2.9, 3.85], center=true);
                            translate ([0, 0, 3.85]) {
                              rotate (a=45.0, v=[0, 1, 0]) {
                                cube ([7.5, 2.9, 3.85], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([0, 0, 0]) {
              rotate ([0.0,0.0,0.0]) {
                intersection () {
                  translate ([-19/2, 0, 0]) {
                    cube ([0.01, 10000, 10000], center=true);
                  }
                  union () {
                    difference () {
                      cube ([21, 21, 4.9], center=true);
                      cube ([13, 13, 10], center=true);
                      translate ([0, 0, -3.9]) {
                        cube ([13, 13, 4], center=true);
                      }
                    }
                    translate ([0, -6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 0, 1]) {
                          rotate (a=180.0, v=[0, 1, 0]) {
                            difference () {
                              cube ([0.75, 2.9, 3.85], center=true);
                              translate ([0, 0, 3.85]) {
                                rotate (a=45.0, v=[0, 1, 0]) {
                                  cube ([7.5, 2.9, 3.85], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 1, 0]) {
                          difference () {
                            cube ([0.75, 2.9, 3.85], center=true);
                            translate ([0, 0, 3.85]) {
                              rotate (a=45.0, v=[0, 1, 0]) {
                                cube ([7.5, 2.9, 3.85], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        union () {
          translate ([-40, 0, 8]) {
            rotate ([0.0,21.80140948635181,0.0]) {
              union () {
                difference () {
                  cube ([21, 21, 4.9], center=true);
                  cube ([13, 13, 10], center=true);
                  translate ([0, 0, -3.9]) {
                    cube ([13, 13, 4], center=true);
                  }
                }
                translate ([0, -6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 0, 1]) {
                      rotate (a=180.0, v=[0, 1, 0]) {
                        difference () {
                          cube ([0.75, 2.9, 3.85], center=true);
                          translate ([0, 0, 3.85]) {
                            rotate (a=45.0, v=[0, 1, 0]) {
                              cube ([7.5, 2.9, 3.85], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 1, 0]) {
                      difference () {
                        cube ([0.75, 2.9, 3.85], center=true);
                        translate ([0, 0, 3.85]) {
                          rotate (a=45.0, v=[0, 1, 0]) {
                            cube ([7.5, 2.9, 3.85], center=true);
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          hull () {
            translate ([-40, 0, 8]) {
              rotate ([0.0,21.80140948635181,0.0]) {
                intersection () {
                  translate ([19/2, 0, 0]) {
                    cube ([0.01, 10000, 10000], center=true);
                  }
                  union () {
                    difference () {
                      cube ([21, 21, 4.9], center=true);
                      cube ([13, 13, 10], center=true);
                      translate ([0, 0, -3.9]) {
                        cube ([13, 13, 4], center=true);
                      }
                    }
                    translate ([0, -6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 0, 1]) {
                          rotate (a=180.0, v=[0, 1, 0]) {
                            difference () {
                              cube ([0.75, 2.9, 3.85], center=true);
                              translate ([0, 0, 3.85]) {
                                rotate (a=45.0, v=[0, 1, 0]) {
                                  cube ([7.5, 2.9, 3.85], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 1, 0]) {
                          difference () {
                            cube ([0.75, 2.9, 3.85], center=true);
                            translate ([0, 0, 3.85]) {
                              rotate (a=45.0, v=[0, 1, 0]) {
                                cube ([7.5, 2.9, 3.85], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([-20, 0, 2]) {
              rotate ([0.0,11.309932474020213,0.0]) {
                intersection () {
                  translate ([-19/2, 0, 0]) {
                    cube ([0.01, 10000, 10000], center=true);
                  }
                  union () {
                    difference () {
                      cube ([21, 21, 4.9], center=true);
                      cube ([13, 13, 10], center=true);
                      translate ([0, 0, -3.9]) {
                        cube ([13, 13, 4], center=true);
                      }
                    }
                    translate ([0, -6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 0, 1]) {
                          rotate (a=180.0, v=[0, 1, 0]) {
                            difference () {
                              cube ([0.75, 2.9, 3.85], center=true);
                              translate ([0, 0, 3.85]) {
                                rotate (a=45.0, v=[0, 1, 0]) {
                                  cube ([7.5, 2.9, 3.85], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 1, 0]) {
                          difference () {
                            cube ([0.75, 2.9, 3.85], center=true);
                            translate ([0, 0, 3.85]) {
                              rotate (a=45.0, v=[0, 1, 0]) {
                                cube ([7.5, 2.9, 3.85], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
    translate ([0, -38, 361/50]) {
      rotate ([-20.80679101271123,0.0,0.0]) {
        union () {
          translate ([47.5, 0, 11.28125]) {
            rotate ([0.0,-25.407718108948472,0.0]) {
              union () {
                difference () {
                  cube ([21, 21, 4.9], center=true);
                  cube ([13, 13, 10], center=true);
                  translate ([0, 0, -3.9]) {
                    cube ([13, 13, 4], center=true);
                  }
                }
                translate ([0, -6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 0, 1]) {
                      rotate (a=180.0, v=[0, 1, 0]) {
                        difference () {
                          cube ([0.75, 2.9, 3.85], center=true);
                          translate ([0, 0, 3.85]) {
                            rotate (a=45.0, v=[0, 1, 0]) {
                              cube ([7.5, 2.9, 3.85], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 1, 0]) {
                      difference () {
                        cube ([0.75, 2.9, 3.85], center=true);
                        translate ([0, 0, 3.85]) {
                          rotate (a=45.0, v=[0, 1, 0]) {
                            cube ([7.5, 2.9, 3.85], center=true);
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        union () {
          translate ([27.5, 0, 3.78125]) {
            rotate ([0.0,-15.376251248826192,0.0]) {
              union () {
                difference () {
                  cube ([21, 21, 4.9], center=true);
                  cube ([13, 13, 10], center=true);
                  translate ([0, 0, -3.9]) {
                    cube ([13, 13, 4], center=true);
                  }
                }
                translate ([0, -6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 0, 1]) {
                      rotate (a=180.0, v=[0, 1, 0]) {
                        difference () {
                          cube ([0.75, 2.9, 3.85], center=true);
                          translate ([0, 0, 3.85]) {
                            rotate (a=45.0, v=[0, 1, 0]) {
                              cube ([7.5, 2.9, 3.85], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 1, 0]) {
                      difference () {
                        cube ([0.75, 2.9, 3.85], center=true);
                        translate ([0, 0, 3.85]) {
                          rotate (a=45.0, v=[0, 1, 0]) {
                            cube ([7.5, 2.9, 3.85], center=true);
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          hull () {
            translate ([27.5, 0, 3.78125]) {
              rotate ([0.0,-15.376251248826192,0.0]) {
                intersection () {
                  translate ([19/2, 0, 0]) {
                    cube ([0.01, 10000, 10000], center=true);
                  }
                  union () {
                    difference () {
                      cube ([21, 21, 4.9], center=true);
                      cube ([13, 13, 10], center=true);
                      translate ([0, 0, -3.9]) {
                        cube ([13, 13, 4], center=true);
                      }
                    }
                    translate ([0, -6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 0, 1]) {
                          rotate (a=180.0, v=[0, 1, 0]) {
                            difference () {
                              cube ([0.75, 2.9, 3.85], center=true);
                              translate ([0, 0, 3.85]) {
                                rotate (a=45.0, v=[0, 1, 0]) {
                                  cube ([7.5, 2.9, 3.85], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 1, 0]) {
                          difference () {
                            cube ([0.75, 2.9, 3.85], center=true);
                            translate ([0, 0, 3.85]) {
                              rotate (a=45.0, v=[0, 1, 0]) {
                                cube ([7.5, 2.9, 3.85], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([47.5, 0, 11.28125]) {
              rotate ([0.0,-25.407718108948472,0.0]) {
                intersection () {
                  translate ([-19/2, 0, 0]) {
                    cube ([0.01, 10000, 10000], center=true);
                  }
                  union () {
                    difference () {
                      cube ([21, 21, 4.9], center=true);
                      cube ([13, 13, 10], center=true);
                      translate ([0, 0, -3.9]) {
                        cube ([13, 13, 4], center=true);
                      }
                    }
                    translate ([0, -6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 0, 1]) {
                          rotate (a=180.0, v=[0, 1, 0]) {
                            difference () {
                              cube ([0.75, 2.9, 3.85], center=true);
                              translate ([0, 0, 3.85]) {
                                rotate (a=45.0, v=[0, 1, 0]) {
                                  cube ([7.5, 2.9, 3.85], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 1, 0]) {
                          difference () {
                            cube ([0.75, 2.9, 3.85], center=true);
                            translate ([0, 0, 3.85]) {
                              rotate (a=45.0, v=[0, 1, 0]) {
                                cube ([7.5, 2.9, 3.85], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        union () {
          translate ([7.5, 0, 0.28125]) {
            rotate ([0.0,-4.289153328819018,0.0]) {
              union () {
                difference () {
                  cube ([21, 21, 4.9], center=true);
                  cube ([13, 13, 10], center=true);
                  translate ([0, 0, -3.9]) {
                    cube ([13, 13, 4], center=true);
                  }
                }
                translate ([0, -6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 0, 1]) {
                      rotate (a=180.0, v=[0, 1, 0]) {
                        difference () {
                          cube ([0.75, 2.9, 3.85], center=true);
                          translate ([0, 0, 3.85]) {
                            rotate (a=45.0, v=[0, 1, 0]) {
                              cube ([7.5, 2.9, 3.85], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 1, 0]) {
                      difference () {
                        cube ([0.75, 2.9, 3.85], center=true);
                        translate ([0, 0, 3.85]) {
                          rotate (a=45.0, v=[0, 1, 0]) {
                            cube ([7.5, 2.9, 3.85], center=true);
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          hull () {
            translate ([7.5, 0, 0.28125]) {
              rotate ([0.0,-4.289153328819018,0.0]) {
                intersection () {
                  translate ([19/2, 0, 0]) {
                    cube ([0.01, 10000, 10000], center=true);
                  }
                  union () {
                    difference () {
                      cube ([21, 21, 4.9], center=true);
                      cube ([13, 13, 10], center=true);
                      translate ([0, 0, -3.9]) {
                        cube ([13, 13, 4], center=true);
                      }
                    }
                    translate ([0, -6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 0, 1]) {
                          rotate (a=180.0, v=[0, 1, 0]) {
                            difference () {
                              cube ([0.75, 2.9, 3.85], center=true);
                              translate ([0, 0, 3.85]) {
                                rotate (a=45.0, v=[0, 1, 0]) {
                                  cube ([7.5, 2.9, 3.85], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 1, 0]) {
                          difference () {
                            cube ([0.75, 2.9, 3.85], center=true);
                            translate ([0, 0, 3.85]) {
                              rotate (a=45.0, v=[0, 1, 0]) {
                                cube ([7.5, 2.9, 3.85], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([27.5, 0, 3.78125]) {
              rotate ([0.0,-15.376251248826192,0.0]) {
                intersection () {
                  translate ([-19/2, 0, 0]) {
                    cube ([0.01, 10000, 10000], center=true);
                  }
                  union () {
                    difference () {
                      cube ([21, 21, 4.9], center=true);
                      cube ([13, 13, 10], center=true);
                      translate ([0, 0, -3.9]) {
                        cube ([13, 13, 4], center=true);
                      }
                    }
                    translate ([0, -6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 0, 1]) {
                          rotate (a=180.0, v=[0, 1, 0]) {
                            difference () {
                              cube ([0.75, 2.9, 3.85], center=true);
                              translate ([0, 0, 3.85]) {
                                rotate (a=45.0, v=[0, 1, 0]) {
                                  cube ([7.5, 2.9, 3.85], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 1, 0]) {
                          difference () {
                            cube ([0.75, 2.9, 3.85], center=true);
                            translate ([0, 0, 3.85]) {
                              rotate (a=45.0, v=[0, 1, 0]) {
                                cube ([7.5, 2.9, 3.85], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        union () {
          translate ([-12.5, 0, 0.78125]) {
            rotate ([0.0,7.125016348901798,0.0]) {
              union () {
                difference () {
                  cube ([21, 21, 4.9], center=true);
                  cube ([13, 13, 10], center=true);
                  translate ([0, 0, -3.9]) {
                    cube ([13, 13, 4], center=true);
                  }
                }
                translate ([0, -6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 0, 1]) {
                      rotate (a=180.0, v=[0, 1, 0]) {
                        difference () {
                          cube ([0.75, 2.9, 3.85], center=true);
                          translate ([0, 0, 3.85]) {
                            rotate (a=45.0, v=[0, 1, 0]) {
                              cube ([7.5, 2.9, 3.85], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 1, 0]) {
                      difference () {
                        cube ([0.75, 2.9, 3.85], center=true);
                        translate ([0, 0, 3.85]) {
                          rotate (a=45.0, v=[0, 1, 0]) {
                            cube ([7.5, 2.9, 3.85], center=true);
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          hull () {
            translate ([-12.5, 0, 0.78125]) {
              rotate ([0.0,7.125016348901798,0.0]) {
                intersection () {
                  translate ([19/2, 0, 0]) {
                    cube ([0.01, 10000, 10000], center=true);
                  }
                  union () {
                    difference () {
                      cube ([21, 21, 4.9], center=true);
                      cube ([13, 13, 10], center=true);
                      translate ([0, 0, -3.9]) {
                        cube ([13, 13, 4], center=true);
                      }
                    }
                    translate ([0, -6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 0, 1]) {
                          rotate (a=180.0, v=[0, 1, 0]) {
                            difference () {
                              cube ([0.75, 2.9, 3.85], center=true);
                              translate ([0, 0, 3.85]) {
                                rotate (a=45.0, v=[0, 1, 0]) {
                                  cube ([7.5, 2.9, 3.85], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 1, 0]) {
                          difference () {
                            cube ([0.75, 2.9, 3.85], center=true);
                            translate ([0, 0, 3.85]) {
                              rotate (a=45.0, v=[0, 1, 0]) {
                                cube ([7.5, 2.9, 3.85], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([7.5, 0, 0.28125]) {
              rotate ([0.0,-4.289153328819018,0.0]) {
                intersection () {
                  translate ([-19/2, 0, 0]) {
                    cube ([0.01, 10000, 10000], center=true);
                  }
                  union () {
                    difference () {
                      cube ([21, 21, 4.9], center=true);
                      cube ([13, 13, 10], center=true);
                      translate ([0, 0, -3.9]) {
                        cube ([13, 13, 4], center=true);
                      }
                    }
                    translate ([0, -6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 0, 1]) {
                          rotate (a=180.0, v=[0, 1, 0]) {
                            difference () {
                              cube ([0.75, 2.9, 3.85], center=true);
                              translate ([0, 0, 3.85]) {
                                rotate (a=45.0, v=[0, 1, 0]) {
                                  cube ([7.5, 2.9, 3.85], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 1, 0]) {
                          difference () {
                            cube ([0.75, 2.9, 3.85], center=true);
                            translate ([0, 0, 3.85]) {
                              rotate (a=45.0, v=[0, 1, 0]) {
                                cube ([7.5, 2.9, 3.85], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        union () {
          translate ([-32.5, 0, 5.28125]) {
            rotate ([0.0,18.00416160591338,0.0]) {
              union () {
                difference () {
                  cube ([21, 21, 4.9], center=true);
                  cube ([13, 13, 10], center=true);
                  translate ([0, 0, -3.9]) {
                    cube ([13, 13, 4], center=true);
                  }
                }
                translate ([0, -6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 0, 1]) {
                      rotate (a=180.0, v=[0, 1, 0]) {
                        difference () {
                          cube ([0.75, 2.9, 3.85], center=true);
                          translate ([0, 0, 3.85]) {
                            rotate (a=45.0, v=[0, 1, 0]) {
                              cube ([7.5, 2.9, 3.85], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 1, 0]) {
                      difference () {
                        cube ([0.75, 2.9, 3.85], center=true);
                        translate ([0, 0, 3.85]) {
                          rotate (a=45.0, v=[0, 1, 0]) {
                            cube ([7.5, 2.9, 3.85], center=true);
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          hull () {
            translate ([-32.5, 0, 5.28125]) {
              rotate ([0.0,18.00416160591338,0.0]) {
                intersection () {
                  translate ([19/2, 0, 0]) {
                    cube ([0.01, 10000, 10000], center=true);
                  }
                  union () {
                    difference () {
                      cube ([21, 21, 4.9], center=true);
                      cube ([13, 13, 10], center=true);
                      translate ([0, 0, -3.9]) {
                        cube ([13, 13, 4], center=true);
                      }
                    }
                    translate ([0, -6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 0, 1]) {
                          rotate (a=180.0, v=[0, 1, 0]) {
                            difference () {
                              cube ([0.75, 2.9, 3.85], center=true);
                              translate ([0, 0, 3.85]) {
                                rotate (a=45.0, v=[0, 1, 0]) {
                                  cube ([7.5, 2.9, 3.85], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 1, 0]) {
                          difference () {
                            cube ([0.75, 2.9, 3.85], center=true);
                            translate ([0, 0, 3.85]) {
                              rotate (a=45.0, v=[0, 1, 0]) {
                                cube ([7.5, 2.9, 3.85], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([-12.5, 0, 0.78125]) {
              rotate ([0.0,7.125016348901798,0.0]) {
                intersection () {
                  translate ([-19/2, 0, 0]) {
                    cube ([0.01, 10000, 10000], center=true);
                  }
                  union () {
                    difference () {
                      cube ([21, 21, 4.9], center=true);
                      cube ([13, 13, 10], center=true);
                      translate ([0, 0, -3.9]) {
                        cube ([13, 13, 4], center=true);
                      }
                    }
                    translate ([0, -6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 0, 1]) {
                          rotate (a=180.0, v=[0, 1, 0]) {
                            difference () {
                              cube ([0.75, 2.9, 3.85], center=true);
                              translate ([0, 0, 3.85]) {
                                rotate (a=45.0, v=[0, 1, 0]) {
                                  cube ([7.5, 2.9, 3.85], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 1, 0]) {
                          difference () {
                            cube ([0.75, 2.9, 3.85], center=true);
                            translate ([0, 0, 3.85]) {
                              rotate (a=45.0, v=[0, 1, 0]) {
                                cube ([7.5, 2.9, 3.85], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
    translate ([0, -19, 361/200]) {
      rotate ([-10.757967088390005,0.0,0.0]) {
        union () {
          translate ([40, 0, 8]) {
            rotate ([0.0,-21.80140948635181,0.0]) {
              union () {
                difference () {
                  cube ([21, 21, 4.9], center=true);
                  cube ([13, 13, 10], center=true);
                  translate ([0, 0, -3.9]) {
                    cube ([13, 13, 4], center=true);
                  }
                }
                translate ([0, -6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 0, 1]) {
                      rotate (a=180.0, v=[0, 1, 0]) {
                        difference () {
                          cube ([0.75, 2.9, 3.85], center=true);
                          translate ([0, 0, 3.85]) {
                            rotate (a=45.0, v=[0, 1, 0]) {
                              cube ([7.5, 2.9, 3.85], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 1, 0]) {
                      difference () {
                        cube ([0.75, 2.9, 3.85], center=true);
                        translate ([0, 0, 3.85]) {
                          rotate (a=45.0, v=[0, 1, 0]) {
                            cube ([7.5, 2.9, 3.85], center=true);
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        union () {
          translate ([20, 0, 2]) {
            rotate ([0.0,-11.309932474020213,0.0]) {
              union () {
                difference () {
                  cube ([21, 21, 4.9], center=true);
                  cube ([13, 13, 10], center=true);
                  translate ([0, 0, -3.9]) {
                    cube ([13, 13, 4], center=true);
                  }
                }
                translate ([0, -6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 0, 1]) {
                      rotate (a=180.0, v=[0, 1, 0]) {
                        difference () {
                          cube ([0.75, 2.9, 3.85], center=true);
                          translate ([0, 0, 3.85]) {
                            rotate (a=45.0, v=[0, 1, 0]) {
                              cube ([7.5, 2.9, 3.85], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 1, 0]) {
                      difference () {
                        cube ([0.75, 2.9, 3.85], center=true);
                        translate ([0, 0, 3.85]) {
                          rotate (a=45.0, v=[0, 1, 0]) {
                            cube ([7.5, 2.9, 3.85], center=true);
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          hull () {
            translate ([20, 0, 2]) {
              rotate ([0.0,-11.309932474020213,0.0]) {
                intersection () {
                  translate ([19/2, 0, 0]) {
                    cube ([0.01, 10000, 10000], center=true);
                  }
                  union () {
                    difference () {
                      cube ([21, 21, 4.9], center=true);
                      cube ([13, 13, 10], center=true);
                      translate ([0, 0, -3.9]) {
                        cube ([13, 13, 4], center=true);
                      }
                    }
                    translate ([0, -6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 0, 1]) {
                          rotate (a=180.0, v=[0, 1, 0]) {
                            difference () {
                              cube ([0.75, 2.9, 3.85], center=true);
                              translate ([0, 0, 3.85]) {
                                rotate (a=45.0, v=[0, 1, 0]) {
                                  cube ([7.5, 2.9, 3.85], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 1, 0]) {
                          difference () {
                            cube ([0.75, 2.9, 3.85], center=true);
                            translate ([0, 0, 3.85]) {
                              rotate (a=45.0, v=[0, 1, 0]) {
                                cube ([7.5, 2.9, 3.85], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([40, 0, 8]) {
              rotate ([0.0,-21.80140948635181,0.0]) {
                intersection () {
                  translate ([-19/2, 0, 0]) {
                    cube ([0.01, 10000, 10000], center=true);
                  }
                  union () {
                    difference () {
                      cube ([21, 21, 4.9], center=true);
                      cube ([13, 13, 10], center=true);
                      translate ([0, 0, -3.9]) {
                        cube ([13, 13, 4], center=true);
                      }
                    }
                    translate ([0, -6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 0, 1]) {
                          rotate (a=180.0, v=[0, 1, 0]) {
                            difference () {
                              cube ([0.75, 2.9, 3.85], center=true);
                              translate ([0, 0, 3.85]) {
                                rotate (a=45.0, v=[0, 1, 0]) {
                                  cube ([7.5, 2.9, 3.85], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 1, 0]) {
                          difference () {
                            cube ([0.75, 2.9, 3.85], center=true);
                            translate ([0, 0, 3.85]) {
                              rotate (a=45.0, v=[0, 1, 0]) {
                                cube ([7.5, 2.9, 3.85], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        union () {
          translate ([0, 0, 0]) {
            rotate ([0.0,0.0,0.0]) {
              union () {
                difference () {
                  cube ([21, 21, 4.9], center=true);
                  cube ([13, 13, 10], center=true);
                  translate ([0, 0, -3.9]) {
                    cube ([13, 13, 4], center=true);
                  }
                }
                translate ([0, -6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 0, 1]) {
                      rotate (a=180.0, v=[0, 1, 0]) {
                        difference () {
                          cube ([0.75, 2.9, 3.85], center=true);
                          translate ([0, 0, 3.85]) {
                            rotate (a=45.0, v=[0, 1, 0]) {
                              cube ([7.5, 2.9, 3.85], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 1, 0]) {
                      difference () {
                        cube ([0.75, 2.9, 3.85], center=true);
                        translate ([0, 0, 3.85]) {
                          rotate (a=45.0, v=[0, 1, 0]) {
                            cube ([7.5, 2.9, 3.85], center=true);
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          hull () {
            translate ([0, 0, 0]) {
              rotate ([0.0,0.0,0.0]) {
                intersection () {
                  translate ([19/2, 0, 0]) {
                    cube ([0.01, 10000, 10000], center=true);
                  }
                  union () {
                    difference () {
                      cube ([21, 21, 4.9], center=true);
                      cube ([13, 13, 10], center=true);
                      translate ([0, 0, -3.9]) {
                        cube ([13, 13, 4], center=true);
                      }
                    }
                    translate ([0, -6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 0, 1]) {
                          rotate (a=180.0, v=[0, 1, 0]) {
                            difference () {
                              cube ([0.75, 2.9, 3.85], center=true);
                              translate ([0, 0, 3.85]) {
                                rotate (a=45.0, v=[0, 1, 0]) {
                                  cube ([7.5, 2.9, 3.85], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 1, 0]) {
                          difference () {
                            cube ([0.75, 2.9, 3.85], center=true);
                            translate ([0, 0, 3.85]) {
                              rotate (a=45.0, v=[0, 1, 0]) {
                                cube ([7.5, 2.9, 3.85], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([20, 0, 2]) {
              rotate ([0.0,-11.309932474020213,0.0]) {
                intersection () {
                  translate ([-19/2, 0, 0]) {
                    cube ([0.01, 10000, 10000], center=true);
                  }
                  union () {
                    difference () {
                      cube ([21, 21, 4.9], center=true);
                      cube ([13, 13, 10], center=true);
                      translate ([0, 0, -3.9]) {
                        cube ([13, 13, 4], center=true);
                      }
                    }
                    translate ([0, -6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 0, 1]) {
                          rotate (a=180.0, v=[0, 1, 0]) {
                            difference () {
                              cube ([0.75, 2.9, 3.85], center=true);
                              translate ([0, 0, 3.85]) {
                                rotate (a=45.0, v=[0, 1, 0]) {
                                  cube ([7.5, 2.9, 3.85], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 1, 0]) {
                          difference () {
                            cube ([0.75, 2.9, 3.85], center=true);
                            translate ([0, 0, 3.85]) {
                              rotate (a=45.0, v=[0, 1, 0]) {
                                cube ([7.5, 2.9, 3.85], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        union () {
          translate ([-20, 0, 2]) {
            rotate ([0.0,11.309932474020213,0.0]) {
              union () {
                difference () {
                  cube ([21, 21, 4.9], center=true);
                  cube ([13, 13, 10], center=true);
                  translate ([0, 0, -3.9]) {
                    cube ([13, 13, 4], center=true);
                  }
                }
                translate ([0, -6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 0, 1]) {
                      rotate (a=180.0, v=[0, 1, 0]) {
                        difference () {
                          cube ([0.75, 2.9, 3.85], center=true);
                          translate ([0, 0, 3.85]) {
                            rotate (a=45.0, v=[0, 1, 0]) {
                              cube ([7.5, 2.9, 3.85], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 1, 0]) {
                      difference () {
                        cube ([0.75, 2.9, 3.85], center=true);
                        translate ([0, 0, 3.85]) {
                          rotate (a=45.0, v=[0, 1, 0]) {
                            cube ([7.5, 2.9, 3.85], center=true);
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          hull () {
            translate ([-20, 0, 2]) {
              rotate ([0.0,11.309932474020213,0.0]) {
                intersection () {
                  translate ([19/2, 0, 0]) {
                    cube ([0.01, 10000, 10000], center=true);
                  }
                  union () {
                    difference () {
                      cube ([21, 21, 4.9], center=true);
                      cube ([13, 13, 10], center=true);
                      translate ([0, 0, -3.9]) {
                        cube ([13, 13, 4], center=true);
                      }
                    }
                    translate ([0, -6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 0, 1]) {
                          rotate (a=180.0, v=[0, 1, 0]) {
                            difference () {
                              cube ([0.75, 2.9, 3.85], center=true);
                              translate ([0, 0, 3.85]) {
                                rotate (a=45.0, v=[0, 1, 0]) {
                                  cube ([7.5, 2.9, 3.85], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 1, 0]) {
                          difference () {
                            cube ([0.75, 2.9, 3.85], center=true);
                            translate ([0, 0, 3.85]) {
                              rotate (a=45.0, v=[0, 1, 0]) {
                                cube ([7.5, 2.9, 3.85], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([0, 0, 0]) {
              rotate ([0.0,0.0,0.0]) {
                intersection () {
                  translate ([-19/2, 0, 0]) {
                    cube ([0.01, 10000, 10000], center=true);
                  }
                  union () {
                    difference () {
                      cube ([21, 21, 4.9], center=true);
                      cube ([13, 13, 10], center=true);
                      translate ([0, 0, -3.9]) {
                        cube ([13, 13, 4], center=true);
                      }
                    }
                    translate ([0, -6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 0, 1]) {
                          rotate (a=180.0, v=[0, 1, 0]) {
                            difference () {
                              cube ([0.75, 2.9, 3.85], center=true);
                              translate ([0, 0, 3.85]) {
                                rotate (a=45.0, v=[0, 1, 0]) {
                                  cube ([7.5, 2.9, 3.85], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 1, 0]) {
                          difference () {
                            cube ([0.75, 2.9, 3.85], center=true);
                            translate ([0, 0, 3.85]) {
                              rotate (a=45.0, v=[0, 1, 0]) {
                                cube ([7.5, 2.9, 3.85], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        union () {
          translate ([-40, 0, 8]) {
            rotate ([0.0,21.80140948635181,0.0]) {
              union () {
                difference () {
                  cube ([21, 21, 4.9], center=true);
                  cube ([13, 13, 10], center=true);
                  translate ([0, 0, -3.9]) {
                    cube ([13, 13, 4], center=true);
                  }
                }
                translate ([0, -6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 0, 1]) {
                      rotate (a=180.0, v=[0, 1, 0]) {
                        difference () {
                          cube ([0.75, 2.9, 3.85], center=true);
                          translate ([0, 0, 3.85]) {
                            rotate (a=45.0, v=[0, 1, 0]) {
                              cube ([7.5, 2.9, 3.85], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 1, 0]) {
                      difference () {
                        cube ([0.75, 2.9, 3.85], center=true);
                        translate ([0, 0, 3.85]) {
                          rotate (a=45.0, v=[0, 1, 0]) {
                            cube ([7.5, 2.9, 3.85], center=true);
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          hull () {
            translate ([-40, 0, 8]) {
              rotate ([0.0,21.80140948635181,0.0]) {
                intersection () {
                  translate ([19/2, 0, 0]) {
                    cube ([0.01, 10000, 10000], center=true);
                  }
                  union () {
                    difference () {
                      cube ([21, 21, 4.9], center=true);
                      cube ([13, 13, 10], center=true);
                      translate ([0, 0, -3.9]) {
                        cube ([13, 13, 4], center=true);
                      }
                    }
                    translate ([0, -6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 0, 1]) {
                          rotate (a=180.0, v=[0, 1, 0]) {
                            difference () {
                              cube ([0.75, 2.9, 3.85], center=true);
                              translate ([0, 0, 3.85]) {
                                rotate (a=45.0, v=[0, 1, 0]) {
                                  cube ([7.5, 2.9, 3.85], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 1, 0]) {
                          difference () {
                            cube ([0.75, 2.9, 3.85], center=true);
                            translate ([0, 0, 3.85]) {
                              rotate (a=45.0, v=[0, 1, 0]) {
                                cube ([7.5, 2.9, 3.85], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([-20, 0, 2]) {
              rotate ([0.0,11.309932474020213,0.0]) {
                intersection () {
                  translate ([-19/2, 0, 0]) {
                    cube ([0.01, 10000, 10000], center=true);
                  }
                  union () {
                    difference () {
                      cube ([21, 21, 4.9], center=true);
                      cube ([13, 13, 10], center=true);
                      translate ([0, 0, -3.9]) {
                        cube ([13, 13, 4], center=true);
                      }
                    }
                    translate ([0, -6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 0, 1]) {
                          rotate (a=180.0, v=[0, 1, 0]) {
                            difference () {
                              cube ([0.75, 2.9, 3.85], center=true);
                              translate ([0, 0, 3.85]) {
                                rotate (a=45.0, v=[0, 1, 0]) {
                                  cube ([7.5, 2.9, 3.85], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 1, 0]) {
                          difference () {
                            cube ([0.75, 2.9, 3.85], center=true);
                            translate ([0, 0, 3.85]) {
                              rotate (a=45.0, v=[0, 1, 0]) {
                                cube ([7.5, 2.9, 3.85], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
    translate ([0, 0, 0]) {
      rotate ([0.0,0.0,0.0]) {
        union () {
          translate ([40, 0, 8]) {
            rotate ([0.0,-21.80140948635181,0.0]) {
              union () {
                difference () {
                  cube ([21, 21, 4.9], center=true);
                  cube ([13, 13, 10], center=true);
                  translate ([0, 0, -3.9]) {
                    cube ([13, 13, 4], center=true);
                  }
                }
                translate ([0, -6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 0, 1]) {
                      rotate (a=180.0, v=[0, 1, 0]) {
                        difference () {
                          cube ([0.75, 2.9, 3.85], center=true);
                          translate ([0, 0, 3.85]) {
                            rotate (a=45.0, v=[0, 1, 0]) {
                              cube ([7.5, 2.9, 3.85], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 1, 0]) {
                      difference () {
                        cube ([0.75, 2.9, 3.85], center=true);
                        translate ([0, 0, 3.85]) {
                          rotate (a=45.0, v=[0, 1, 0]) {
                            cube ([7.5, 2.9, 3.85], center=true);
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        union () {
          translate ([20, 0, 2]) {
            rotate ([0.0,-11.309932474020213,0.0]) {
              union () {
                difference () {
                  cube ([21, 21, 4.9], center=true);
                  cube ([13, 13, 10], center=true);
                  translate ([0, 0, -3.9]) {
                    cube ([13, 13, 4], center=true);
                  }
                }
                translate ([0, -6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 0, 1]) {
                      rotate (a=180.0, v=[0, 1, 0]) {
                        difference () {
                          cube ([0.75, 2.9, 3.85], center=true);
                          translate ([0, 0, 3.85]) {
                            rotate (a=45.0, v=[0, 1, 0]) {
                              cube ([7.5, 2.9, 3.85], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 1, 0]) {
                      difference () {
                        cube ([0.75, 2.9, 3.85], center=true);
                        translate ([0, 0, 3.85]) {
                          rotate (a=45.0, v=[0, 1, 0]) {
                            cube ([7.5, 2.9, 3.85], center=true);
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          hull () {
            translate ([20, 0, 2]) {
              rotate ([0.0,-11.309932474020213,0.0]) {
                intersection () {
                  translate ([19/2, 0, 0]) {
                    cube ([0.01, 10000, 10000], center=true);
                  }
                  union () {
                    difference () {
                      cube ([21, 21, 4.9], center=true);
                      cube ([13, 13, 10], center=true);
                      translate ([0, 0, -3.9]) {
                        cube ([13, 13, 4], center=true);
                      }
                    }
                    translate ([0, -6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 0, 1]) {
                          rotate (a=180.0, v=[0, 1, 0]) {
                            difference () {
                              cube ([0.75, 2.9, 3.85], center=true);
                              translate ([0, 0, 3.85]) {
                                rotate (a=45.0, v=[0, 1, 0]) {
                                  cube ([7.5, 2.9, 3.85], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 1, 0]) {
                          difference () {
                            cube ([0.75, 2.9, 3.85], center=true);
                            translate ([0, 0, 3.85]) {
                              rotate (a=45.0, v=[0, 1, 0]) {
                                cube ([7.5, 2.9, 3.85], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([40, 0, 8]) {
              rotate ([0.0,-21.80140948635181,0.0]) {
                intersection () {
                  translate ([-19/2, 0, 0]) {
                    cube ([0.01, 10000, 10000], center=true);
                  }
                  union () {
                    difference () {
                      cube ([21, 21, 4.9], center=true);
                      cube ([13, 13, 10], center=true);
                      translate ([0, 0, -3.9]) {
                        cube ([13, 13, 4], center=true);
                      }
                    }
                    translate ([0, -6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 0, 1]) {
                          rotate (a=180.0, v=[0, 1, 0]) {
                            difference () {
                              cube ([0.75, 2.9, 3.85], center=true);
                              translate ([0, 0, 3.85]) {
                                rotate (a=45.0, v=[0, 1, 0]) {
                                  cube ([7.5, 2.9, 3.85], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 1, 0]) {
                          difference () {
                            cube ([0.75, 2.9, 3.85], center=true);
                            translate ([0, 0, 3.85]) {
                              rotate (a=45.0, v=[0, 1, 0]) {
                                cube ([7.5, 2.9, 3.85], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        union () {
          translate ([0, 0, 0]) {
            rotate ([0.0,0.0,0.0]) {
              union () {
                difference () {
                  cube ([21, 21, 4.9], center=true);
                  cube ([13, 13, 10], center=true);
                  translate ([0, 0, -3.9]) {
                    cube ([13, 13, 4], center=true);
                  }
                }
                translate ([0, -6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 0, 1]) {
                      rotate (a=180.0, v=[0, 1, 0]) {
                        difference () {
                          cube ([0.75, 2.9, 3.85], center=true);
                          translate ([0, 0, 3.85]) {
                            rotate (a=45.0, v=[0, 1, 0]) {
                              cube ([7.5, 2.9, 3.85], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 1, 0]) {
                      difference () {
                        cube ([0.75, 2.9, 3.85], center=true);
                        translate ([0, 0, 3.85]) {
                          rotate (a=45.0, v=[0, 1, 0]) {
                            cube ([7.5, 2.9, 3.85], center=true);
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          hull () {
            translate ([0, 0, 0]) {
              rotate ([0.0,0.0,0.0]) {
                intersection () {
                  translate ([19/2, 0, 0]) {
                    cube ([0.01, 10000, 10000], center=true);
                  }
                  union () {
                    difference () {
                      cube ([21, 21, 4.9], center=true);
                      cube ([13, 13, 10], center=true);
                      translate ([0, 0, -3.9]) {
                        cube ([13, 13, 4], center=true);
                      }
                    }
                    translate ([0, -6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 0, 1]) {
                          rotate (a=180.0, v=[0, 1, 0]) {
                            difference () {
                              cube ([0.75, 2.9, 3.85], center=true);
                              translate ([0, 0, 3.85]) {
                                rotate (a=45.0, v=[0, 1, 0]) {
                                  cube ([7.5, 2.9, 3.85], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 1, 0]) {
                          difference () {
                            cube ([0.75, 2.9, 3.85], center=true);
                            translate ([0, 0, 3.85]) {
                              rotate (a=45.0, v=[0, 1, 0]) {
                                cube ([7.5, 2.9, 3.85], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([20, 0, 2]) {
              rotate ([0.0,-11.309932474020213,0.0]) {
                intersection () {
                  translate ([-19/2, 0, 0]) {
                    cube ([0.01, 10000, 10000], center=true);
                  }
                  union () {
                    difference () {
                      cube ([21, 21, 4.9], center=true);
                      cube ([13, 13, 10], center=true);
                      translate ([0, 0, -3.9]) {
                        cube ([13, 13, 4], center=true);
                      }
                    }
                    translate ([0, -6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 0, 1]) {
                          rotate (a=180.0, v=[0, 1, 0]) {
                            difference () {
                              cube ([0.75, 2.9, 3.85], center=true);
                              translate ([0, 0, 3.85]) {
                                rotate (a=45.0, v=[0, 1, 0]) {
                                  cube ([7.5, 2.9, 3.85], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 1, 0]) {
                          difference () {
                            cube ([0.75, 2.9, 3.85], center=true);
                            translate ([0, 0, 3.85]) {
                              rotate (a=45.0, v=[0, 1, 0]) {
                                cube ([7.5, 2.9, 3.85], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        union () {
          translate ([-20, 0, 2]) {
            rotate ([0.0,11.309932474020213,0.0]) {
              union () {
                difference () {
                  cube ([21, 21, 4.9], center=true);
                  cube ([13, 13, 10], center=true);
                  translate ([0, 0, -3.9]) {
                    cube ([13, 13, 4], center=true);
                  }
                }
                translate ([0, -6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 0, 1]) {
                      rotate (a=180.0, v=[0, 1, 0]) {
                        difference () {
                          cube ([0.75, 2.9, 3.85], center=true);
                          translate ([0, 0, 3.85]) {
                            rotate (a=45.0, v=[0, 1, 0]) {
                              cube ([7.5, 2.9, 3.85], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 1, 0]) {
                      difference () {
                        cube ([0.75, 2.9, 3.85], center=true);
                        translate ([0, 0, 3.85]) {
                          rotate (a=45.0, v=[0, 1, 0]) {
                            cube ([7.5, 2.9, 3.85], center=true);
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          hull () {
            translate ([-20, 0, 2]) {
              rotate ([0.0,11.309932474020213,0.0]) {
                intersection () {
                  translate ([19/2, 0, 0]) {
                    cube ([0.01, 10000, 10000], center=true);
                  }
                  union () {
                    difference () {
                      cube ([21, 21, 4.9], center=true);
                      cube ([13, 13, 10], center=true);
                      translate ([0, 0, -3.9]) {
                        cube ([13, 13, 4], center=true);
                      }
                    }
                    translate ([0, -6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 0, 1]) {
                          rotate (a=180.0, v=[0, 1, 0]) {
                            difference () {
                              cube ([0.75, 2.9, 3.85], center=true);
                              translate ([0, 0, 3.85]) {
                                rotate (a=45.0, v=[0, 1, 0]) {
                                  cube ([7.5, 2.9, 3.85], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 1, 0]) {
                          difference () {
                            cube ([0.75, 2.9, 3.85], center=true);
                            translate ([0, 0, 3.85]) {
                              rotate (a=45.0, v=[0, 1, 0]) {
                                cube ([7.5, 2.9, 3.85], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([0, 0, 0]) {
              rotate ([0.0,0.0,0.0]) {
                intersection () {
                  translate ([-19/2, 0, 0]) {
                    cube ([0.01, 10000, 10000], center=true);
                  }
                  union () {
                    difference () {
                      cube ([21, 21, 4.9], center=true);
                      cube ([13, 13, 10], center=true);
                      translate ([0, 0, -3.9]) {
                        cube ([13, 13, 4], center=true);
                      }
                    }
                    translate ([0, -6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 0, 1]) {
                          rotate (a=180.0, v=[0, 1, 0]) {
                            difference () {
                              cube ([0.75, 2.9, 3.85], center=true);
                              translate ([0, 0, 3.85]) {
                                rotate (a=45.0, v=[0, 1, 0]) {
                                  cube ([7.5, 2.9, 3.85], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 1, 0]) {
                          difference () {
                            cube ([0.75, 2.9, 3.85], center=true);
                            translate ([0, 0, 3.85]) {
                              rotate (a=45.0, v=[0, 1, 0]) {
                                cube ([7.5, 2.9, 3.85], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        union () {
          translate ([-40, 0, 8]) {
            rotate ([0.0,21.80140948635181,0.0]) {
              union () {
                difference () {
                  cube ([21, 21, 4.9], center=true);
                  cube ([13, 13, 10], center=true);
                  translate ([0, 0, -3.9]) {
                    cube ([13, 13, 4], center=true);
                  }
                }
                translate ([0, -6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 0, 1]) {
                      rotate (a=180.0, v=[0, 1, 0]) {
                        difference () {
                          cube ([0.75, 2.9, 3.85], center=true);
                          translate ([0, 0, 3.85]) {
                            rotate (a=45.0, v=[0, 1, 0]) {
                              cube ([7.5, 2.9, 3.85], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 1, 0]) {
                      difference () {
                        cube ([0.75, 2.9, 3.85], center=true);
                        translate ([0, 0, 3.85]) {
                          rotate (a=45.0, v=[0, 1, 0]) {
                            cube ([7.5, 2.9, 3.85], center=true);
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          hull () {
            translate ([-40, 0, 8]) {
              rotate ([0.0,21.80140948635181,0.0]) {
                intersection () {
                  translate ([19/2, 0, 0]) {
                    cube ([0.01, 10000, 10000], center=true);
                  }
                  union () {
                    difference () {
                      cube ([21, 21, 4.9], center=true);
                      cube ([13, 13, 10], center=true);
                      translate ([0, 0, -3.9]) {
                        cube ([13, 13, 4], center=true);
                      }
                    }
                    translate ([0, -6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 0, 1]) {
                          rotate (a=180.0, v=[0, 1, 0]) {
                            difference () {
                              cube ([0.75, 2.9, 3.85], center=true);
                              translate ([0, 0, 3.85]) {
                                rotate (a=45.0, v=[0, 1, 0]) {
                                  cube ([7.5, 2.9, 3.85], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 1, 0]) {
                          difference () {
                            cube ([0.75, 2.9, 3.85], center=true);
                            translate ([0, 0, 3.85]) {
                              rotate (a=45.0, v=[0, 1, 0]) {
                                cube ([7.5, 2.9, 3.85], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([-20, 0, 2]) {
              rotate ([0.0,11.309932474020213,0.0]) {
                intersection () {
                  translate ([-19/2, 0, 0]) {
                    cube ([0.01, 10000, 10000], center=true);
                  }
                  union () {
                    difference () {
                      cube ([21, 21, 4.9], center=true);
                      cube ([13, 13, 10], center=true);
                      translate ([0, 0, -3.9]) {
                        cube ([13, 13, 4], center=true);
                      }
                    }
                    translate ([0, -6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 0, 1]) {
                          rotate (a=180.0, v=[0, 1, 0]) {
                            difference () {
                              cube ([0.75, 2.9, 3.85], center=true);
                              translate ([0, 0, 3.85]) {
                                rotate (a=45.0, v=[0, 1, 0]) {
                                  cube ([7.5, 2.9, 3.85], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 1, 0]) {
                          difference () {
                            cube ([0.75, 2.9, 3.85], center=true);
                            translate ([0, 0, 3.85]) {
                              rotate (a=45.0, v=[0, 1, 0]) {
                                cube ([7.5, 2.9, 3.85], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
    translate ([0, 19, 361/200]) {
      rotate ([10.757967088390005,0.0,0.0]) {
        union () {
          translate ([40, 0, 8]) {
            rotate ([0.0,-21.80140948635181,0.0]) {
              union () {
                difference () {
                  cube ([21, 21, 4.9], center=true);
                  cube ([13, 13, 10], center=true);
                  translate ([0, 0, -3.9]) {
                    cube ([13, 13, 4], center=true);
                  }
                }
                translate ([0, -6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 0, 1]) {
                      rotate (a=180.0, v=[0, 1, 0]) {
                        difference () {
                          cube ([0.75, 2.9, 3.85], center=true);
                          translate ([0, 0, 3.85]) {
                            rotate (a=45.0, v=[0, 1, 0]) {
                              cube ([7.5, 2.9, 3.85], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 1, 0]) {
                      difference () {
                        cube ([0.75, 2.9, 3.85], center=true);
                        translate ([0, 0, 3.85]) {
                          rotate (a=45.0, v=[0, 1, 0]) {
                            cube ([7.5, 2.9, 3.85], center=true);
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        union () {
          translate ([20, 0, 2]) {
            rotate ([0.0,-11.309932474020213,0.0]) {
              union () {
                difference () {
                  cube ([21, 21, 4.9], center=true);
                  cube ([13, 13, 10], center=true);
                  translate ([0, 0, -3.9]) {
                    cube ([13, 13, 4], center=true);
                  }
                }
                translate ([0, -6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 0, 1]) {
                      rotate (a=180.0, v=[0, 1, 0]) {
                        difference () {
                          cube ([0.75, 2.9, 3.85], center=true);
                          translate ([0, 0, 3.85]) {
                            rotate (a=45.0, v=[0, 1, 0]) {
                              cube ([7.5, 2.9, 3.85], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 1, 0]) {
                      difference () {
                        cube ([0.75, 2.9, 3.85], center=true);
                        translate ([0, 0, 3.85]) {
                          rotate (a=45.0, v=[0, 1, 0]) {
                            cube ([7.5, 2.9, 3.85], center=true);
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          hull () {
            translate ([20, 0, 2]) {
              rotate ([0.0,-11.309932474020213,0.0]) {
                intersection () {
                  translate ([19/2, 0, 0]) {
                    cube ([0.01, 10000, 10000], center=true);
                  }
                  union () {
                    difference () {
                      cube ([21, 21, 4.9], center=true);
                      cube ([13, 13, 10], center=true);
                      translate ([0, 0, -3.9]) {
                        cube ([13, 13, 4], center=true);
                      }
                    }
                    translate ([0, -6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 0, 1]) {
                          rotate (a=180.0, v=[0, 1, 0]) {
                            difference () {
                              cube ([0.75, 2.9, 3.85], center=true);
                              translate ([0, 0, 3.85]) {
                                rotate (a=45.0, v=[0, 1, 0]) {
                                  cube ([7.5, 2.9, 3.85], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 1, 0]) {
                          difference () {
                            cube ([0.75, 2.9, 3.85], center=true);
                            translate ([0, 0, 3.85]) {
                              rotate (a=45.0, v=[0, 1, 0]) {
                                cube ([7.5, 2.9, 3.85], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([40, 0, 8]) {
              rotate ([0.0,-21.80140948635181,0.0]) {
                intersection () {
                  translate ([-19/2, 0, 0]) {
                    cube ([0.01, 10000, 10000], center=true);
                  }
                  union () {
                    difference () {
                      cube ([21, 21, 4.9], center=true);
                      cube ([13, 13, 10], center=true);
                      translate ([0, 0, -3.9]) {
                        cube ([13, 13, 4], center=true);
                      }
                    }
                    translate ([0, -6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 0, 1]) {
                          rotate (a=180.0, v=[0, 1, 0]) {
                            difference () {
                              cube ([0.75, 2.9, 3.85], center=true);
                              translate ([0, 0, 3.85]) {
                                rotate (a=45.0, v=[0, 1, 0]) {
                                  cube ([7.5, 2.9, 3.85], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 1, 0]) {
                          difference () {
                            cube ([0.75, 2.9, 3.85], center=true);
                            translate ([0, 0, 3.85]) {
                              rotate (a=45.0, v=[0, 1, 0]) {
                                cube ([7.5, 2.9, 3.85], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        union () {
          translate ([0, 0, 0]) {
            rotate ([0.0,0.0,0.0]) {
              union () {
                difference () {
                  cube ([21, 21, 4.9], center=true);
                  cube ([13, 13, 10], center=true);
                  translate ([0, 0, -3.9]) {
                    cube ([13, 13, 4], center=true);
                  }
                }
                translate ([0, -6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 0, 1]) {
                      rotate (a=180.0, v=[0, 1, 0]) {
                        difference () {
                          cube ([0.75, 2.9, 3.85], center=true);
                          translate ([0, 0, 3.85]) {
                            rotate (a=45.0, v=[0, 1, 0]) {
                              cube ([7.5, 2.9, 3.85], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 1, 0]) {
                      difference () {
                        cube ([0.75, 2.9, 3.85], center=true);
                        translate ([0, 0, 3.85]) {
                          rotate (a=45.0, v=[0, 1, 0]) {
                            cube ([7.5, 2.9, 3.85], center=true);
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          hull () {
            translate ([0, 0, 0]) {
              rotate ([0.0,0.0,0.0]) {
                intersection () {
                  translate ([19/2, 0, 0]) {
                    cube ([0.01, 10000, 10000], center=true);
                  }
                  union () {
                    difference () {
                      cube ([21, 21, 4.9], center=true);
                      cube ([13, 13, 10], center=true);
                      translate ([0, 0, -3.9]) {
                        cube ([13, 13, 4], center=true);
                      }
                    }
                    translate ([0, -6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 0, 1]) {
                          rotate (a=180.0, v=[0, 1, 0]) {
                            difference () {
                              cube ([0.75, 2.9, 3.85], center=true);
                              translate ([0, 0, 3.85]) {
                                rotate (a=45.0, v=[0, 1, 0]) {
                                  cube ([7.5, 2.9, 3.85], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 1, 0]) {
                          difference () {
                            cube ([0.75, 2.9, 3.85], center=true);
                            translate ([0, 0, 3.85]) {
                              rotate (a=45.0, v=[0, 1, 0]) {
                                cube ([7.5, 2.9, 3.85], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([20, 0, 2]) {
              rotate ([0.0,-11.309932474020213,0.0]) {
                intersection () {
                  translate ([-19/2, 0, 0]) {
                    cube ([0.01, 10000, 10000], center=true);
                  }
                  union () {
                    difference () {
                      cube ([21, 21, 4.9], center=true);
                      cube ([13, 13, 10], center=true);
                      translate ([0, 0, -3.9]) {
                        cube ([13, 13, 4], center=true);
                      }
                    }
                    translate ([0, -6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 0, 1]) {
                          rotate (a=180.0, v=[0, 1, 0]) {
                            difference () {
                              cube ([0.75, 2.9, 3.85], center=true);
                              translate ([0, 0, 3.85]) {
                                rotate (a=45.0, v=[0, 1, 0]) {
                                  cube ([7.5, 2.9, 3.85], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 1, 0]) {
                          difference () {
                            cube ([0.75, 2.9, 3.85], center=true);
                            translate ([0, 0, 3.85]) {
                              rotate (a=45.0, v=[0, 1, 0]) {
                                cube ([7.5, 2.9, 3.85], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        union () {
          translate ([-20, 0, 2]) {
            rotate ([0.0,11.309932474020213,0.0]) {
              union () {
                difference () {
                  cube ([21, 21, 4.9], center=true);
                  cube ([13, 13, 10], center=true);
                  translate ([0, 0, -3.9]) {
                    cube ([13, 13, 4], center=true);
                  }
                }
                translate ([0, -6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 0, 1]) {
                      rotate (a=180.0, v=[0, 1, 0]) {
                        difference () {
                          cube ([0.75, 2.9, 3.85], center=true);
                          translate ([0, 0, 3.85]) {
                            rotate (a=45.0, v=[0, 1, 0]) {
                              cube ([7.5, 2.9, 3.85], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 1, 0]) {
                      difference () {
                        cube ([0.75, 2.9, 3.85], center=true);
                        translate ([0, 0, 3.85]) {
                          rotate (a=45.0, v=[0, 1, 0]) {
                            cube ([7.5, 2.9, 3.85], center=true);
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          hull () {
            translate ([-20, 0, 2]) {
              rotate ([0.0,11.309932474020213,0.0]) {
                intersection () {
                  translate ([19/2, 0, 0]) {
                    cube ([0.01, 10000, 10000], center=true);
                  }
                  union () {
                    difference () {
                      cube ([21, 21, 4.9], center=true);
                      cube ([13, 13, 10], center=true);
                      translate ([0, 0, -3.9]) {
                        cube ([13, 13, 4], center=true);
                      }
                    }
                    translate ([0, -6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 0, 1]) {
                          rotate (a=180.0, v=[0, 1, 0]) {
                            difference () {
                              cube ([0.75, 2.9, 3.85], center=true);
                              translate ([0, 0, 3.85]) {
                                rotate (a=45.0, v=[0, 1, 0]) {
                                  cube ([7.5, 2.9, 3.85], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 1, 0]) {
                          difference () {
                            cube ([0.75, 2.9, 3.85], center=true);
                            translate ([0, 0, 3.85]) {
                              rotate (a=45.0, v=[0, 1, 0]) {
                                cube ([7.5, 2.9, 3.85], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([0, 0, 0]) {
              rotate ([0.0,0.0,0.0]) {
                intersection () {
                  translate ([-19/2, 0, 0]) {
                    cube ([0.01, 10000, 10000], center=true);
                  }
                  union () {
                    difference () {
                      cube ([21, 21, 4.9], center=true);
                      cube ([13, 13, 10], center=true);
                      translate ([0, 0, -3.9]) {
                        cube ([13, 13, 4], center=true);
                      }
                    }
                    translate ([0, -6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 0, 1]) {
                          rotate (a=180.0, v=[0, 1, 0]) {
                            difference () {
                              cube ([0.75, 2.9, 3.85], center=true);
                              translate ([0, 0, 3.85]) {
                                rotate (a=45.0, v=[0, 1, 0]) {
                                  cube ([7.5, 2.9, 3.85], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 1, 0]) {
                          difference () {
                            cube ([0.75, 2.9, 3.85], center=true);
                            translate ([0, 0, 3.85]) {
                              rotate (a=45.0, v=[0, 1, 0]) {
                                cube ([7.5, 2.9, 3.85], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        union () {
          translate ([-40, 0, 8]) {
            rotate ([0.0,21.80140948635181,0.0]) {
              union () {
                difference () {
                  cube ([21, 21, 4.9], center=true);
                  cube ([13, 13, 10], center=true);
                  translate ([0, 0, -3.9]) {
                    cube ([13, 13, 4], center=true);
                  }
                }
                translate ([0, -6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 0, 1]) {
                      rotate (a=180.0, v=[0, 1, 0]) {
                        difference () {
                          cube ([0.75, 2.9, 3.85], center=true);
                          translate ([0, 0, 3.85]) {
                            rotate (a=45.0, v=[0, 1, 0]) {
                              cube ([7.5, 2.9, 3.85], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 1, 0]) {
                      difference () {
                        cube ([0.75, 2.9, 3.85], center=true);
                        translate ([0, 0, 3.85]) {
                          rotate (a=45.0, v=[0, 1, 0]) {
                            cube ([7.5, 2.9, 3.85], center=true);
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          hull () {
            translate ([-40, 0, 8]) {
              rotate ([0.0,21.80140948635181,0.0]) {
                intersection () {
                  translate ([19/2, 0, 0]) {
                    cube ([0.01, 10000, 10000], center=true);
                  }
                  union () {
                    difference () {
                      cube ([21, 21, 4.9], center=true);
                      cube ([13, 13, 10], center=true);
                      translate ([0, 0, -3.9]) {
                        cube ([13, 13, 4], center=true);
                      }
                    }
                    translate ([0, -6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 0, 1]) {
                          rotate (a=180.0, v=[0, 1, 0]) {
                            difference () {
                              cube ([0.75, 2.9, 3.85], center=true);
                              translate ([0, 0, 3.85]) {
                                rotate (a=45.0, v=[0, 1, 0]) {
                                  cube ([7.5, 2.9, 3.85], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 1, 0]) {
                          difference () {
                            cube ([0.75, 2.9, 3.85], center=true);
                            translate ([0, 0, 3.85]) {
                              rotate (a=45.0, v=[0, 1, 0]) {
                                cube ([7.5, 2.9, 3.85], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([-20, 0, 2]) {
              rotate ([0.0,11.309932474020213,0.0]) {
                intersection () {
                  translate ([-19/2, 0, 0]) {
                    cube ([0.01, 10000, 10000], center=true);
                  }
                  union () {
                    difference () {
                      cube ([21, 21, 4.9], center=true);
                      cube ([13, 13, 10], center=true);
                      translate ([0, 0, -3.9]) {
                        cube ([13, 13, 4], center=true);
                      }
                    }
                    translate ([0, -6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 0, 1]) {
                          rotate (a=180.0, v=[0, 1, 0]) {
                            difference () {
                              cube ([0.75, 2.9, 3.85], center=true);
                              translate ([0, 0, 3.85]) {
                                rotate (a=45.0, v=[0, 1, 0]) {
                                  cube ([7.5, 2.9, 3.85], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 1, 0]) {
                          difference () {
                            cube ([0.75, 2.9, 3.85], center=true);
                            translate ([0, 0, 3.85]) {
                              rotate (a=45.0, v=[0, 1, 0]) {
                                cube ([7.5, 2.9, 3.85], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
    translate ([0, 38, 361/50]) {
      rotate ([20.80679101271123,0.0,0.0]) {
        union () {
          translate ([40, 0, 8]) {
            rotate ([0.0,-21.80140948635181,0.0]) {
              union () {
                difference () {
                  cube ([21, 21, 4.9], center=true);
                  cube ([13, 13, 10], center=true);
                  translate ([0, 0, -3.9]) {
                    cube ([13, 13, 4], center=true);
                  }
                }
                translate ([0, -6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 0, 1]) {
                      rotate (a=180.0, v=[0, 1, 0]) {
                        difference () {
                          cube ([0.75, 2.9, 3.85], center=true);
                          translate ([0, 0, 3.85]) {
                            rotate (a=45.0, v=[0, 1, 0]) {
                              cube ([7.5, 2.9, 3.85], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 1, 0]) {
                      difference () {
                        cube ([0.75, 2.9, 3.85], center=true);
                        translate ([0, 0, 3.85]) {
                          rotate (a=45.0, v=[0, 1, 0]) {
                            cube ([7.5, 2.9, 3.85], center=true);
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        union () {
          translate ([20, 0, 2]) {
            rotate ([0.0,-11.309932474020213,0.0]) {
              union () {
                difference () {
                  cube ([21, 21, 4.9], center=true);
                  cube ([13, 13, 10], center=true);
                  translate ([0, 0, -3.9]) {
                    cube ([13, 13, 4], center=true);
                  }
                }
                translate ([0, -6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 0, 1]) {
                      rotate (a=180.0, v=[0, 1, 0]) {
                        difference () {
                          cube ([0.75, 2.9, 3.85], center=true);
                          translate ([0, 0, 3.85]) {
                            rotate (a=45.0, v=[0, 1, 0]) {
                              cube ([7.5, 2.9, 3.85], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 1, 0]) {
                      difference () {
                        cube ([0.75, 2.9, 3.85], center=true);
                        translate ([0, 0, 3.85]) {
                          rotate (a=45.0, v=[0, 1, 0]) {
                            cube ([7.5, 2.9, 3.85], center=true);
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          hull () {
            translate ([20, 0, 2]) {
              rotate ([0.0,-11.309932474020213,0.0]) {
                intersection () {
                  translate ([19/2, 0, 0]) {
                    cube ([0.01, 10000, 10000], center=true);
                  }
                  union () {
                    difference () {
                      cube ([21, 21, 4.9], center=true);
                      cube ([13, 13, 10], center=true);
                      translate ([0, 0, -3.9]) {
                        cube ([13, 13, 4], center=true);
                      }
                    }
                    translate ([0, -6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 0, 1]) {
                          rotate (a=180.0, v=[0, 1, 0]) {
                            difference () {
                              cube ([0.75, 2.9, 3.85], center=true);
                              translate ([0, 0, 3.85]) {
                                rotate (a=45.0, v=[0, 1, 0]) {
                                  cube ([7.5, 2.9, 3.85], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 1, 0]) {
                          difference () {
                            cube ([0.75, 2.9, 3.85], center=true);
                            translate ([0, 0, 3.85]) {
                              rotate (a=45.0, v=[0, 1, 0]) {
                                cube ([7.5, 2.9, 3.85], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([40, 0, 8]) {
              rotate ([0.0,-21.80140948635181,0.0]) {
                intersection () {
                  translate ([-19/2, 0, 0]) {
                    cube ([0.01, 10000, 10000], center=true);
                  }
                  union () {
                    difference () {
                      cube ([21, 21, 4.9], center=true);
                      cube ([13, 13, 10], center=true);
                      translate ([0, 0, -3.9]) {
                        cube ([13, 13, 4], center=true);
                      }
                    }
                    translate ([0, -6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 0, 1]) {
                          rotate (a=180.0, v=[0, 1, 0]) {
                            difference () {
                              cube ([0.75, 2.9, 3.85], center=true);
                              translate ([0, 0, 3.85]) {
                                rotate (a=45.0, v=[0, 1, 0]) {
                                  cube ([7.5, 2.9, 3.85], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 1, 0]) {
                          difference () {
                            cube ([0.75, 2.9, 3.85], center=true);
                            translate ([0, 0, 3.85]) {
                              rotate (a=45.0, v=[0, 1, 0]) {
                                cube ([7.5, 2.9, 3.85], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        union () {
          translate ([0, 0, 0]) {
            rotate ([0.0,0.0,0.0]) {
              union () {
                difference () {
                  cube ([21, 21, 4.9], center=true);
                  cube ([13, 13, 10], center=true);
                  translate ([0, 0, -3.9]) {
                    cube ([13, 13, 4], center=true);
                  }
                }
                translate ([0, -6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 0, 1]) {
                      rotate (a=180.0, v=[0, 1, 0]) {
                        difference () {
                          cube ([0.75, 2.9, 3.85], center=true);
                          translate ([0, 0, 3.85]) {
                            rotate (a=45.0, v=[0, 1, 0]) {
                              cube ([7.5, 2.9, 3.85], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 1, 0]) {
                      difference () {
                        cube ([0.75, 2.9, 3.85], center=true);
                        translate ([0, 0, 3.85]) {
                          rotate (a=45.0, v=[0, 1, 0]) {
                            cube ([7.5, 2.9, 3.85], center=true);
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          hull () {
            translate ([0, 0, 0]) {
              rotate ([0.0,0.0,0.0]) {
                intersection () {
                  translate ([19/2, 0, 0]) {
                    cube ([0.01, 10000, 10000], center=true);
                  }
                  union () {
                    difference () {
                      cube ([21, 21, 4.9], center=true);
                      cube ([13, 13, 10], center=true);
                      translate ([0, 0, -3.9]) {
                        cube ([13, 13, 4], center=true);
                      }
                    }
                    translate ([0, -6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 0, 1]) {
                          rotate (a=180.0, v=[0, 1, 0]) {
                            difference () {
                              cube ([0.75, 2.9, 3.85], center=true);
                              translate ([0, 0, 3.85]) {
                                rotate (a=45.0, v=[0, 1, 0]) {
                                  cube ([7.5, 2.9, 3.85], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 1, 0]) {
                          difference () {
                            cube ([0.75, 2.9, 3.85], center=true);
                            translate ([0, 0, 3.85]) {
                              rotate (a=45.0, v=[0, 1, 0]) {
                                cube ([7.5, 2.9, 3.85], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([20, 0, 2]) {
              rotate ([0.0,-11.309932474020213,0.0]) {
                intersection () {
                  translate ([-19/2, 0, 0]) {
                    cube ([0.01, 10000, 10000], center=true);
                  }
                  union () {
                    difference () {
                      cube ([21, 21, 4.9], center=true);
                      cube ([13, 13, 10], center=true);
                      translate ([0, 0, -3.9]) {
                        cube ([13, 13, 4], center=true);
                      }
                    }
                    translate ([0, -6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 0, 1]) {
                          rotate (a=180.0, v=[0, 1, 0]) {
                            difference () {
                              cube ([0.75, 2.9, 3.85], center=true);
                              translate ([0, 0, 3.85]) {
                                rotate (a=45.0, v=[0, 1, 0]) {
                                  cube ([7.5, 2.9, 3.85], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 1, 0]) {
                          difference () {
                            cube ([0.75, 2.9, 3.85], center=true);
                            translate ([0, 0, 3.85]) {
                              rotate (a=45.0, v=[0, 1, 0]) {
                                cube ([7.5, 2.9, 3.85], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        union () {
          translate ([-20, 0, 2]) {
            rotate ([0.0,11.309932474020213,0.0]) {
              union () {
                difference () {
                  cube ([21, 21, 4.9], center=true);
                  cube ([13, 13, 10], center=true);
                  translate ([0, 0, -3.9]) {
                    cube ([13, 13, 4], center=true);
                  }
                }
                translate ([0, -6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 0, 1]) {
                      rotate (a=180.0, v=[0, 1, 0]) {
                        difference () {
                          cube ([0.75, 2.9, 3.85], center=true);
                          translate ([0, 0, 3.85]) {
                            rotate (a=45.0, v=[0, 1, 0]) {
                              cube ([7.5, 2.9, 3.85], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 1, 0]) {
                      difference () {
                        cube ([0.75, 2.9, 3.85], center=true);
                        translate ([0, 0, 3.85]) {
                          rotate (a=45.0, v=[0, 1, 0]) {
                            cube ([7.5, 2.9, 3.85], center=true);
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          hull () {
            translate ([-20, 0, 2]) {
              rotate ([0.0,11.309932474020213,0.0]) {
                intersection () {
                  translate ([19/2, 0, 0]) {
                    cube ([0.01, 10000, 10000], center=true);
                  }
                  union () {
                    difference () {
                      cube ([21, 21, 4.9], center=true);
                      cube ([13, 13, 10], center=true);
                      translate ([0, 0, -3.9]) {
                        cube ([13, 13, 4], center=true);
                      }
                    }
                    translate ([0, -6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 0, 1]) {
                          rotate (a=180.0, v=[0, 1, 0]) {
                            difference () {
                              cube ([0.75, 2.9, 3.85], center=true);
                              translate ([0, 0, 3.85]) {
                                rotate (a=45.0, v=[0, 1, 0]) {
                                  cube ([7.5, 2.9, 3.85], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 1, 0]) {
                          difference () {
                            cube ([0.75, 2.9, 3.85], center=true);
                            translate ([0, 0, 3.85]) {
                              rotate (a=45.0, v=[0, 1, 0]) {
                                cube ([7.5, 2.9, 3.85], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([0, 0, 0]) {
              rotate ([0.0,0.0,0.0]) {
                intersection () {
                  translate ([-19/2, 0, 0]) {
                    cube ([0.01, 10000, 10000], center=true);
                  }
                  union () {
                    difference () {
                      cube ([21, 21, 4.9], center=true);
                      cube ([13, 13, 10], center=true);
                      translate ([0, 0, -3.9]) {
                        cube ([13, 13, 4], center=true);
                      }
                    }
                    translate ([0, -6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 0, 1]) {
                          rotate (a=180.0, v=[0, 1, 0]) {
                            difference () {
                              cube ([0.75, 2.9, 3.85], center=true);
                              translate ([0, 0, 3.85]) {
                                rotate (a=45.0, v=[0, 1, 0]) {
                                  cube ([7.5, 2.9, 3.85], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 1, 0]) {
                          difference () {
                            cube ([0.75, 2.9, 3.85], center=true);
                            translate ([0, 0, 3.85]) {
                              rotate (a=45.0, v=[0, 1, 0]) {
                                cube ([7.5, 2.9, 3.85], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        union () {
          translate ([-40, 0, 8]) {
            rotate ([0.0,21.80140948635181,0.0]) {
              union () {
                difference () {
                  cube ([21, 21, 4.9], center=true);
                  cube ([13, 13, 10], center=true);
                  translate ([0, 0, -3.9]) {
                    cube ([13, 13, 4], center=true);
                  }
                }
                translate ([0, -6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 0, 1]) {
                      rotate (a=180.0, v=[0, 1, 0]) {
                        difference () {
                          cube ([0.75, 2.9, 3.85], center=true);
                          translate ([0, 0, 3.85]) {
                            rotate (a=45.0, v=[0, 1, 0]) {
                              cube ([7.5, 2.9, 3.85], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 6.125, 0]) {
                  rotate (a=90.0, v=[0, 0, 1]) {
                    rotate (a=180.0, v=[0, 1, 0]) {
                      difference () {
                        cube ([0.75, 2.9, 3.85], center=true);
                        translate ([0, 0, 3.85]) {
                          rotate (a=45.0, v=[0, 1, 0]) {
                            cube ([7.5, 2.9, 3.85], center=true);
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          hull () {
            translate ([-40, 0, 8]) {
              rotate ([0.0,21.80140948635181,0.0]) {
                intersection () {
                  translate ([19/2, 0, 0]) {
                    cube ([0.01, 10000, 10000], center=true);
                  }
                  union () {
                    difference () {
                      cube ([21, 21, 4.9], center=true);
                      cube ([13, 13, 10], center=true);
                      translate ([0, 0, -3.9]) {
                        cube ([13, 13, 4], center=true);
                      }
                    }
                    translate ([0, -6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 0, 1]) {
                          rotate (a=180.0, v=[0, 1, 0]) {
                            difference () {
                              cube ([0.75, 2.9, 3.85], center=true);
                              translate ([0, 0, 3.85]) {
                                rotate (a=45.0, v=[0, 1, 0]) {
                                  cube ([7.5, 2.9, 3.85], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 1, 0]) {
                          difference () {
                            cube ([0.75, 2.9, 3.85], center=true);
                            translate ([0, 0, 3.85]) {
                              rotate (a=45.0, v=[0, 1, 0]) {
                                cube ([7.5, 2.9, 3.85], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([-20, 0, 2]) {
              rotate ([0.0,11.309932474020213,0.0]) {
                intersection () {
                  translate ([-19/2, 0, 0]) {
                    cube ([0.01, 10000, 10000], center=true);
                  }
                  union () {
                    difference () {
                      cube ([21, 21, 4.9], center=true);
                      cube ([13, 13, 10], center=true);
                      translate ([0, 0, -3.9]) {
                        cube ([13, 13, 4], center=true);
                      }
                    }
                    translate ([0, -6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 0, 1]) {
                          rotate (a=180.0, v=[0, 1, 0]) {
                            difference () {
                              cube ([0.75, 2.9, 3.85], center=true);
                              translate ([0, 0, 3.85]) {
                                rotate (a=45.0, v=[0, 1, 0]) {
                                  cube ([7.5, 2.9, 3.85], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 6.125, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        rotate (a=180.0, v=[0, 1, 0]) {
                          difference () {
                            cube ([0.75, 2.9, 3.85], center=true);
                            translate ([0, 0, 3.85]) {
                              rotate (a=45.0, v=[0, 1, 0]) {
                                cube ([7.5, 2.9, 3.85], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}
