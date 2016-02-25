(define (problem strips-mysty-stdmap-v1-c2)
(:domain mystery-strips)
(:objects f0 f1 f2 - fuel
          s0 s1 s2 - space
          l0 l1 l2 - location
          v0 - vehicle
          c0 c1 - cargo)
(:init
(fuel-neighbor f0 f1)
(fuel-neighbor f1 f2)
(space-neighbor s0 s1)
(space-neighbor s1 s2)
(conn l0 l1)
(conn l1 l0)
(conn l1 l2)
(conn l2 l1)
(conn l2 l0)
(conn l0 l2)
(has-fuel l0 f2)
(has-fuel l1 f1)
(has-fuel l2 f1)
(has-space  v0 s1)
(at v0 l2)
(at c0 l1)
(at c1 l1)
)
(:goal
(and
(at c0 l0)
(at c1 l1)
)
)
)
