(define (problem fridge-s1-f1)
(:domain fridge-domain)
(:objects
s0-0
- screw
c0-0 c0-1
- compressor
f0
- fridge)
(:init
(fridge-on f0)
(attached c0-0 f0)
(fits c0-0 f0)
(fits c0-1 f0)
(free c0-1)
(fits s0-0 c0-0)
(fits s0-0 c0-1)
(screwed s0-0)
)
(:goal
(and
(screwed s0-0)
(attached c0-1 f0)
(fridge-on f0)
)
)
)
