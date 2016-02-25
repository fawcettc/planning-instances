(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(arm-empty)
(on b1 b4)
(on b2 b3)
(on-table b3)
(on b4 b2)
(clear b1)
)
(:goal
(and
(on b1 b3)
(on b2 b4))
)
)
