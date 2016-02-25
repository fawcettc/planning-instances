(define (problem BW-rand-5)
(:domain blocksworld-3ops)
(:objects b1 b2 b3 b4 b5 )
(:init
(arm-empty)
(on-table b1)
(on b2 b4)
(on b3 b1)
(on b4 b3)
(on b5 b2)
(clear b5)
)
(:goal
(and
(on b2 b1)
(on b3 b5)
(on b5 b2))
)
)
