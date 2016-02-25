(define (problem mixed-f4-p3-u50-v20-d20-a80-n50-A50-B50-N75-F20)
   (:domain miconic-adl)
   (:objects p1 - going_down
             p1 p2 - attendant
             p0 - never_alone
             p1 - conflict_A
             p0 - conflict_B
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
(origin p1 f1)
(destin p1 f0)
(origin p2 f3)
(destin p2 f2)
(lift-at f0)
)
(:goal (forall (?p - passenger) (served ?p)))
)
