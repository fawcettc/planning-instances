(DEFINE (PROBLEM STRIPS-MYSTY-2)
   (:DOMAIN MYSTERY-STRIPS)
   (:OBJECTS POPOVER PISTACHIO PEAR PAPAYA POTATO EXCITEMENT
             LONELINESS GRIEF BOILS SCIATICA ANGER ARIZONA PLUTO MARS JUPITER
             VULCAN)
   (:INIT (FOOD POPOVER)
          (FOOD PISTACHIO)
          (FOOD PEAR)
          (FOOD PAPAYA)
          (FOOD POTATO)
          (PLEASURE EXCITEMENT)
          (PAIN LONELINESS)
          (PAIN GRIEF)
          (PAIN BOILS)
          (PAIN SCIATICA)
          (PAIN ANGER)
          (PROVINCE ARIZONA)
          (PLANET PLUTO)
          (PLANET MARS)
          (PLANET JUPITER)
          (PLANET VULCAN)
          (LOCALE PEAR ARIZONA)
          (CRAVES SCIATICA PAPAYA)
          (EATS POTATO PAPAYA)
          (EATS PEAR PISTACHIO)
          (EATS POPOVER PISTACHIO)
          (CRAVES LONELINESS POPOVER)
          (CRAVES GRIEF PISTACHIO)
          (CRAVES BOILS PEAR)
          (LOCALE POPOVER ARIZONA)
          (CRAVES ANGER POTATO)
          (ORBITS PLUTO MARS)
          (LOCALE PISTACHIO ARIZONA)
          (LOCALE POTATO ARIZONA)
          (EATS PAPAYA POTATO)
          (HARMONY EXCITEMENT VULCAN)
          (ORBITS MARS JUPITER)
          (EATS PISTACHIO POPOVER)
          (EATS POTATO PEAR)
          (EATS PISTACHIO PEAR)
          (ORBITS JUPITER VULCAN)
          (CRAVES EXCITEMENT PAPAYA)
          (EATS PEAR PAPAYA)
          (EATS POTATO POPOVER)
          (EATS PAPAYA PEAR)
          (EATS POPOVER POTATO)
          (LOCALE PAPAYA ARIZONA)
          (EATS PEAR POTATO))
   (:GOAL (AND (CRAVES LONELINESS POPOVER))))
