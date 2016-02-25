(define (problem mixed-f5-p4-u0-v0-d0-a0-n0-A0-B0-N0-F0)
   (:domain miconic-strips)
   (:objects p0 p1 p2 p3 - passenger
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
(origin p1 f4)
(destin p1 f1)
(origin p2 f4)
(destin p2 f2)
(origin p3 f4)
(destin p3 f1)
(lift-at f0)
)
(:goal (forall (?p - passenger) (served ?p)))
)
