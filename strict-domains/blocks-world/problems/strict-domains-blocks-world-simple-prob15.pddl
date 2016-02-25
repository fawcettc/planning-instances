(define (problem simple-block-stack)         ; graphplan 4 steps, 6 actions
    (:domain simple-blocks)
  (:objects A B C)
  (:init (on a table) (on b table)
     (on c table) (clear b) (clear a) (clear c))
  (:goal (and (on a b) (on b c))))
