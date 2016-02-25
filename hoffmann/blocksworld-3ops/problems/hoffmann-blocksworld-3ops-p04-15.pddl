(define (problem BW-rand-5)
(:domain blocksworld-3ops)
(:objects b1 b2 b3 b4 b5 )
(:init
(arm-empty)
(on b1 b5)
(on b2 b4)
(on b3 b2)
(on-table b4)
(on b5 b3)
(clear b1)
)
(:goal
(and
(on b2 b4)
(on b3 b2)
(on b5 b1))
)
)
