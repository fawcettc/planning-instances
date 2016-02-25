(define (problem matching-bw-typed-n12)
(:domain matching-bw-typed)
(:objects h1 h2 - hand b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12  - block)
(:init
 (empty h1)
 (empty h2)
 (hand-positive h1)
 (hand-negative h2)
 (solid b1)
 (block-positive b1)
 (on b1 b4)
 (solid b2)
 (block-positive b2)
 (on b2 b5)
 (solid b3)
 (block-positive b3)
 (on b3 b8)
 (solid b4)
 (block-positive b4)
 (on-table b4)
 (solid b5)
 (block-positive b5)
 (on-table b5)
 (solid b6)
 (block-positive b6)
 (on b6 b12)
 (solid b7)
 (block-negative b7)
 (on b7 b10)
 (solid b8)
 (block-negative b8)
 (on-table b8)
 (solid b9)
 (block-negative b9)
 (on b9 b7)
 (solid b10)
 (block-negative b10)
 (on-table b10)
 (solid b11)
 (block-negative b11)
 (on b11 b9)
 (solid b12)
 (block-negative b12)
 (on b12 b1)
 (clear b2)
 (clear b3)
 (clear b6)
 (clear b11)
)
(:goal
(and
 (on b1 b3)
 (on b3 b2)
 (on b4 b11)
 (on b5 b7)
 (on b6 b1)
 (on b9 b5)
 (on b11 b6)
 (on b12 b8))
)
)
