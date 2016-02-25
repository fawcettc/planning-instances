(define (problem briefcase-o2)
(:domain briefcase)
(:objects l0 l1 l2 - location
          o0 o1 - portable)
(:init
(at o0 l0)
(at o1 l1)
(is-at l2)
)
(:goal
(and
(at o0 l2)
(at o1 l0)
(is-at l2)
)
)
)
