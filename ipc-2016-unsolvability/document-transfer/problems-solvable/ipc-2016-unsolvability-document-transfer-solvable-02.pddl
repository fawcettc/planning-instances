(define (problem solv-problem-2)
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
	(in-train fuel2)
	(at document1 office1)
	(at document2 office1)
	(at document3 office1)
	(at document4 office1)
	(at document5 office1)
	(at document6 office1)
	(at document7 office8)
	(at document8 office8)
	(at document9 office8)
	(at document10 office8)
	(at document11 office8)
	(at document12 office10)
	(at document13 office10)
	(at document14 office10)
	(at document15 office10)
	(at document16 office10)
	(at document17 office12)
	(at document18 office12)
	(at document19 office12)
	(at document20 office12)
	(at document21 office12)
	(at document22 office12)
	(track office1 depot)
	(track office1 office14)
	(track office1 office2)
	(track office2 office4)
	(track office2 office13)
	(track office2 office3)
	(track office3 office12)
	(track office3 office4)
	(track office4 office2)
	(track office4 office5)
	(track office5 office14)
	(track office5 office2)
	(track office5 office12)
	(track office5 office6)
	(track office6 office1)
	(track office6 office5)
	(track office6 office3)
	(track office6 depot)
	(track office6 office7)
	(track office7 office14)
	(track office7 office11)
	(track office7 office8)
	(track office8 office9)
	(track office8 office2)
	(track office8 office7)
	(track office8 office8)
	(track office9 office9)
	(track office9 office14)
	(track office9 office3)
	(track office9 office10)
	(track office10 depot)
	(track office10 office8)
	(track office10 office11)
	(track office11 office6)
	(track office11 office12)
	(track office12 office3)
	(track office12 office7)
	(track office12 office13)
	(track office13 office8)
	(track office13 office9)
	(track office13 office14)
	(track office14 office5)
	(track office14 office13)
	(track office14 depot)
	(track depot office11)
	(track depot office6)
	(track depot office9)
)
(:goal (and
	(at document4 depot)
	(at document8 depot)
	(at document12 depot)
	(at document14 depot)
	(at document15 depot)
	(at document17 depot)
	(at document22 depot)
)))
