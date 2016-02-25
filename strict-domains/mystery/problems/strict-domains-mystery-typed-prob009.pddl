(DEFINE (PROBLEM MYSTY-9)
   (:DOMAIN MYSTERY-TYPED)
   (:OBJECTS LEMON OKRA LETTUCE SCALLION CHOCOLATE YOGURT RICE BEEF
             ENDIVE ORANGE CHERRY HAM LOBSTER ONION MUFFIN COD APPLE
             CUCUMBER FLOUNDER PEAR MUTTON CHICKEN TURKEY HAMBURGER
             SWEETROLL PAPAYA - FOOD
             ACHIEVEMENT AESTHETICS - PLEASURE
             ANGINA HANGOVER ANXIETY ANGER LONELINESS BOILS LACERATION
             JEALOUSY SCIATICA DEPRESSION GRIEF PROSTATITIS ANGER-1 BOILS-2
             DREAD ABRASION ANGINA-4 PROSTATITIS-8 HANGOVER-3
             JEALOUSY-16 GRIEF-5 DEPRESSION-6 ANXIETY-7 LONELINESS-13
             LACERATION-14 SCIATICA-15 ABRASION-11 DREAD-12 HANGOVER-9
             LONELINESS-10 ANGER-30 ANGINA-31 DEPRESSION-32 BOILS-29
             ABRASION-26 GRIEF-27 JEALOUSY-28 - PAIN
             MANITOBA SURREY GUANABARA KENTUCKY - PROVINCE
             NEPTUNE JUPITER MARS EARTH - PLANET)
   (:INIT (LOCALE YOGURT MANITOBA)
          (LOCALE ONION KENTUCKY)
          (EATS PEAR MUFFIN)
          (LOCALE RICE KENTUCKY)
          (EATS CHOCOLATE LEMON)
          (EATS FLOUNDER ENDIVE)
          (EATS BEEF RICE)
          (EATS ORANGE LEMON)
          (EATS SCALLION OKRA)
          (HARMONY ACHIEVEMENT EARTH)
          (CRAVES ANGER-1 ENDIVE)
          (EATS YOGURT ENDIVE)
          (CRAVES ANGINA-31 CHICKEN)
          (EATS PAPAYA CHICKEN)
          (ORBITS MARS EARTH)
          (CRAVES ABRASION ENDIVE)
          (LOCALE ENDIVE SURREY)
          (EATS PEAR LOBSTER)
          (CRAVES GRIEF-5 ONION)
          (EATS HAM PAPAYA)
          (EATS TURKEY COD)
          (EATS CUCUMBER PEAR)
          (EATS CUCUMBER MUTTON)
          (CRAVES LONELINESS-10 MUTTON)
          (LOCALE ORANGE MANITOBA)
          (ORBITS JUPITER MARS)
          (CRAVES BOILS-29 TURKEY)
          (EATS MUTTON ONION)
          (EATS CHICKEN FLOUNDER)
          (CRAVES BOILS-2 ENDIVE)
          (EATS HAM CHERRY)
          (CRAVES HANGOVER LEMON)
          (EATS PEAR CUCUMBER)
          (LOCALE PEAR GUANABARA)
          (EATS RICE BEEF)
          (EATS PAPAYA HAM)
          (LOCALE TURKEY MANITOBA)
          (CRAVES LACERATION SCALLION)
          (EATS COD CHICKEN)
          (EATS BEEF ENDIVE)
          (EATS CHICKEN HAMBURGER)
          (EATS SWEETROLL HAMBURGER)
          (EATS CHERRY HAM)
          (LOCALE CHERRY GUANABARA)
          (EATS PEAR SWEETROLL)
          (CRAVES SCIATICA RICE)
          (CRAVES JEALOUSY-16 ONION)
          (EATS APPLE CUCUMBER)
          (CRAVES ANGINA LEMON)
          (EATS COD PAPAYA)
          (EATS CHERRY MUTTON)
          (EATS CUCUMBER APPLE)
          (LOCALE CHOCOLATE KENTUCKY)
          (LOCALE CHICKEN KENTUCKY)
          (CRAVES ANGINA-4 CHERRY)
          (CRAVES JEALOUSY-28 SWEETROLL)
          (EATS CHOCOLATE RICE)
          (CRAVES ABRASION-26 SWEETROLL)
          (EATS LOBSTER PEAR)
          (EATS FLOUNDER CHICKEN)
          (LOCALE LETTUCE KENTUCKY)
          (CRAVES DEPRESSION-32 CHICKEN)
          (CRAVES ANXIETY LEMON)
          (LOCALE LOBSTER MANITOBA)
          (EATS LEMON ORANGE)
          (CRAVES DREAD ENDIVE)
          (LOCALE CUCUMBER KENTUCKY)
          (EATS LETTUCE CHOCOLATE)
          (LOCALE OKRA MANITOBA)
          (CRAVES DREAD-12 FLOUNDER)
          (CRAVES ACHIEVEMENT SCALLION)
          (EATS RICE ORANGE)
          (EATS ORANGE RICE)
          (EATS CHOCOLATE LETTUCE)
          (EATS SCALLION ORANGE)
          (EATS ONION MUTTON)
          (EATS PAPAYA COD)
          (CRAVES PROSTATITIS RICE)
          (LOCALE FLOUNDER KENTUCKY)
          (EATS CHICKEN COD)
          (EATS APPLE SWEETROLL)
          (LOCALE SCALLION MANITOBA)
          (CRAVES JEALOUSY YOGURT)
          (LOCALE COD GUANABARA)
          (CRAVES ANGER-30 CHICKEN)
          (EATS PEAR MUTTON)
          (CRAVES GRIEF-27 SWEETROLL)
          (EATS LETTUCE YOGURT)
          (EATS FLOUNDER TURKEY)
          (EATS ONION PAPAYA)
          (EATS LOBSTER HAMBURGER)
          (CRAVES HANGOVER-3 LOBSTER)
          (CRAVES LONELINESS-13 COD)
          (EATS MUTTON PEAR)
          (LOCALE HAMBURGER SURREY)
          (ATTACKS SURREY GUANABARA)
          (EATS LEMON CHOCOLATE)
          (CRAVES ABRASION-11 FLOUNDER)
          (EATS MUFFIN PEAR)
          (ATTACKS MANITOBA SURREY)
          (LOCALE MUFFIN GUANABARA)
          (EATS LETTUCE SCALLION)
          (CRAVES LACERATION-14 COD)
          (EATS ENDIVE OKRA)
          (EATS ENDIVE FLOUNDER)
          (CRAVES LONELINESS OKRA)
          (CRAVES PROSTATITIS-8 LOBSTER)
          (EATS MUTTON CHERRY)
          (EATS TURKEY FLOUNDER)
          (LOCALE SWEETROLL KENTUCKY)
          (CRAVES ANGER OKRA)
          (LOCALE APPLE GUANABARA)
          (CRAVES AESTHETICS PAPAYA)
          (EATS ORANGE SCALLION)
          (CRAVES DEPRESSION-6 ONION)
          (ORBITS NEPTUNE JUPITER)
          (EATS RICE CHOCOLATE)
          (LOCALE PAPAYA GUANABARA)
          (EATS ONION SWEETROLL)
          (EATS ENDIVE BEEF)
          (LOCALE MUTTON SURREY)
          (EATS MUTTON CUCUMBER)
          (CRAVES BOILS SCALLION)
          (ATTACKS GUANABARA KENTUCKY)
          (EATS SCALLION LETTUCE)
          (EATS HAMBURGER LOBSTER)
          (CRAVES ANXIETY-7 ONION)
          (EATS APPLE MUFFIN)
          (CRAVES GRIEF RICE)
          (EATS SWEETROLL PEAR)
          (EATS ENDIVE YOGURT)
          (EATS SWEETROLL APPLE)
          (EATS CHICKEN PAPAYA)
          (EATS MUFFIN APPLE)
          (CRAVES DEPRESSION RICE)
          (CRAVES SCIATICA-15 COD)
          (EATS OKRA SCALLION)
          (EATS HAMBURGER CHICKEN)
          (EATS SWEETROLL ONION)
          (LOCALE LEMON MANITOBA)
          (EATS COD TURKEY)
          (CRAVES HANGOVER-9 MUTTON)
          (HARMONY AESTHETICS MARS)
          (LOCALE BEEF GUANABARA)
          (EATS YOGURT LETTUCE)
          (EATS PAPAYA ONION)
          (LOCALE HAM GUANABARA)
          (EATS HAMBURGER SWEETROLL)
          (EATS OKRA ENDIVE))
   (:GOAL (AND (CRAVES ANGINA-4 RICE)
               (CRAVES LONELINESS-13 RICE))))
