(define (problem briefcase-o3)
(:domain briefcase)
(:objects l0 l1 l2 l3 - location
          o0 o1 o2 - portable)
(:init
(at o0 l1)
(at o1 l2)
(at o2 l3)
(is-at l2)
)
(:goal
(and
(at o0 l2)
(at o1 l3)
(at o2 l1)
(is-at l3)
)
)
)
