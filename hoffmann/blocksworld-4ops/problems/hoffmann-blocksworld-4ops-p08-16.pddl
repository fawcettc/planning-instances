(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(arm-empty)
(on b1 b4)
(on b2 b1)
(on b3 b2)
(on-table b4)
(clear b3)
)
(:goal
(and
(on b4 b2))
)
)
