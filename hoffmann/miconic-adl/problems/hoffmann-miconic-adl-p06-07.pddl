(define (problem mixed-f4-p2-u50-v20-d20-a80-n50-A50-B0-N75-F20)
   (:domain miconic-adl)
   (:objects p1 - going_down
             p1 - attendant
             p0 - never_alone
             p0 - conflict_A
             f0 f1 f2 f3 - floor)
(:init
(above f0 f1)
(above f0 f2)
(above f0 f3)
(above f1 f2)
(above f1 f3)
(above f2 f3)
(origin p0 f3)
(destin p0 f2)
(origin p1 f3)
(destin p1 f1)
(lift-at f0)
)
(:goal (forall (?p - passenger) (served ?p)))
)
