(DEFINE (PROBLEM STRIPS-MYSTY-A-18)
   (:DOMAIN MYSTERY-STRIPS)
   (:OBJECTS ARUGULA WURST LOBSTER TUNA TURKEY APPLE AESTHETICS
             UNDERSTANDING STIMULATION EXCITEMENT EXPECTATION JEALOUSY SCIATICA
             PROSTATITIS GRIEF DREAD HANGOVER GUANABARA MORAVIA MANITOBA
             JUPITER URANUS NEPTUNE MARS)
   (:INIT (FOOD ARUGULA)
          (FOOD WURST)
          (FOOD LOBSTER)
          (FOOD TUNA)
          (FOOD TURKEY)
          (FOOD APPLE)
          (PLEASURE AESTHETICS)
          (PLEASURE UNDERSTANDING)
          (PLEASURE STIMULATION)
          (PLEASURE EXCITEMENT)
          (PLEASURE EXPECTATION)
          (PAIN JEALOUSY)
          (PAIN SCIATICA)
          (PAIN PROSTATITIS)
          (PAIN GRIEF)
          (PAIN DREAD)
          (PAIN HANGOVER)
          (PROVINCE GUANABARA)
          (PROVINCE MORAVIA)
          (PROVINCE MANITOBA)
          (PLANET JUPITER)
          (PLANET URANUS)
          (PLANET NEPTUNE)
          (PLANET MARS)
          (EATS ARUGULA LOBSTER)
          (ORBITS NEPTUNE MARS)
          (CRAVES STIMULATION LOBSTER)
          (HARMONY EXCITEMENT NEPTUNE)
          (EATS TURKEY TUNA)
          (EATS APPLE WURST)
          (CRAVES GRIEF ARUGULA)
          (CRAVES AESTHETICS ARUGULA)
          (EATS LOBSTER ARUGULA)
          (LOCALE LOBSTER GUANABARA)
          (EATS WURST TURKEY)
          (EATS TUNA TURKEY)
          (LOCALE TURKEY MORAVIA)
          (CRAVES JEALOUSY ARUGULA)
          (EATS APPLE ARUGULA)
          (EATS WURST APPLE)
          (CRAVES EXPECTATION APPLE)
          (HARMONY AESTHETICS NEPTUNE)
          (EATS TUNA LOBSTER)
          (LOCALE WURST GUANABARA)
          (CRAVES EXCITEMENT TUNA)
          (CRAVES DREAD WURST)
          (CRAVES SCIATICA ARUGULA)
          (ATTACKS GUANABARA MORAVIA)
          (HARMONY STIMULATION MARS)
          (CRAVES HANGOVER TUNA)
          (LOCALE ARUGULA GUANABARA)
          (EATS ARUGULA APPLE)
          (EATS TURKEY WURST)
          (LOCALE TUNA MANITOBA)
          (CRAVES UNDERSTANDING WURST)
          (EATS LOBSTER TUNA)
          (LOCALE APPLE GUANABARA)
          (HARMONY UNDERSTANDING MARS)
          (CRAVES PROSTATITIS ARUGULA)
          (ORBITS URANUS NEPTUNE)
          (ATTACKS MORAVIA MANITOBA)
          (HARMONY EXPECTATION MARS)
          (ORBITS JUPITER URANUS))
   (:GOAL (AND (CRAVES HANGOVER APPLE))))
