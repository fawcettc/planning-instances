(DEFINE (PROBLEM STRIPS-MYST-10)
   (:DOMAIN MYSTERY-STRIPS)
   (:OBJECTS POTATO KALE MUTTON WURST GRAPEFRUIT POPOVER HAROSET
             CUCUMBER APPLE HOTDOG ORANGE PORK SNICKERS LEMON TOMATO MUFFIN
             LOBSTER SCALLION HAMBURGER SHRIMP ONION ACHIEVEMENT
             AESTHETICS UNDERSTANDING ENTERTAINMENT LUBRICITY EXCITEMENT
             REST TRIUMPH LEARNING SATIETY LONELINESS DEPRESSION
             LACERATION PROSTATITIS ANXIETY SCIATICA JEALOUSY ANGER SURREY
             GUANABARA ARIZONA BOSNIA OREGON GOIAS QUEBEC PENNSYLVANIA
             BAVARIA KENTUCKY MANITOBA VULCAN VENUS SATURN PLUTO)
   (:INIT (FOOD POTATO)
          (FOOD KALE)
          (FOOD MUTTON)
          (FOOD WURST)
          (FOOD GRAPEFRUIT)
          (FOOD POPOVER)
          (FOOD HAROSET)
          (FOOD CUCUMBER)
          (FOOD APPLE)
          (FOOD HOTDOG)
          (FOOD ORANGE)
          (FOOD PORK)
          (FOOD SNICKERS)
          (FOOD LEMON)
          (FOOD TOMATO)
          (FOOD MUFFIN)
          (FOOD LOBSTER)
          (FOOD SCALLION)
          (FOOD HAMBURGER)
          (FOOD SHRIMP)
          (FOOD ONION)
          (PLEASURE ACHIEVEMENT)
          (PLEASURE AESTHETICS)
          (PLEASURE UNDERSTANDING)
          (PLEASURE ENTERTAINMENT)
          (PLEASURE LUBRICITY)
          (PLEASURE EXCITEMENT)
          (PLEASURE REST)
          (PLEASURE TRIUMPH)
          (PLEASURE LEARNING)
          (PLEASURE SATIETY)
          (PAIN LONELINESS)
          (PAIN DEPRESSION)
          (PAIN LACERATION)
          (PAIN PROSTATITIS)
          (PAIN ANXIETY)
          (PAIN SCIATICA)
          (PAIN JEALOUSY)
          (PAIN ANGER)
          (PROVINCE SURREY)
          (PROVINCE GUANABARA)
          (PROVINCE ARIZONA)
          (PROVINCE BOSNIA)
          (PROVINCE OREGON)
          (PROVINCE GOIAS)
          (PROVINCE QUEBEC)
          (PROVINCE PENNSYLVANIA)
          (PROVINCE BAVARIA)
          (PROVINCE KENTUCKY)
          (PROVINCE MANITOBA)
          (PLANET VULCAN)
          (PLANET VENUS)
          (PLANET SATURN)
          (PLANET PLUTO)
          (EATS CUCUMBER SNICKERS)
          (EATS PORK HOTDOG)
          (LOCALE LOBSTER GUANABARA)
          (EATS PORK GRAPEFRUIT)
          (EATS HOTDOG ORANGE)
          (ATTACKS ARIZONA BOSNIA)
          (CRAVES LEARNING SCALLION)
          (LOCALE WURST QUEBEC)
          (LOCALE ONION QUEBEC)
          (CRAVES ANXIETY LEMON)
          (ATTACKS BOSNIA OREGON)
          (EATS LEMON ORANGE)
          (CRAVES DEPRESSION WURST)
          (EATS LEMON SNICKERS)
          (LOCALE MUFFIN GOIAS)
          (LOCALE MUTTON QUEBEC)
          (ATTACKS GUANABARA ARIZONA)
          (HARMONY TRIUMPH VENUS)
          (LOCALE KALE MANITOBA)
          (CRAVES LONELINESS KALE)
          (ATTACKS SURREY GUANABARA)
          (EATS SHRIMP TOMATO)
          (EATS APPLE POPOVER)
          (EATS SNICKERS HAROSET)
          (EATS KALE GRAPEFRUIT)
          (LOCALE ORANGE ARIZONA)
          (CRAVES ENTERTAINMENT GRAPEFRUIT)
          (ATTACKS GOIAS QUEBEC)
          (ATTACKS KENTUCKY MANITOBA)
          (LOCALE LEMON BOSNIA)
          (LOCALE POTATO KENTUCKY)
          (EATS LOBSTER SHRIMP)
          (CRAVES EXCITEMENT APPLE)
          (EATS WURST MUTTON)
          (EATS POTATO WURST)
          (CRAVES JEALOUSY HAMBURGER)
          (HARMONY AESTHETICS PLUTO)
          (EATS MUTTON KALE)
          (EATS PORK CUCUMBER)
          (EATS SNICKERS LEMON)
          (EATS SNICKERS POPOVER)
          (CRAVES LUBRICITY HAROSET)
          (LOCALE SHRIMP GOIAS)
          (LOCALE APPLE OREGON)
          (EATS GRAPEFRUIT WURST)
          (LOCALE SCALLION OREGON)
          (CRAVES LACERATION POPOVER)
          (EATS GRAPEFRUIT KALE)
          (LOCALE HOTDOG ARIZONA)
          (HARMONY LUBRICITY VENUS)
          (CRAVES REST HOTDOG)
          (LOCALE CUCUMBER BAVARIA)
          (CRAVES SATIETY SHRIMP)
          (CRAVES UNDERSTANDING MUTTON)
          (HARMONY REST VENUS)
          (EATS POPOVER SNICKERS)
          (ORBITS VENUS SATURN)
          (EATS POPOVER ORANGE)
          (LOCALE PORK PENNSYLVANIA)
          (EATS MUFFIN TOMATO)
          (EATS APPLE ORANGE)
          (EATS HAMBURGER SCALLION)
          (CRAVES ANGER SHRIMP)
          (LOCALE POPOVER OREGON)
          (EATS POPOVER APPLE)
          (EATS CUCUMBER PORK)
          (ATTACKS OREGON GOIAS)
          (CRAVES ACHIEVEMENT POTATO)
          (EATS SCALLION MUFFIN)
          (EATS ONION SHRIMP)
          (EATS TOMATO ONION)
          (EATS APPLE HAROSET)
          (HARMONY ENTERTAINMENT PLUTO)
          (EATS HAROSET SNICKERS)
          (LOCALE HAMBURGER GUANABARA)
          (EATS WURST GRAPEFRUIT)
          (EATS SHRIMP ONION)
          (ATTACKS QUEBEC PENNSYLVANIA)
          (EATS ONION TOMATO)
          (EATS LOBSTER HAMBURGER)
          (EATS SHRIMP LOBSTER)
          (EATS HAMBURGER LOBSTER)
          (CRAVES TRIUMPH MUFFIN)
          (EATS MUTTON WURST)
          (EATS SNICKERS SCALLION)
          (EATS WURST POTATO)
          (HARMONY UNDERSTANDING VENUS)
          (LOCALE TOMATO ARIZONA)
          (CRAVES PROSTATITIS HAROSET)
          (HARMONY LEARNING VENUS)
          (EATS MUFFIN SCALLION)
          (HARMONY ACHIEVEMENT VENUS)
          (EATS SCALLION HAMBURGER)
          (CRAVES AESTHETICS KALE)
          (EATS ORANGE POPOVER)
          (EATS KALE MUTTON)
          (EATS HOTDOG APPLE)
          (ORBITS VULCAN VENUS)
          (ATTACKS PENNSYLVANIA BAVARIA)
          (LOCALE HAROSET BOSNIA)
          (HARMONY EXCITEMENT VENUS)
          (EATS APPLE HOTDOG)
          (EATS ONION SCALLION)
          (EATS SNICKERS CUCUMBER)
          (EATS HOTDOG PORK)
          (LOCALE GRAPEFRUIT QUEBEC)
          (EATS TOMATO SHRIMP)
          (EATS ORANGE APPLE)
          (EATS HAROSET APPLE)
          (EATS KALE POTATO)
          (LOCALE SNICKERS MANITOBA)
          (EATS SCALLION SNICKERS)
          (EATS SCALLION ONION)
          (EATS ORANGE LEMON)
          (ORBITS SATURN PLUTO)
          (HARMONY SATIETY SATURN)
          (EATS POTATO KALE)
          (EATS TOMATO MUFFIN)
          (ATTACKS BAVARIA KENTUCKY)
          (EATS ORANGE HOTDOG)
          (EATS GRAPEFRUIT PORK)
          (CRAVES SCIATICA SCALLION))
   (:GOAL (AND (CRAVES SCIATICA TOMATO)
               (CRAVES LONELINESS CUCUMBER)
               (CRAVES ANGER APPLE))))
