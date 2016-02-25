(define (problem simple-block3)         ; graphplan 4 steps, 6 actions
    (:domain simple-blocks)
  (:objects A B C D E)
  (:init (on a table) (on b a)
     (on c table) (on d c)
     (on e table) (clear e)
     (clear d) (clear b))
  (:goal (and (on d e) (on c d) (on b c) (on a b))))
