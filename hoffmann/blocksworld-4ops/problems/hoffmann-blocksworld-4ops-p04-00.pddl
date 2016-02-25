(define (problem BW-rand-2)
(:domain blocksworld-4ops)
(:objects b1 b2 )
(:init
(arm-empty)
(on b1 b2)
(on-table b2)
(clear b1)
)
(:goal
(and
(on b2 b1))
)
)
