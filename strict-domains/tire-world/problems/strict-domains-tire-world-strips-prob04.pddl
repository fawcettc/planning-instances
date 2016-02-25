(DEFINE (PROBLEM FIX-STRIPS4)
    (:DOMAIN FLAT-TIRE-STRIPS)
  (:objects wheel1 wheel2 the-hub nuts trunk)
  (:init (WHEEL WHEEL1) (WHEEL WHEEL2) (HUB THE-HUB) (NUT NUTS) (CONTAINER TRUNK)
     (INTACT WHEEL2) (IN JACK TRUNK) (IN PUMP TRUNK) (IN WHEEL2 TRUNK)
     (IN WRENCH TRUNK) (ON WHEEL1 THE-HUB) (ON-GROUND THE-HUB)
     (TIGHT NUTS THE-HUB) (NOT (LOCKED TRUNK)) (NOT (OPEN TRUNK))
     (NOT (UNFASTENED THE-HUB)) (NOT (INFLATED WHEEL2)) (NOT (INFLATED WHEEL1))
     (NOT (INTACT WHEEL1)))
  (:GOAL (AND (NOT (OPEN TRUNK)) (IN JACK TRUNK) (IN PUMP TRUNK) (IN WHEEL1 TRUNK)
          (IN WRENCH TRUNK) (INFLATED WHEEL2) (ON WHEEL2 THE-HUB)
          (TIGHT NUTS THE-HUB)))
  (:length (:serial 19) (:parallel 12)))