(define (problem strips-mysty-stdmap-v1-c2)
(:domain mystery-strips)
(:objects f0 f1 f2 - fuel
          s0 s1 s2 - space
          l0 l1 l2 l3 l4 - location
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
(conn l2 l3)
(conn l3 l2)
(conn l3 l4)
(conn l4 l3)
(conn l4 l0)
(conn l0 l4)
(has-fuel l0 f0)
(has-fuel l1 f2)
(has-fuel l2 f2)
(has-fuel l3 f2)
(has-fuel l4 f0)
(has-space  v0 s2)
(at v0 l2)
(at c0 l2)
(at c1 l3)
)
(:goal
(and
(at c0 l1)
(at c1 l4)
)
)
)
