(define (problem simple)
    (:domain prodigy-bw)
  (:objects A B C)
  (:init (clear a) (arm-empty) (on a b) (on-table b))
  (:goal (and (on-table a) (clear b))))
