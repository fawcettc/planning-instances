(define (problem tsp1)
  (:domain tsp)
  (:objects p1 p2 p3)
    (:init (at p1))
  (:goal (and (visited p1) (visited p3)
    (visited p2))
))
