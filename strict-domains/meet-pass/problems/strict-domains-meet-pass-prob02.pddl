(define (problem meet-pass2)
  (:domain meet-pass)
  (:objects train1 train2 track1 track2 track3 track4 track5 siding1)
    (:init (at train1 track1)
       (at train2 track2)
       (clear siding1)
       (clear track3)
       (clear track4)
       (clear track5)
       (connected track1 track2)
       (connected track2 track1)
       (connected track2 track3)
       (connected track3 track2)
       (connected siding1 track3)
       (connected track3 siding1)
       (connected track3 track4)
       (connected track4 track3)
       (connected track5 track4)
       (connected track4 track5))
  (:goal (and (at train1 track5))))
