(define (problem unsolv-problem-4)
(:domain document)
(:objects
    fuel1 - document
    document1 - document
    document2 - document
    document3 - document
    document4 - document
    document5 - document
    document6 - document
    document7 - document
    document8 - document
    document9 - document
    document10 - document
    document11 - document
    document12 - document
    document13 - document
    document14 - document
    document15 - document
    document16 - document
    document17 - document
    document18 - document
    document19 - document
    document20 - document
    document21 - document
    document22 - document
    document23 - document
    document24 - document
    document25 - document
    document26 - document
    document27 - document
    document28 - document
    document29 - document
    office1 - location
    office2 - location
    office3 - location
    office4 - location
    office5 - location
    office6 - location
    office7 - location
    office8 - location
    office9 - location
    office10 - location
    office11 - location
    office12 - location
    office13 - location
    office14 - location
    depot - location
)
(:init
    (train-at office1)
    (in-train fuel1)
    (at document1 office3)
    (at document2 office3)
    (at document3 office3)
    (at document4 office3)
    (at document5 office3)
    (at document6 office3)
    (at document7 office3)
    (at document8 office5)
    (at document9 office5)
    (at document10 office5)
    (at document11 office5)
    (at document12 office6)
    (at document13 office6)
    (at document14 office6)
    (at document15 office6)
    (at document16 office8)
    (at document17 office8)
    (at document18 office8)
    (at document19 office8)
    (at document20 office9)
    (at document21 office9)
    (at document22 office9)
    (at document23 office9)
    (at document24 office9)
    (at document25 office14)
    (at document26 office14)
    (at document27 office14)
    (at document28 office14)
    (at document29 office14)
    (track office1 office5)
    (track office1 office2)
    (track office2 office14)
    (track office2 office3)
    (track office3 office)
    (track office3 office4)
    (track office4 office)
    (track office4 office5)
    (track office5 office1)
    (track office5 office13)
    (track office5 office6)
    (track office6 office)
    (track office6 office7)
    (track office7 office)
    (track office7 office8)
    (track office8 office)
    (track office8 office9)
    (track office9 office9)
    (track office9 office10)
    (track office10 depot)
    (track office10 office11)
    (track office11 office)
    (track office11 office12)
    (track office12 office12)
    (track office12 office14)
    (track office12 office13)
    (track office13 office)
    (track office13 office14)
    (track office14 depot)
    (track office14 office10)
    (track depot office4)
)
(:goal (and
    (at document2 depot)
    (at document5 depot)
    (at document8 depot)
    (at document9 depot)
    (at document10 depot)
    (at document11 depot)
    (at document12 depot)
    (at document13 depot)
    (at document17 depot)
    (at document18 depot)
    (at document19 depot)
    (at document20 depot)
    (at document21 depot)
    (at document23 depot)
    (at document24 depot)
    (at document25 depot)
    (at document27 depot)
    (at document28 depot)
)))
