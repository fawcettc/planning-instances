(define (problem get-paid3-strips)
  (:domain briefcase-strips)
  (:objects D P home office bank)
  (:init (at B home)
     (at P home)
     (at D home)
     (in P B))
  (:goal (and (at B home)
          (at D office)
          (at P bank)))
)
