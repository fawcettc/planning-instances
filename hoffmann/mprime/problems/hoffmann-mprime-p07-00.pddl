(define (problem strips-mysty-stdmap-v1-c1)
(:domain mprime)
(:objects f0 f1 f2 - fuel
          s0 s1 s2 - space
          l0 l1 l2 l3 - location
          v0 - vehicle
          c0 - cargo)
(:init
(fuel-neighbor f0 f1)
(fuel-neighbor f1 f2)
(space-neighbor s0 s1)
(space-neighbor s1 s2)
(equal l0 l0)
(conn l0 l1)
(conn l1 l0)
(equal l1 l1)
(conn l1 l2)
(conn l2 l1)
(equal l2 l2)
(conn l2 l3)
(conn l3 l2)
(equal l3 l3)
(conn l3 l0)
(conn l0 l3)
(has-fuel l0 f1)
(has-fuel l1 f1)
(has-fuel l2 f2)
(has-fuel l3 f0)
(has-space  v0 s2)
(at v0 l2)
(at c0 l0)
)
(:goal
(and
(at c0 l2)
)
)
)
