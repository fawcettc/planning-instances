(define (problem strips-mysty-x-25)
   (:domain mystery-strips)
   (:objects wurst tuna pistachio chicken expectation rest
             depression angina bosnia kentucky bavaria pennsylvania surrey
             moravia jupiter uranus neptune earth)
   (:init (food wurst)
          (food tuna)
          (food pistachio)
          (food chicken)
          (pleasure expectation)
          (pleasure rest)
          (pain depression)
          (pain angina)
          (province bosnia)
          (province kentucky)
          (province bavaria)
          (province pennsylvania)
          (province surrey)
          (province moravia)
          (planet jupiter)
          (planet uranus)
          (planet neptune)
          (planet earth)
          (eats wurst chicken)
          (eats tuna pistachio)
          (craves angina chicken)
          (eats chicken pistachio)
          (craves rest pistachio)
          (locale tuna bavaria)
          (eats chicken wurst)
          (harmony expectation uranus)
          (orbits jupiter uranus)
          (craves expectation tuna)
          (attacks kentucky bavaria)
          (craves depression wurst)
          (eats pistachio wurst)
          (attacks bosnia kentucky)
          (orbits neptune earth)
          (eats tuna wurst)
          (locale wurst bavaria)
          (eats pistachio tuna)
          (attacks pennsylvania surrey)
          (eats wurst tuna)
          (harmony rest earth)
          (orbits uranus neptune)
          (eats wurst pistachio)
          (eats pistachio chicken)
          (attacks surrey moravia)
          (attacks bavaria pennsylvania)
          (locale chicken bavaria)
          (locale pistachio moravia))
   (:goal (and (craves depression chicken))))
