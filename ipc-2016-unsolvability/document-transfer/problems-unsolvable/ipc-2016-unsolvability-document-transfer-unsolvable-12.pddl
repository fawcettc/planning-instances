(define (problem unsolv-problem-12)
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
	depot - location
)
(:init
	(train-at office1)
	(in-train fuel1)
	(in-train fuel2)
	(at document1 office2)
	(at document2 office2)
	(at document3 office2)
	(at document4 office3)
	(at document5 office3)
	(at document6 office4)
	(at document7 office4)
	(at document8 office4)
	(at document9 office7)
	(at document10 office7)
	(at document11 office10)
	(at document12 office10)
	(at document13 office15)
	(at document14 office15)
	(at document15 office15)
	(at document16 office15)
	(at document17 office18)
	(at document18 office18)
	(at document19 office18)
	(at document20 office19)
	(at document21 office19)
	(at document22 office19)
	(at document23 office19)
	(at document24 office20)
	(at document25 office20)
	(at document26 office21)
	(at document27 office21)
	(at document28 office21)
	(at document29 office22)
	(at document30 office22)
	(at document31 office22)
	(at document32 office22)
	(at document33 office27)
	(at document34 office27)
	(at document35 office27)
	(at document36 office29)
	(at document37 office29)
	(at document38 office29)
	(at document39 office30)
	(at document40 office30)
	(at document41 office34)
	(at document42 office34)
	(at document43 office34)
	(at document44 office38)
	(at document45 office38)
	(at document46 office39)
	(at document47 office39)
	(at document48 office39)
	(track office1 office2)
	(track office1 office13)
	(track office2 office6)
	(track office2 office4)
	(track office2 office3)
	(track office3 office13)
	(track office3 office4)
	(track office4 office22)
	(track office4 office1)
	(track office4 office14)
	(track office4 office17)
	(track office4 office5)
	(track office5 office15)
	(track office5 office20)
	(track office5 office6)
	(track office6 office11)
	(track office6 office7)
	(track office7 office5)
	(track office7 office8)
	(track office8 office11)
	(track office8 office9)
	(track office9 office20)
	(track office9 office21)
	(track office9 office14)
	(track office9 office15)
	(track office9 office10)
	(track office10 office9)
	(track office10 office11)
	(track office11 office4)
	(track office11 office21)
	(track office11 office12)
	(track office12 office19)
	(track office12 office13)
	(track office13 office1)
	(track office13 office14)
	(track office14 office20)
	(track office14 office9)
	(track office14 office15)
	(track office16 office14)
	(track office16 office17)
	(track office17 office15)
	(track office17 office18)
	(track office18 office16)
	(track office18 office19)
	(track office19 depot)
	(track office19 office20)
	(track office20 office17)
	(track office20 office21)
	(track office20 office13)
	(track office21 office19)
	(track office21 office6)
	(track office21 office22)
	(track office22 office3)
	(track office22 office6)
	(track office22 depot)
	(track depot office7)
	(track office15 office24)
	(track office15 office31)
	(track office15 office32)
	(track office15 office35)
	(track office15 office39)
	(track office24 office23)
	(track office24 office37)
	(track office24 office25)
	(track office25 office25)
	(track office25 office35)
	(track office25 office26)
	(track office26 office34)
	(track office26 office27)
	(track office27 office39)
	(track office27 office24)
	(track office27 office28)
	(track office28 office32)
	(track office28 office39)
	(track office28 office29)
	(track office29 office36)
	(track office29 office31)
	(track office29 office30)
	(track office30 office25)
	(track office30 office33)
	(track office30 office31)
	(track office31 office30)
	(track office31 office33)
	(track office31 office32)
	(track office32 office24)
	(track office32 office33)
	(track office33 office28)
	(track office33 office34)
	(track office34 office15)
	(track office34 office33)
	(track office34 office35)
	(track office35 office36)
	(track office36 office30)
	(track office36 office37)
	(track office37 office34)
	(track office37 office38)
	(track office38 office23)
	(track office38 office39)
	(track office39 office26)
	(track office39 office23)
	(track office23 office15)
)
(:goal (and
	(at document16 depot)
	(at document22 depot)
	(at document27 depot)
	(at document29 depot)
)))