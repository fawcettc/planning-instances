(define (problem tsp1)
  (:domain tsp)
  (:objects p1 p2 p3 p4 p5 p6 p7 p8 p9)
    (:init (at p1))
  (:goal (and (visited p1) (visited p3) (visited p8) (visited p9) (visited p7) (visited p4) (visited p5) (visited p6)
    (visited p2))
))
