(define (problem unsolv-problem-16)
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
    document32 - document
    document33 - document
    document34 - document
    document35 - document
    document36 - document
    document37 - document
    document38 - document
    document39 - document
    document40 - document
    document41 - document
    document42 - document
    document43 - document
    document44 - document
    document45 - document
    document46 - document
    document47 - document
    document48 - document
    document49 - document
    document50 - document
    document51 - document
    document52 - document
    document53 - document
    document54 - document
    document55 - document
    document56 - document
    document57 - document
    document58 - document
    document59 - document
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
    office30 - location
    office31 - location
    office32 - location
    office33 - location
    office34 - location
    office35 - location
    office36 - location
    office37 - location
    office38 - location
    office39 - location
    office40 - location
    office41 - location
    office42 - location
    office43 - location
    office44 - location
    office45 - location
    office46 - location
    office47 - location
    office48 - location
    office49 - location
    office50 - location
    office51 - location
    office52 - location
    depot - location
)
(:init
    (train-at office1)
    (in-train fuel1)
    (in-train fuel2)
    (at document1 office1)
    (at document2 office1)
    (at document3 office1)
    (at document4 office1)
    (at document5 office6)
    (at document6 office6)
    (at document7 office8)
    (at document8 office8)
    (at document9 office8)
    (at document10 office8)
    (at document11 office8)
    (at document12 office8)
    (at document13 office10)
    (at document14 office10)
    (at document15 office14)
    (at document16 office14)
    (at document17 office16)
    (at document18 office16)
    (at document19 office16)
    (at document20 office16)
    (at document21 office18)
    (at document22 office18)
    (at document23 office18)
    (at document24 office18)
    (at document25 office19)
    (at document26 office19)
    (at document27 office19)
    (at document28 office19)
    (at document29 office19)
    (at document30 office22)
    (at document31 office22)
    (at document32 office24)
    (at document33 office24)
    (at document34 office24)
    (at document35 office25)
    (at document36 office25)
    (at document37 office26)
    (at document38 office26)
    (at document39 office27)
    (at document40 office27)
    (at document41 office30)
    (at document42 office30)
    (at document43 office30)
    (at document44 office31)
    (at document45 office31)
    (at document46 office31)
    (at document47 office31)
    (at document48 office33)
    (at document49 office33)
    (at document50 office33)
    (at document51 office35)
    (at document52 office35)
    (at document53 office35)
    (at document54 office39)
    (at document55 office39)
    (at document56 office39)
    (at document57 office39)
    (at document58 office45)
    (at document59 office45)
    (track office1 office26)
    (track office1 office18)
    (track office1 office2)
    (track office2 office19)
    (track office2 office3)
    (track office3 office22)
    (track office3 office12)
    (track office3 office24)
    (track office3 office4)
    (track office4 office28)
    (track office4 office5)
    (track office5 office11)
    (track office5 office29)
    (track office5 office6)
    (track office6 office34)
    (track office6 office3)
    (track office6 office37)
    (track office6 office7)
    (track office7 office36)
    (track office7 office9)
    (track office7 office8)
    (track office9 office35)
    (track office9 office27)
    (track office9 office10)
    (track office10 office31)
    (track office10 office11)
    (track office11 office36)
    (track office11 office12)
    (track office12 office10)
    (track office12 office13)
    (track office12 office22)
    (track office13 office5)
    (track office13 office30)
    (track office13 office24)
    (track office13 office14)
    (track office14 office17)
    (track office14 office3)
    (track office14 office15)
    (track office15 depot)
    (track office15 office16)
    (track office16 office24)
    (track office16 office17)
    (track office17 office6)
    (track office17 office18)
    (track office18 office4)
    (track office18 office19)
    (track office19 office5)
    (track office19 office26)
    (track office19 office20)
    (track office20 office25)
    (track office20 office21)
    (track office21 office1)
    (track office21 office22)
    (track office22 office26)
    (track office22 office32)
    (track office22 office18)
    (track office22 office23)
    (track office23 depot)
    (track office23 office31)
    (track office23 office9)
    (track office23 office24)
    (track office24 office21)
    (track office24 office25)
    (track office25 office3)
    (track office25 office26)
    (track office26 office16)
    (track office26 office27)
    (track office27 office21)
    (track office27 office31)
    (track office27 office12)
    (track office27 office28)
    (track office28 office5)
    (track office28 office29)
    (track office29 office5)
    (track office29 office36)
    (track office29 office30)
    (track office30 office25)
    (track office30 office31)
    (track office31 office24)
    (track office31 office32)
    (track office32 office10)
    (track office32 office33)
    (track office33 office31)
    (track office33 office34)
    (track office34 office2)
    (track office34 office7)
    (track office34 office16)
    (track office34 office17)
    (track office34 office35)
    (track office35 office16)
    (track office35 office36)
    (track office36 office26)
    (track office36 office37)
    (track office37 office19)
    (track office37 office12)
    (track office37 depot)
    (track depot office31)
    (track office8 office39)
    (track office8 office46)
    (track office39 office50)
    (track office39 office40)
    (track office40 office48)
    (track office40 office42)
    (track office40 office41)
    (track office41 office41)
    (track office41 office42)
    (track office42 office38)
    (track office42 office48)
    (track office42 office43)
    (track office43 office51)
    (track office43 office44)
    (track office44 office41)
    (track office44 office48)
    (track office44 office45)
    (track office44 office49)
    (track office44 office39)
    (track office45 office43)
    (track office45 office45)
    (track office45 office49)
    (track office45 office46)
    (track office46 office52)
    (track office46 office47)
    (track office47 office38)
    (track office47 office39)
    (track office47 office48)
    (track office48 office45)
    (track office48 office41)
    (track office48 office49)
    (track office49 office42)
    (track office49 office50)
    (track office50 office38)
    (track office50 office51)
    (track office50 office42)
    (track office50 office41)
    (track office51 office48)
    (track office51 office38)
    (track office51 office52)
    (track office52 office49)
    (track office52 office51)
    (track office52 office38)
    (track office38 office8)
)
(:goal (and
    (at document10 depot)
    (at document18 depot)
    (at document19 depot)
    (at document25 depot)
    (at document45 depot)
    (at document50 depot)
)))
