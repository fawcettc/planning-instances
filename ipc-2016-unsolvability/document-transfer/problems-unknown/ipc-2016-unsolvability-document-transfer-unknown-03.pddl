(define (problem unknown-problem-3)
(:domain document)
(:objects
    fuel1 - document
    fuel2 - document
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
    document30 - document
    document31 - document
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
    office15 - location
    office16 - location
    office17 - location
    office18 - location
    office19 - location
    office20 - location
    office21 - location
    office22 - location
    office23 - location
    office24 - location
    office25 - location
    office26 - location
    office27 - location
    office28 - location
    office29 - location
    depot - location
)
(:init
    (train-at office1)
    (in-train fuel1)
    (in-train fuel2)
    (at document1 office1)
    (at document2 office1)
    (at document3 office4)
    (at document4 office4)
    (at document5 office9)
    (at document6 office9)
    (at document7 office9)
    (at document8 office11)
    (at document9 office11)
    (at document10 office12)
    (at document11 office12)
    (at document12 office12)
    (at document13 office17)
    (at document14 office17)
    (at document15 office18)
    (at document16 office18)
    (at document17 office19)
    (at document18 office19)
    (at document19 office19)
    (at document20 office20)
    (at document21 office20)
    (at document22 office20)
    (at document23 office20)
    (at document24 office24)
    (at document25 office24)
    (at document26 office24)
    (at document27 office24)
    (at document28 office24)
    (at document29 office28)
    (at document30 office28)
    (at document31 office28)
    (track office1 office19)
    (track office1 office2)
    (track office2 office23)
    (track office2 office29)
    (track office2 office3)
    (track office3 office)
    (track office3 office4)
    (track office4 depot)
    (track office4 office19)
    (track office4 office5)
    (track office5 office18)
    (track office5 office6)
    (track office6 office9)
    (track office6 office7)
    (track office7 office26)
    (track office7 office18)
    (track office7 office8)
    (track office8 office28)
    (track office8 office16)
    (track office8 office9)
    (track office9 office5)
    (track office9 office18)
    (track office9 office10)
    (track office10 office6)
    (track office10 office15)
    (track office10 office4)
    (track office10 office11)
    (track office11 office)
    (track office11 office12)
    (track office12 office10)
    (track office12 office3)
    (track office12 office2)
    (track office12 office19)
    (track office12 office23)
    (track office12 office14)
    (track office12 office13)
    (track office13 office)
    (track office13 office14)
    (track office14 office3)
    (track office14 office15)
    (track office15 office9)
    (track office15 office28)
    (track office15 office5)
    (track office15 office16)
    (track office16 office23)
    (track office16 office28)
    (track office16 office17)
    (track office17 office23)
    (track office17 office7)
    (track office17 office21)
    (track office17 office18)
    (track office18 office20)
    (track office18 office19)
    (track office19 office7)
    (track office19 office4)
    (track office19 office20)
    (track office20 office13)
    (track office20 office6)
    (track office20 office21)
    (track office21 office15)
    (track office21 office22)
    (track office22 office29)
    (track office22 office23)
    (track office23 office)
    (track office23 office24)
    (track office24 office25)
    (track office25 office16)
    (track office25 office9)
    (track office25 office26)
    (track office26 office12)
    (track office26 office27)
    (track office27 office1)
    (track office27 office15)
    (track office27 office28)
    (track office28 office)
    (track office28 office29)
    (track office29 office23)
    (track office29 depot)
    (track depot office14)
    (track depot office27)
    (track depot office19)
)
(:goal (and
    (at document1 depot)
    (at document7 depot)
    (at document12 depot)
    (at document13 depot)
    (at document19 depot)
    (at document20 depot)
    (at document21 depot)
    (at document23 depot)
    (at document25 depot)
    (at document27 depot)
    (at document28 depot)
    (at document29 depot)
    (at document30 depot)
)))
