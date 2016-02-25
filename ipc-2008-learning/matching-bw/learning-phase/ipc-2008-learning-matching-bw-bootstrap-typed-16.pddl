(define (problem matching-bw-typed-n10)
(:domain matching-bw-typed)
(:objects h1 h2 - hand b1 b2 b3 b4 b5 b6 b7 b8 b9 b10  - block)
(:init
 (empty h1)
 (empty h2)
 (hand-positive h1)
 (hand-negative h2)
 (solid b1)
 (block-positive b1)
 (on b1 b2)
 (solid b2)
 (block-positive b2)
 (on b2 b8)
 (solid b3)
 (block-positive b3)
 (on b3 b9)
 (solid b4)
 (block-positive b4)
 (on-table b4)
 (solid b5)
 (block-positive b5)
 (on-table b5)
 (solid b6)
 (block-negative b6)
 (on b6 b1)
 (solid b7)
 (block-negative b7)
 (on-table b7)
 (solid b8)
 (block-negative b8)
 (on-table b8)
 (solid b9)
 (block-negative b9)
 (on-table b9)
 (solid b10)
 (block-negative b10)
 (on b10 b6)
 (clear b3)
 (clear b4)
 (clear b5)
 (clear b7)
 (clear b10)
)
(:goal
(and
 (on b1 b7)
 (on b2 b3)
 (on b3 b6)
 (on b5 b4)
 (on b6 b1)
 (on b7 b5)
 (on b9 b8))
)
)
