(DEFINE (PROBLEM STRIPS-MYSTY-A-24)
   (:DOMAIN MYSTERY-STRIPS)
   (:OBJECTS HAM TURKEY LOBSTER SCALLION CHERRY PEA TOMATO CURIOSITY
             LOVE LEARNING DREAD DEPRESSION MORAVIA ALSACE MANITOBA
             JUPITER VENUS URANUS SATURN)
   (:INIT (FOOD HAM)
          (FOOD TURKEY)
          (FOOD LOBSTER)
          (FOOD SCALLION)
          (FOOD CHERRY)
          (FOOD PEA)
          (FOOD TOMATO)
          (PLEASURE CURIOSITY)
          (PLEASURE LOVE)
          (PLEASURE LEARNING)
          (PAIN DREAD)
          (PAIN DEPRESSION)
          (PROVINCE MORAVIA)
          (PROVINCE ALSACE)
          (PROVINCE MANITOBA)
          (PLANET JUPITER)
          (PLANET VENUS)
          (PLANET URANUS)
          (PLANET SATURN)
          (HARMONY CURIOSITY URANUS)
          (CRAVES CURIOSITY HAM)
          (EATS TURKEY HAM)
          (EATS LOBSTER TOMATO)
          (EATS LOBSTER PEA)
          (CRAVES LEARNING PEA)
          (ATTACKS ALSACE MANITOBA)
          (LOCALE CHERRY MANITOBA)
          (LOCALE TURKEY MANITOBA)
          (HARMONY LEARNING SATURN)
          (LOCALE LOBSTER MANITOBA)
          (EATS CHERRY PEA)
          (EATS LOBSTER SCALLION)
          (EATS SCALLION LOBSTER)
          (CRAVES DEPRESSION PEA)
          (EATS HAM TURKEY)
          (EATS PEA CHERRY)
          (EATS SCALLION TURKEY)
          (LOCALE SCALLION MANITOBA)
          (LOCALE TOMATO ALSACE)
          (ORBITS VENUS URANUS)
          (EATS TURKEY SCALLION)
          (LOCALE PEA MANITOBA)
          (CRAVES DREAD SCALLION)
          (ORBITS JUPITER VENUS)
          (CRAVES LOVE LOBSTER)
          (EATS HAM TOMATO)
          (ORBITS URANUS SATURN)
          (EATS TOMATO LOBSTER)
          (EATS CHERRY SCALLION)
          (LOCALE HAM ALSACE)
          (EATS PEA LOBSTER)
          (EATS SCALLION CHERRY)
          (HARMONY LOVE SATURN)
          (EATS TOMATO HAM)
          (ATTACKS MORAVIA ALSACE))
   (:GOAL (AND (CRAVES DEPRESSION CHERRY))))
