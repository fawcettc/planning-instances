(define (problem simple-block2)         ; graphplan 4 steps, 6 actions
    (:domain simple-blocks)
  (:objects A B C D)
  (:init (on a table) (on b a)
     (on c table) (on d c)
     (clear d) (clear b))
  (:goal (and (on c d) (on b c) (on a b))))
