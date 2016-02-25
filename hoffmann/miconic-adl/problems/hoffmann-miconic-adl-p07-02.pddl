(define (problem mixed-f5-p3-u50-v20-d20-a80-n40-A40-B50-N75-F20)
   (:domain miconic-adl)
   (:objects p0 - going_down
             p2 p1 - attendant
             p0 - never_alone
             p2 - conflict_A
             p1 - conflict_B
             f0 f1 f2 f3 f4 - floor)
(:init
(above f0 f1)
(above f0 f2)
(above f0 f3)
(above f0 f4)
(above f1 f2)
(above f1 f3)
(above f1 f4)
(above f2 f3)
(above f2 f4)
(above f3 f4)
(origin p0 f1)
(destin p0 f0)
(origin p1 f0)
(destin p1 f1)
(origin p2 f1)
(destin p2 f3)
(no-access p1 f4)
(lift-at f0)
)
(:goal (forall (?p - passenger) (served ?p)))
)
