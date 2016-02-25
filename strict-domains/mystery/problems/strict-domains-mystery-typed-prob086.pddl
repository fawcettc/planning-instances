(DEFINE (PROBLEM MYSTY-A-4)
   (:DOMAIN MYSTERY-TYPED)
   (:OBJECTS WONDERBREAD KALE HOTDOG PORK SNICKERS MUTTON GUAVA
             POPOVER WURST SHRIMP - FOOD
             EXCITEMENT TRIUMPH - PLEASURE
             PROSTATITIS ANGER GRIEF LONELINESS ANGINA BOILS JEALOUSY HANGOVER
             - PAIN
             PENNSYLVANIA BOSNIA KENTUCKY ARIZONA GOIAS - PROVINCE
             SATURN MERCURY VENUS VULCAN - PLANET)
   (:INIT (LOCALE PORK GOIAS)
          (EATS MUTTON WURST)
          (LOCALE SNICKERS KENTUCKY)
          (CRAVES GRIEF PORK)
          (CRAVES BOILS MUTTON)
          (EATS WURST MUTTON)
          (EATS SHRIMP GUAVA)
          (EATS SNICKERS GUAVA)
          (EATS POPOVER KALE)
          (EATS KALE POPOVER)
          (CRAVES EXCITEMENT WONDERBREAD)
          (EATS KALE PORK)
          (CRAVES ANGINA MUTTON)
          (ATTACKS PENNSYLVANIA BOSNIA)
          (EATS SNICKERS POPOVER)
          (CRAVES PROSTATITIS PORK)
          (EATS WURST HOTDOG)
          (ORBITS MERCURY VENUS)
          (CRAVES LONELINESS MUTTON)
          (LOCALE MUTTON ARIZONA)
          (EATS PORK WONDERBREAD)
          (EATS HOTDOG WURST)
          (EATS SHRIMP MUTTON)
          (HARMONY EXCITEMENT MERCURY)
          (ATTACKS BOSNIA KENTUCKY)
          (HARMONY TRIUMPH VULCAN)
          (ATTACKS KENTUCKY ARIZONA)
          (EATS POPOVER HOTDOG)
          (ATTACKS ARIZONA GOIAS)
          (CRAVES HANGOVER WURST)
          (LOCALE POPOVER PENNSYLVANIA)
          (CRAVES TRIUMPH POPOVER)
          (EATS WONDERBREAD SHRIMP)
          (EATS POPOVER SNICKERS)
          (EATS HOTDOG POPOVER)
          (LOCALE HOTDOG PENNSYLVANIA)
          (EATS SHRIMP WONDERBREAD)
          (CRAVES JEALOUSY WURST)
          (ORBITS VENUS VULCAN)
          (EATS PORK KALE)
          (EATS GUAVA SHRIMP)
          (ORBITS SATURN MERCURY)
          (LOCALE SHRIMP BOSNIA)
          (LOCALE WONDERBREAD ARIZONA)
          (LOCALE GUAVA PENNSYLVANIA)
          (EATS MUTTON SHRIMP)
          (CRAVES ANGER PORK)
          (LOCALE WURST PENNSYLVANIA)
          (EATS WONDERBREAD PORK)
          (LOCALE KALE ARIZONA)
          (EATS GUAVA SNICKERS))
   (:GOAL (AND (CRAVES ANGER SNICKERS))))
