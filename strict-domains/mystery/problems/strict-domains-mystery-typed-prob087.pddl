(DEFINE (PROBLEM MYSTY-A-5)
   (:DOMAIN MYSTERY-TYPED)
   (:OBJECTS SCALLOP PEA HOTDOG CANTELOPE CHICKEN ORANGE TOFU ONION
             SNICKERS COD LAMB BAGUETTE HAROSET - FOOD
             ENTERTAINMENT EXCITEMENT LOVE - PLEASURE
             HANGOVER ANGINA SCIATICA PROSTATITIS LONELINESS - PAIN
             BOSNIA BAVARIA GOIAS - PROVINCE
             VENUS NEPTUNE URANUS MARS - PLANET)
   (:INIT (LOCALE SNICKERS GOIAS)
          (EATS PEA ORANGE)
          (EATS SCALLOP PEA)
          (ORBITS VENUS NEPTUNE)
          (EATS ORANGE HOTDOG)
          (HARMONY ENTERTAINMENT NEPTUNE)
          (EATS LAMB BAGUETTE)
          (EATS CHICKEN CANTELOPE)
          (EATS CHICKEN SCALLOP)
          (HARMONY LOVE MARS)
          (EATS BAGUETTE CANTELOPE)
          (EATS ORANGE PEA)
          (LOCALE PEA GOIAS)
          (LOCALE TOFU BOSNIA)
          (LOCALE HOTDOG BAVARIA)
          (CRAVES PROSTATITIS SNICKERS)
          (EATS TOFU LAMB)
          (ATTACKS BAVARIA GOIAS)
          (EATS CANTELOPE BAGUETTE)
          (LOCALE BAGUETTE BAVARIA)
          (CRAVES HANGOVER CHICKEN)
          (LOCALE ONION GOIAS)
          (EATS BAGUETTE ONION)
          (EATS HAROSET COD)
          (EATS PEA SCALLOP)
          (CRAVES LOVE TOFU)
          (HARMONY EXCITEMENT MARS)
          (LOCALE HAROSET BAVARIA)
          (LOCALE CANTELOPE BOSNIA)
          (LOCALE CHICKEN BAVARIA)
          (CRAVES LONELINESS LAMB)
          (LOCALE COD BAVARIA)
          (LOCALE ORANGE BOSNIA)
          (EATS COD SNICKERS)
          (EATS SNICKERS TOFU)
          (EATS BAGUETTE LAMB)
          (EATS SNICKERS COD)
          (EATS HAROSET ONION)
          (EATS ONION HAROSET)
          (ATTACKS BOSNIA BAVARIA)
          (ORBITS URANUS MARS)
          (EATS SCALLOP CHICKEN)
          (EATS CANTELOPE HOTDOG)
          (EATS HOTDOG CANTELOPE)
          (EATS HOTDOG ORANGE)
          (CRAVES ANGINA TOFU)
          (EATS ONION BAGUETTE)
          (EATS LAMB TOFU)
          (EATS COD HAROSET)
          (CRAVES ENTERTAINMENT SCALLOP)
          (EATS CANTELOPE CHICKEN)
          (LOCALE SCALLOP BOSNIA)
          (LOCALE LAMB GOIAS)
          (CRAVES SCIATICA ONION)
          (CRAVES EXCITEMENT HOTDOG)
          (EATS TOFU SNICKERS)
          (ORBITS NEPTUNE URANUS))
   (:GOAL (AND (CRAVES LONELINESS ONION))))
