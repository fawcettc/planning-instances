(define (problem mcd-sussman)
    (:domain mcd-blocksworld-axiom)
  (:objects A B C)
  (:init (block A) (block B) (block C) (block Table)
     (on c a) (on b table) (on a table))
  (:goal (and (on b c) (on a b))))
