(define (problem strips-mysty-stdmap-v1-c2)
(:domain mprime)
(:objects f0 f1 f2 - fuel
          s0 s1 s2 - space
          l0 l1 l2 l3 l4 l5 l6 - location
          v0 - vehicle
          c0 c1 - cargo)
(:init
(fuel-neighbor f0 f1)
(fuel-neighbor f1 f2)
(space-neighbor s0 s1)
(space-neighbor s1 s2)
(equal l0 l0)
(equal l1 l1)
(equal l2 l2)
(equal l3 l3)
(equal l4 l4)
(equal l5 l5)
(equal l6 l6)
(conn l0 l1)
(conn l1 l0)
(conn l1 l2)
(conn l2 l1)
(conn l2 l3)
(conn l3 l2)
(conn l3 l4)
(conn l4 l3)
(conn l4 l5)
(conn l5 l4)
(conn l5 l6)
(conn l6 l5)
(conn l6 l0)
(conn l0 l6)
(has-fuel l0 f0)
(has-fuel l1 f1)
(has-fuel l2 f1)
(has-fuel l3 f2)
(has-fuel l4 f2)
(has-fuel l5 f1)
(has-fuel l6 f1)
(has-space  v0 s1)
(at v0 l4)
(at c0 l2)
(at c1 l1)
)
(:goal
(and
(at c0 l5)
(at c1 l1)
)
)
)
