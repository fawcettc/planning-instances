(define (problem simple-block1)         ; sussman anomaly - graphplan 3 steps
    (:domain simple-blocks)
  (:objects A B C)
  (:init (on a table)
     (on c a) (clear c)
     (on b table) (clear b))
  (:goal (and (on a b) (on b c))))
