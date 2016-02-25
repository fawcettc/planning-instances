(define (problem matching-bw-typed-n15)
(:domain matching-bw-typed)
(:objects h1 h2 - hand b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15  - block)
(:init
 (empty h1)
 (empty h2)
 (hand-positive h1)
 (hand-negative h2)
 (solid b1)
 (block-positive b1)
 (on b1 b6)
 (solid b2)
 (block-positive b2)
 (on b2 b10)
 (solid b3)
 (block-positive b3)
 (on b3 b14)
 (solid b4)
 (block-positive b4)
 (on b4 b12)
 (solid b5)
 (block-positive b5)
 (on b5 b7)
 (solid b6)
 (block-positive b6)
 (on b6 b15)
 (solid b7)
 (block-positive b7)
 (on b7 b2)
 (solid b8)
 (block-negative b8)
 (on-table b8)
 (solid b9)
 (block-negative b9)
 (on-table b9)
 (solid b10)
 (block-negative b10)
 (on b10 b13)
 (solid b11)
 (block-negative b11)
 (on b11 b5)
 (solid b12)
 (block-negative b12)
 (on b12 b1)
 (solid b13)
 (block-negative b13)
 (on b13 b8)
 (solid b14)
 (block-negative b14)
 (on-table b14)
 (solid b15)
 (block-negative b15)
 (on-table b15)
 (clear b3)
 (clear b4)
 (clear b9)
 (clear b11)
)
(:goal
(and
 (on b1 b15)
 (on b2 b1)
 (on b3 b8)
 (on b4 b10)
 (on b5 b9)
 (on b6 b3)
 (on b8 b2)
 (on b10 b13)
 (on b11 b4)
 (on b13 b7)
 (on b14 b12)
 (on b15 b5))
)
)
