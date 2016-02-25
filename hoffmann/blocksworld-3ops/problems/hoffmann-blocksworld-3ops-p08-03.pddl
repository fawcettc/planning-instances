(define (problem BW-rand-3)
(:domain blocksworld-3ops)
(:objects b1 b2 b3 )
(:init
(arm-empty)
(on b1 b2)
(on-table b2)
(on b3 b1)
(clear b3)
)
(:goal
(and
(on b2 b3)
(on b3 b1))
)
)
