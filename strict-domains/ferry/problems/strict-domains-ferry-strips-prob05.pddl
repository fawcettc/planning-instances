(define (problem strips-ferry2) (:domain ferry-strips)
  (:objects a b c1)
    (:init (place a)
       (place b)
       (auto c1)
       (at c1 a)
       (at-ferry a)
       (ferryless b)
       (empty-ferry))
  (:goal (and (at c1 b))))