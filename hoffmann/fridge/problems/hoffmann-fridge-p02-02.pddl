(define (problem fridge-s2-f2)
(:domain fridge-domain)
(:objects
s0-0 s0-1 s1-0 s1-1
- screw
c0-0 c0-1 c1-0 c1-1
- compressor
f0 f1
- fridge)
(:init
(fridge-on f0)
(attached c0-0 f0)
(fits c0-0 f0)
(fits c0-1 f0)
(free c0-1)
(fridge-on f1)
(attached c1-0 f1)
(fits c1-0 f1)
(fits c1-1 f1)
(free c1-1)
(fits s0-0 c0-0)
(fits s0-0 c0-1)
(screwed s0-0)
(fits s0-1 c0-0)
(fits s0-1 c0-1)
(screwed s0-1)
(fits s1-0 c1-0)
(fits s1-0 c1-1)
(screwed s1-0)
(fits s1-1 c1-0)
(fits s1-1 c1-1)
(screwed s1-1)
)
(:goal
(and
(screwed s0-0)
(screwed s0-1)
(attached c0-1 f0)
(fridge-on f0)
(screwed s1-0)
(screwed s1-1)
(attached c1-1 f1)
(fridge-on f1)
)
)
)
