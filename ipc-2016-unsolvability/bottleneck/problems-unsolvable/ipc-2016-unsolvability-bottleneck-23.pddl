(define (problem grid-prob-8-5)
  (:domain Resources)
  (:objects
    p0 p1 p2 p3 p4 p5 p6 p7
    loc-0-0 loc-0-1 loc-0-2 loc-0-3 loc-0-4 loc-0-5 loc-0-6 loc-0-7
    loc-1-0 loc-1-1 loc-1-2 loc-1-3 loc-1-4 loc-1-5 loc-1-6 loc-1-7
    loc-2-0 loc-2-1 loc-2-2 loc-2-3 loc-2-4 loc-2-5 loc-2-6 loc-2-7
    loc-3-0 loc-3-1 loc-3-2 loc-3-3 loc-3-4 loc-3-5 loc-3-6 loc-3-7
    loc-4-0 loc-4-1 loc-4-2 loc-4-3 loc-4-4
    loc-5-0 loc-5-1 loc-5-2 loc-5-3 loc-5-4 loc-5-5 loc-5-6 loc-5-7
    loc-6-0 loc-6-1 loc-6-2 loc-6-3 loc-6-4 loc-6-5 loc-6-6 loc-6-7
    loc-7-0 loc-7-1 loc-7-2 loc-7-3 loc-7-4 loc-7-5 loc-7-6 loc-7-7
  )
  (:init
    (person p0)
    (person p1)
    (person p2)
    (person p3)
    (person p4)
    (person p5)
    (person p6)
    (person p7)
    (location loc-0-0)
    (location loc-0-1)
    (location loc-0-2)
    (location loc-0-3)
    (location loc-0-4)
    (location loc-0-5)
    (location loc-0-6)
    (location loc-0-7)
    (location loc-1-0)
    (location loc-1-1)
    (location loc-1-2)
    (location loc-1-3)
    (location loc-1-4)
    (location loc-1-5)
    (location loc-1-6)
    (location loc-1-7)
    (location loc-2-0)
    (location loc-2-1)
    (location loc-2-2)
    (location loc-2-3)
    (location loc-2-4)
    (location loc-2-5)
    (location loc-2-6)
    (location loc-2-7)
    (location loc-3-0)
    (location loc-3-1)
    (location loc-3-2)
    (location loc-3-3)
    (location loc-3-4)
    (location loc-3-5)
    (location loc-3-6)
    (location loc-3-7)
    (location loc-4-0)
    (location loc-4-1)
    (location loc-4-2)
    (location loc-4-3)
    (location loc-4-4)
    (location loc-5-0)
    (location loc-5-1)
    (location loc-5-2)
    (location loc-5-3)
    (location loc-5-4)
    (location loc-5-5)
    (location loc-5-6)
    (location loc-5-7)
    (location loc-6-0)
    (location loc-6-1)
    (location loc-6-2)
    (location loc-6-3)
    (location loc-6-4)
    (location loc-6-5)
    (location loc-6-6)
    (location loc-6-7)
    (location loc-7-0)
    (location loc-7-1)
    (location loc-7-2)
    (location loc-7-3)
    (location loc-7-4)
    (location loc-7-5)
    (location loc-7-6)
    (location loc-7-7)
    (active loc-1-0)
    (active loc-1-1)
    (active loc-1-2)
    (active loc-1-3)
    (active loc-1-4)
    (active loc-1-5)
    (active loc-1-6)
    (active loc-1-7)
    (active loc-2-0)
    (active loc-2-1)
    (active loc-2-2)
    (active loc-2-3)
    (active loc-2-4)
    (active loc-2-5)
    (active loc-2-6)
    (active loc-2-7)
    (active loc-3-0)
    (active loc-3-1)
    (active loc-3-2)
    (active loc-3-3)
    (active loc-3-4)
    (active loc-3-5)
    (active loc-3-6)
    (active loc-3-7)
    (active loc-4-0)
    (active loc-4-1)
    (active loc-4-2)
    (active loc-4-3)
    (active loc-4-4)
    (active loc-5-0)
    (active loc-5-1)
    (active loc-5-2)
    (active loc-5-3)
    (active loc-5-4)
    (active loc-5-5)
    (active loc-5-6)
    (active loc-5-7)
    (active loc-6-0)
    (active loc-6-1)
    (active loc-6-2)
    (active loc-6-3)
    (active loc-6-4)
    (active loc-6-5)
    (active loc-6-6)
    (active loc-6-7)
    (active loc-7-0)
    (active loc-7-1)
    (active loc-7-2)
    (active loc-7-3)
    (active loc-7-4)
    (active loc-7-5)
    (active loc-7-6)
    (active loc-7-7)
    (connected loc-0-0 loc-1-0)
    (connected loc-0-1 loc-1-1)
    (connected loc-0-2 loc-1-2)
    (connected loc-0-3 loc-1-3)
    (connected loc-0-4 loc-1-4)
    (connected loc-0-5 loc-1-5)
    (connected loc-0-6 loc-1-6)
    (connected loc-0-7 loc-1-7)
    (connected loc-1-0 loc-2-0)
    (connected loc-1-1 loc-2-1)
    (connected loc-1-2 loc-2-2)
    (connected loc-1-3 loc-2-3)
    (connected loc-1-4 loc-2-4)
    (connected loc-1-5 loc-2-5)
    (connected loc-1-6 loc-2-6)
    (connected loc-1-7 loc-2-7)
    (connected loc-2-0 loc-3-0)
    (connected loc-2-1 loc-3-1)
    (connected loc-2-2 loc-3-2)
    (connected loc-2-3 loc-3-3)
    (connected loc-2-4 loc-3-4)
    (connected loc-2-5 loc-3-5)
    (connected loc-2-6 loc-3-6)
    (connected loc-2-7 loc-3-7)
    (connected loc-3-0 loc-4-0)
    (connected loc-3-1 loc-4-1)
    (connected loc-3-2 loc-4-2)
    (connected loc-3-3 loc-4-3)
    (connected loc-3-4 loc-4-4)
    (connected loc-4-0 loc-5-0)
    (connected loc-4-1 loc-5-1)
    (connected loc-4-2 loc-5-2)
    (connected loc-4-3 loc-5-3)
    (connected loc-4-4 loc-5-4)
    (connected loc-5-0 loc-6-0)
    (connected loc-5-1 loc-6-1)
    (connected loc-5-2 loc-6-2)
    (connected loc-5-3 loc-6-3)
    (connected loc-5-4 loc-6-4)
    (connected loc-5-5 loc-6-5)
    (connected loc-5-6 loc-6-6)
    (connected loc-5-7 loc-6-7)
    (connected loc-6-0 loc-7-0)
    (connected loc-6-1 loc-7-1)
    (connected loc-6-2 loc-7-2)
    (connected loc-6-3 loc-7-3)
    (connected loc-6-4 loc-7-4)
    (connected loc-6-5 loc-7-5)
    (connected loc-6-6 loc-7-6)
    (connected loc-6-7 loc-7-7)
    (connected loc-1-0 loc-0-0)
    (connected loc-1-1 loc-0-1)
    (connected loc-1-2 loc-0-2)
    (connected loc-1-3 loc-0-3)
    (connected loc-1-4 loc-0-4)
    (connected loc-1-5 loc-0-5)
    (connected loc-1-6 loc-0-6)
    (connected loc-1-7 loc-0-7)
    (connected loc-2-0 loc-1-0)
    (connected loc-2-1 loc-1-1)
    (connected loc-2-2 loc-1-2)
    (connected loc-2-3 loc-1-3)
    (connected loc-2-4 loc-1-4)
    (connected loc-2-5 loc-1-5)
    (connected loc-2-6 loc-1-6)
    (connected loc-2-7 loc-1-7)
    (connected loc-3-0 loc-2-0)
    (connected loc-3-1 loc-2-1)
    (connected loc-3-2 loc-2-2)
    (connected loc-3-3 loc-2-3)
    (connected loc-3-4 loc-2-4)
    (connected loc-3-5 loc-2-5)
    (connected loc-3-6 loc-2-6)
    (connected loc-3-7 loc-2-7)
    (connected loc-4-0 loc-3-0)
    (connected loc-4-1 loc-3-1)
    (connected loc-4-2 loc-3-2)
    (connected loc-4-3 loc-3-3)
    (connected loc-4-4 loc-3-4)
    (connected loc-5-0 loc-4-0)
    (connected loc-5-1 loc-4-1)
    (connected loc-5-2 loc-4-2)
    (connected loc-5-3 loc-4-3)
    (connected loc-5-4 loc-4-4)
    (connected loc-6-0 loc-5-0)
    (connected loc-6-1 loc-5-1)
    (connected loc-6-2 loc-5-2)
    (connected loc-6-3 loc-5-3)
    (connected loc-6-4 loc-5-4)
    (connected loc-6-5 loc-5-5)
    (connected loc-6-6 loc-5-6)
    (connected loc-6-7 loc-5-7)
    (connected loc-7-0 loc-6-0)
    (connected loc-7-1 loc-6-1)
    (connected loc-7-2 loc-6-2)
    (connected loc-7-3 loc-6-3)
    (connected loc-7-4 loc-6-4)
    (connected loc-7-5 loc-6-5)
    (connected loc-7-6 loc-6-6)
    (connected loc-7-7 loc-6-7)
    (connected loc-0-0 loc-0-1)
    (connected loc-0-1 loc-0-2)
    (connected loc-0-2 loc-0-3)
    (connected loc-0-3 loc-0-4)
    (connected loc-0-4 loc-0-5)
    (connected loc-0-5 loc-0-6)
    (connected loc-0-6 loc-0-7)
    (connected loc-1-0 loc-1-1)
    (connected loc-1-1 loc-1-2)
    (connected loc-1-2 loc-1-3)
    (connected loc-1-3 loc-1-4)
    (connected loc-1-4 loc-1-5)
    (connected loc-1-5 loc-1-6)
    (connected loc-1-6 loc-1-7)
    (connected loc-2-0 loc-2-1)
    (connected loc-2-1 loc-2-2)
    (connected loc-2-2 loc-2-3)
    (connected loc-2-3 loc-2-4)
    (connected loc-2-4 loc-2-5)
    (connected loc-2-5 loc-2-6)
    (connected loc-2-6 loc-2-7)
    (connected loc-3-0 loc-3-1)
    (connected loc-3-1 loc-3-2)
    (connected loc-3-2 loc-3-3)
    (connected loc-3-3 loc-3-4)
    (connected loc-3-4 loc-3-5)
    (connected loc-3-5 loc-3-6)
    (connected loc-3-6 loc-3-7)
    (connected loc-4-0 loc-4-1)
    (connected loc-4-1 loc-4-2)
    (connected loc-4-2 loc-4-3)
    (connected loc-4-3 loc-4-4)
    (connected loc-5-0 loc-5-1)
    (connected loc-5-1 loc-5-2)
    (connected loc-5-2 loc-5-3)
    (connected loc-5-3 loc-5-4)
    (connected loc-5-4 loc-5-5)
    (connected loc-5-5 loc-5-6)
    (connected loc-5-6 loc-5-7)
    (connected loc-6-0 loc-6-1)
    (connected loc-6-1 loc-6-2)
    (connected loc-6-2 loc-6-3)
    (connected loc-6-3 loc-6-4)
    (connected loc-6-4 loc-6-5)
    (connected loc-6-5 loc-6-6)
    (connected loc-6-6 loc-6-7)
    (connected loc-7-0 loc-7-1)
    (connected loc-7-1 loc-7-2)
    (connected loc-7-2 loc-7-3)
    (connected loc-7-3 loc-7-4)
    (connected loc-7-4 loc-7-5)
    (connected loc-7-5 loc-7-6)
    (connected loc-7-6 loc-7-7)
    (connected loc-0-1 loc-0-0)
    (connected loc-0-2 loc-0-1)
    (connected loc-0-3 loc-0-2)
    (connected loc-0-4 loc-0-3)
    (connected loc-0-5 loc-0-4)
    (connected loc-0-6 loc-0-5)
    (connected loc-0-7 loc-0-6)
    (connected loc-1-1 loc-1-0)
    (connected loc-1-2 loc-1-1)
    (connected loc-1-3 loc-1-2)
    (connected loc-1-4 loc-1-3)
    (connected loc-1-5 loc-1-4)
    (connected loc-1-6 loc-1-5)
    (connected loc-1-7 loc-1-6)
    (connected loc-2-1 loc-2-0)
    (connected loc-2-2 loc-2-1)
    (connected loc-2-3 loc-2-2)
    (connected loc-2-4 loc-2-3)
    (connected loc-2-5 loc-2-4)
    (connected loc-2-6 loc-2-5)
    (connected loc-2-7 loc-2-6)
    (connected loc-3-1 loc-3-0)
    (connected loc-3-2 loc-3-1)
    (connected loc-3-3 loc-3-2)
    (connected loc-3-4 loc-3-3)
    (connected loc-3-5 loc-3-4)
    (connected loc-3-6 loc-3-5)
    (connected loc-3-7 loc-3-6)
    (connected loc-4-1 loc-4-0)
    (connected loc-4-2 loc-4-1)
    (connected loc-4-3 loc-4-2)
    (connected loc-4-4 loc-4-3)
    (connected loc-5-1 loc-5-0)
    (connected loc-5-2 loc-5-1)
    (connected loc-5-3 loc-5-2)
    (connected loc-5-4 loc-5-3)
    (connected loc-5-5 loc-5-4)
    (connected loc-5-6 loc-5-5)
    (connected loc-5-7 loc-5-6)
    (connected loc-6-1 loc-6-0)
    (connected loc-6-2 loc-6-1)
    (connected loc-6-3 loc-6-2)
    (connected loc-6-4 loc-6-3)
    (connected loc-6-5 loc-6-4)
    (connected loc-6-6 loc-6-5)
    (connected loc-6-7 loc-6-6)
    (connected loc-7-1 loc-7-0)
    (connected loc-7-2 loc-7-1)
    (connected loc-7-3 loc-7-2)
    (connected loc-7-4 loc-7-3)
    (connected loc-7-5 loc-7-4)
    (connected loc-7-6 loc-7-5)
    (connected loc-7-7 loc-7-6)
    (person-at p0 loc-0-0)
    (person-at p1 loc-0-1)
    (person-at p2 loc-0-2)
    (person-at p3 loc-0-3)
    (person-at p4 loc-0-4)
    (person-at p5 loc-0-5)
    (person-at p6 loc-0-6)
    (person-at p7 loc-0-7)
  )
  (:goal
    (and
      (person-at p0 loc-7-0)
      (person-at p1 loc-7-1)
      (person-at p2 loc-7-2)
      (person-at p3 loc-7-3)
      (person-at p4 loc-7-4)
      (person-at p5 loc-7-5)
      (person-at p6 loc-7-6)
      (person-at p7 loc-7-7)
    )
  )
)
