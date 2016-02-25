(define (problem Run-Jack-Run)        ;no solution, endless recursion
    (:domain roads)
  (:objects Jack KI Rockwell)
  (:init (at jack Rockwell)
     (road Rockwell KI) (road KI Rockwell))
  (:goal (and (at Jack KI) (at Jack Rockwell))))
