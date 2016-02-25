(define (problem fridge-s2-f1)
(:domain fridge-domain)
(:objects
s0-0 s0-1
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
(fits s0-1 c0-0)
(fits s0-1 c0-1)
(screwed s0-1)
)
(:goal
(and
(screwed s0-0)
(screwed s0-1)
(attached c0-1 f0)
(fridge-on f0)
)
)
)
