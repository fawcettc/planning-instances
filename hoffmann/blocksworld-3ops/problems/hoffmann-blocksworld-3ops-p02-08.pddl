(define (problem BW-rand-3)
(:domain blocksworld-3ops)
(:objects b1 b2 b3 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on-table b3)
(clear b1)
(clear b2)
(clear b3)
)
(:goal
(and
(on b1 b3))
)
)
