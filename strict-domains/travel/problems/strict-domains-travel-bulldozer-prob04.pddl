(define (problem One-way)
    (:domain bulldozer)
  (:objects a b d e g
        jack bulldozer)
  (:init (at jack a) (at bulldozer e)
     (vehicle bulldozer)
     (mobile jack)
     (person jack)
     (road a e)
     (road e b)
     (bridge b d)
     (road d g))
  (:goal (AND (at bulldozer g))))