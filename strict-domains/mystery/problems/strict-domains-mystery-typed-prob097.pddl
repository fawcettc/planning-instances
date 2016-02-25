(DEFINE (PROBLEM MYSTY-A-15)
   (:DOMAIN MYSTERY-TYPED)
   (:OBJECTS LOBSTER WURST BROCCOLI ARUGULA PAPAYA SCALLOP
             PISTACHIO SNICKERS ONION - FOOD
             LUBRICITY INTOXICATION - PLEASURE
             ANGINA BOILS HANGOVER PROSTATITIS ANGER DREAD ANXIETY
             LACERATION JEALOUSY GRIEF DEPRESSION LONELINESS SCIATICA
             ABRASION LONELINESS-4 HANGOVER-1 ANXIETY-2 SCIATICA-8 ANGER-3
             DREAD-7 - PAIN
             GUANABARA OREGON SURREY - PROVINCE
             JUPITER EARTH NEPTUNE MARS - PLANET)
   (:INIT (CRAVES DREAD WURST)
          (CRAVES DEPRESSION ARUGULA)
          (EATS ONION LOBSTER)
          (CRAVES LONELINESS PAPAYA)
          (CRAVES SCIATICA PAPAYA)
          (CRAVES HANGOVER-1 SCALLOP)
          (CRAVES SCIATICA-8 PISTACHIO)
          (CRAVES INTOXICATION PISTACHIO)
          (CRAVES ANGINA LOBSTER)
          (LOCALE BROCCOLI GUANABARA)
          (EATS PISTACHIO BROCCOLI)
          (CRAVES DREAD-7 ONION)
          (EATS WURST SNICKERS)
          (LOCALE SNICKERS SURREY)
          (EATS ARUGULA PAPAYA)
          (EATS PAPAYA LOBSTER)
          (EATS LOBSTER PAPAYA)
          (CRAVES HANGOVER LOBSTER)
          (EATS ONION SCALLOP)
          (CRAVES ANXIETY WURST)
          (CRAVES GRIEF ARUGULA)
          (EATS SCALLOP ONION)
          (EATS PISTACHIO WURST)
          (LOCALE ARUGULA GUANABARA)
          (LOCALE WURST GUANABARA)
          (CRAVES ABRASION PAPAYA)
          (EATS PAPAYA ARUGULA)
          (CRAVES BOILS LOBSTER)
          (EATS LOBSTER ONION)
          (ORBITS NEPTUNE MARS)
          (EATS SNICKERS ARUGULA)
          (CRAVES ANGER-3 PISTACHIO)
          (LOCALE ONION SURREY)
          (EATS ARUGULA SNICKERS)
          (HARMONY LUBRICITY NEPTUNE)
          (EATS SNICKERS WURST)
          (HARMONY INTOXICATION MARS)
          (LOCALE PISTACHIO GUANABARA)
          (EATS WURST PISTACHIO)
          (CRAVES ANGER LOBSTER)
          (CRAVES JEALOUSY WURST)
          (EATS BROCCOLI PISTACHIO)
          (ORBITS EARTH NEPTUNE)
          (CRAVES LUBRICITY BROCCOLI)
          (CRAVES ANXIETY-2 SCALLOP)
          (LOCALE LOBSTER GUANABARA)
          (LOCALE SCALLOP OREGON)
          (ATTACKS GUANABARA OREGON)
          (LOCALE PAPAYA GUANABARA)
          (ORBITS JUPITER EARTH)
          (CRAVES LONELINESS-4 SCALLOP)
          (EATS SCALLOP BROCCOLI)
          (CRAVES PROSTATITIS LOBSTER)
          (CRAVES LACERATION WURST)
          (EATS BROCCOLI SCALLOP)
          (ATTACKS OREGON SURREY))
   (:GOAL (AND (CRAVES DREAD-7 LOBSTER))))
