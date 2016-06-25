;; Unsolvable instance of the (3x3)-Puzzle.
;;
;; Initial state:     Goal state:
;; 0 6 3  ||  0 1 2
;; 2 7 1  ||  3 4 5
;; 4 5 8  ||  6 7 8
;;
(define (problem p3-3-puzzle-problem-100-1390833173329687552)
  (:domain strips-sliding-tile)
  (:objects
    t1 t2 t3 t4 t5 t6 t7 t8
    p1 p2 p3
  )
  (:init
    (tile t1)
    (tile t2)
    (tile t3)
    (tile t4)
    (tile t5)
    (tile t6)
    (tile t7)
    (tile t8)
    (xposition p1)
    (xposition p2)
    (xposition p3)
    (yposition p1)
    (yposition p2)
    (yposition p3)
    (inc p1 p2) (inc p2 p3)
    (dec p2 p1) (dec p3 p2)
    (blank p1 p1)
    (at t6 p2 p1)
    (at t3 p3 p1)
    (at t2 p1 p2)
    (at t7 p2 p2)
    (at t1 p3 p2)
    (at t4 p1 p3)
    (at t5 p2 p3)
    (at t8 p3 p3)
  )
  (:goal
    (and
      (at t1 p2 p1)
      (at t2 p3 p1)
      (at t3 p1 p2)
      (at t4 p2 p2)
      (at t5 p3 p2)
      (at t6 p1 p3)
      (at t7 p2 p3)
      (at t8 p3 p3)
    )
  )
)
