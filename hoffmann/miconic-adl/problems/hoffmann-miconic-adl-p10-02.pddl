(define (problem mixed-f5-p4-u50-v20-d20-a80-n25-A25-B75-N75-F20)
   (:domain miconic-adl)
   (:objects p3 p1 - going_down
             p3 p1 p2 - attendant
             p0 - never_alone
             p2 - conflict_A
             p3 p1 p0 - conflict_B
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
(origin p0 f4)
(destin p0 f1)
(origin p1 f3)
(destin p1 f1)
(origin p2 f2)
(destin p2 f3)
(origin p3 f4)
(destin p3 f3)
(no-access p0 f2)
(no-access p3 f0)
(no-access p1 f0)
(lift-at f0)
)
(:goal (forall (?p - passenger) (served ?p)))
)
