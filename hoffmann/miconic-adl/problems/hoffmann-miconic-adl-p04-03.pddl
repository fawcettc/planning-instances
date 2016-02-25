(define (problem mixed-f2-p1-u50-v20-d20-a80-n25-A20-B80-N75-F20)
   (:domain miconic-adl)
   (:objects p0 - passenger
             f0 f1 - floor)
(:init
(above f0 f1)
(origin p0 f1)
(destin p0 f0)
(lift-at f0)
)
(:goal (forall (?p - passenger) (served ?p)))
)
