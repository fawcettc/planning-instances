(define (problem assembly-d2-m3-n1-h90-a75-r40-t20-o75)
   (:domain assembly)
   (:objects r0 - resource
             a-0-0 a-1-0 a-1-1 a-1-2 a-2-0 - assembly)
(:init
(part-of a-1-0 a-0-0)
(part-of a-1-1 a-0-0)
(part-of a-1-2 a-0-0)
(part-of a-2-0 a-1-2)
(assemble-order a-1-0 a-1-1 a-0-0)
(assemble-order a-1-0 a-1-2 a-0-0)
(assemble-order a-1-1 a-1-2 a-0-0)
(requires a-1-1 r0)
(requires a-1-2 r0)
(available a-1-0)
(available a-1-1)
(available a-2-0)
(available r0)
)
(:goal (complete a-0-0))
)
