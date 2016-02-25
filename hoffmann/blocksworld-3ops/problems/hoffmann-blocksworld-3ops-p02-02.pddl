(define (problem BW-rand-2)
(:domain blocksworld-3ops)
(:objects b1 b2 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(clear b1)
(clear b2)
)
(:goal
(and
(on b1 b2))
)
)
