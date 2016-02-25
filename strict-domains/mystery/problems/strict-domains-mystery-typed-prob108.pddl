(DEFINE (PROBLEM MYSTY-A-26)
   (:DOMAIN MYSTERY-TYPED)
   (:OBJECTS TOMATO GRAPEFRUIT PEAR CHICKEN SCALLION SHRIMP RICE
             BROCCOLI MUTTON HAM ARUGULA CUCUMBER KALE LETTUCE WONDERBREAD
             MARZIPAN TUNA COD - FOOD
             UNDERSTANDING - PLEASURE
             JEALOUSY HANGOVER ANGER ANXIETY ANGINA BOILS LONELINESS
             SCIATICA LACERATION GRIEF ABRASION PROSTATITIS - PAIN
             KENTUCKY MORAVIA BAVARIA GUANABARA ALSACE - PROVINCE
             MERCURY JUPITER EARTH MARS - PLANET)
   (:INIT (LOCALE KALE BAVARIA)
          (CRAVES JEALOUSY GRAPEFRUIT)
          (EATS WONDERBREAD LETTUCE)
          (EATS MUTTON LETTUCE)
          (EATS LETTUCE TUNA)
          (ORBITS JUPITER EARTH)
          (LOCALE TUNA KENTUCKY)
          (EATS TOMATO CHICKEN)
          (CRAVES ANGINA MUTTON)
          (ATTACKS GUANABARA ALSACE)
          (CRAVES ANXIETY RICE)
          (EATS SCALLION GRAPEFRUIT)
          (CRAVES ANGER SHRIMP)
          (EATS WONDERBREAD COD)
          (LOCALE COD BAVARIA)
          (EATS BROCCOLI MUTTON)
          (LOCALE WONDERBREAD MORAVIA)
          (EATS TUNA LETTUCE)
          (ATTACKS MORAVIA BAVARIA)
          (EATS CUCUMBER COD)
          (EATS RICE BROCCOLI)
          (EATS BROCCOLI RICE)
          (EATS PEAR TOMATO)
          (EATS TUNA MARZIPAN)
          (CRAVES BOILS HAM)
          (EATS KALE CUCUMBER)
          (EATS GRAPEFRUIT SCALLION)
          (LOCALE CHICKEN MORAVIA)
          (EATS CUCUMBER KALE)
          (CRAVES LACERATION KALE)
          (LOCALE CUCUMBER GUANABARA)
          (CRAVES GRIEF LETTUCE)
          (EATS SCALLION CHICKEN)
          (LOCALE SHRIMP BAVARIA)
          (EATS MUTTON HAM)
          (EATS TUNA KALE)
          (EATS LETTUCE KALE)
          (CRAVES ABRASION WONDERBREAD)
          (CRAVES LONELINESS ARUGULA)
          (EATS COD WONDERBREAD)
          (ORBITS EARTH MARS)
          (EATS HAM SHRIMP)
          (EATS SCALLION BROCCOLI)
          (ATTACKS KENTUCKY MORAVIA)
          (EATS GRAPEFRUIT PEAR)
          (EATS CHICKEN TOMATO)
          (CRAVES HANGOVER PEAR)
          (ORBITS MERCURY JUPITER)
          (EATS MUTTON BROCCOLI)
          (EATS SHRIMP RICE)
          (LOCALE HAM MORAVIA)
          (LOCALE GRAPEFRUIT MORAVIA)
          (LOCALE ARUGULA KENTUCKY)
          (LOCALE TOMATO BAVARIA)
          (LOCALE MARZIPAN KENTUCKY)
          (EATS CHICKEN SCALLION)
          (EATS ARUGULA MARZIPAN)
          (EATS PEAR GRAPEFRUIT)
          (EATS RICE SHRIMP)
          (EATS LETTUCE MUTTON)
          (HARMONY UNDERSTANDING MARS)
          (EATS HAM MUTTON)
          (EATS KALE LETTUCE)
          (LOCALE PEAR MORAVIA)
          (CRAVES UNDERSTANDING ARUGULA)
          (LOCALE MUTTON ALSACE)
          (CRAVES SCIATICA CUCUMBER)
          (EATS LETTUCE WONDERBREAD)
          (EATS SHRIMP HAM)
          (EATS TOMATO PEAR)
          (LOCALE BROCCOLI MORAVIA)
          (CRAVES PROSTATITIS TUNA)
          (EATS ARUGULA WONDERBREAD)
          (LOCALE LETTUCE KENTUCKY)
          (ATTACKS BAVARIA GUANABARA)
          (EATS WONDERBREAD ARUGULA)
          (LOCALE RICE ALSACE)
          (LOCALE SCALLION BAVARIA)
          (EATS BROCCOLI SCALLION)
          (EATS COD CUCUMBER)
          (EATS MARZIPAN TUNA)
          (EATS MARZIPAN ARUGULA)
          (EATS KALE TUNA))
   (:GOAL (AND (CRAVES SCIATICA CHICKEN))))
