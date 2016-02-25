(define (problem mixed-f5-p4-u50-v20-d20-a80-n25-A25-B50-N75-F20)
   (:domain miconic-adl)
   (:objects p3 p2 - going_down
             p2 p3 p0 - attendant
             p1 - never_alone
             p1 - conflict_A
             p3 p0 - conflict_B
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
(origin p0 f0)
(destin p0 f4)
(origin p1 f4)
(destin p1 f2)
(origin p2 f4)
(destin p2 f1)
(origin p3 f3)
(destin p3 f2)
(no-access p2 f0)
(no-access p2 f3)
(lift-at f0)
)
(:goal (forall (?p - passenger) (served ?p)))
)
