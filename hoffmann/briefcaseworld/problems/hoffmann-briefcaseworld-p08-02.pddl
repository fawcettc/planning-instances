(define (problem briefcase-o3)
(:domain briefcase)
(:objects l0 l1 l2 l3 - location
          o0 o1 o2 - portable)
(:init
(at o0 l1)
(at o1 l1)
(at o2 l2)
(is-at l1)
)
(:goal
(and
(at o0 l3)
(at o1 l0)
(at o2 l3)
(is-at l0)
)
)
)
