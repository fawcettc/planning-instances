(define (problem unknown-problem-5)
(:domain document)
(:objects
	fuel1 - document
	fuel2 - document
	fuel3 - document
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
	depot - location
)
(:init
	(train-at office1)
	(in-train fuel1)
	(in-train fuel2)
	(in-train fuel3)
	(at document1 office3)
	(at document2 office3)
	(at document3 office3)
	(at document4 office3)
	(at document5 office3)
	(at document6 office5)
	(at document7 office5)
	(at document8 office5)
	(at document9 office5)
	(at document10 office5)
	(at document11 office6)
	(at document12 office6)
	(at document13 office6)
	(at document14 office6)
	(at document15 office6)
	(at document16 office6)
	(at document17 office11)
	(at document18 office11)
	(at document19 office11)
	(at document20 office11)
	(at document21 office22)
	(at document22 office22)
	(at document23 office22)
	(at document24 office23)
	(at document25 office23)
	(at document26 office23)
	(at document27 office23)
	(track office1 office1)
	(track office1 office11)
	(track office1 office2)
	(track office2 office)
	(track office2 office3)
	(track office3 office10)
	(track office3 office4)
	(track office4 office13)
	(track office4 office2)
	(track office4 office11)
	(track office4 office5)
	(track office4 office10)
	(track office5 office13)
	(track office5 office15)
	(track office5 office10)
	(track office5 office16)
	(track office5 office6)
	(track office6 office17)
	(track office6 office3)
	(track office6 office7)
	(track office7 office2)
	(track office7 office3)
	(track office7 office8)
	(track office8 office15)
	(track office8 office17)
	(track office8 office9)
	(track office9 office)
	(track office9 office10)
	(track office10 office16)
	(track office10 office10)
	(track office10 office3)
	(track office10 office11)
	(track office11 office18)
	(track office11 office12)
	(track office12 office2)
	(track office12 office13)
	(track office13 office21)
	(track office13 office14)
	(track office14 office4)
	(track office14 office15)
	(track office15 office14)
	(track office15 office10)
	(track office15 office6)
	(track office15 office4)
	(track office15 office16)
	(track office16 office12)
	(track office16 office5)
	(track office16 office6)
	(track office16 office15)
	(track office16 office17)
	(track office17 office12)
	(track office17 office18)
	(track office18 office8)
	(track office18 office19)
	(track office19 office8)
	(track office19 office25)
	(track office19 office20)
	(track office20 office25)
	(track office20 office13)
	(track office20 office21)
	(track office21 office18)
	(track office21 office22)
	(track office22 office)
	(track office22 office23)
	(track office23 office22)
	(track office23 office24)
	(track office24 office19)
	(track office24 office25)
	(track office25 office24)
	(track office25 office19)
	(track office25 office22)
	(track office25 depot)
	(track depot office25)
)
(:goal (and
	(at document3 depot)
	(at document7 depot)
	(at document9 depot)
	(at document11 depot)
	(at document16 depot)
	(at document18 depot)
	(at document20 depot)
	(at document22 depot)
	(at document25 depot)
)))