(DEFINE (PROBLEM MYSTY-24)
   (:DOMAIN MYSTERY-TYPED)
   (:OBJECTS LEMON PEPPER HAMBURGER HAM CHOCOLATE POPOVER ONION OKRA
             LETTUCE SCALLION SWEETROLL ORANGE MUFFIN PAPAYA TUNA PEAR
             POTATO HOTDOG MELON HAROSET SCALLOP SNICKERS BACON GRAPEFRUIT
             PISTACHIO PEA ENDIVE TOMATO LAMB CHICKEN RICE CANTELOPE CUCUMBER
             KALE BAGUETTE TOFU LOBSTER BROCCOLI MARZIPAN TURKEY PORK COD
             - FOOD
             UNDERSTANDING ACHIEVEMENT ENTERTAINMENT EMPATHY LEARNING
             STIMULATION CURIOSITY SATISFACTION SATIETY LOVE AESTHETICS
             LUBRICITY REST INTOXICATION EXPECTATION - PLEASURE
             SCIATICA LONELINESS DEPRESSION ANGER LACERATION PROSTATITIS
             BOILS GRIEF DREAD HANGOVER ANGINA ANXIETY JEALOUSY ABRASION
             DREAD-2 ANGINA-1 GRIEF-4 LONELINESS-8 HANGOVER-3 BOILS-7
             ANGER-6 ANXIETY-16 LACERATION-5 JEALOUSY-15 PROSTATITIS-14
             SCIATICA-13 DEPRESSION-11 ABRASION-12 DEPRESSION-9 ANGINA-10
             JEALOUSY-31 LONELINESS-32 GRIEF-29 PROSTATITIS-30 SCIATICA-28
             ANXIETY-26 BOILS-27 DREAD-25 ABRASION-24 LACERATION-22
             HANGOVER-23 ANGER-21 BOILS-20 LACERATION-19 JEALOUSY-18 ANGER-64
             HANGOVER-17 ANGINA-62 ABRASION-63 ANXIETY-61 PROSTATITIS-59
             DREAD-60 DEPRESSION-58 SCIATICA-57 LONELINESS-55 GRIEF-56
             DREAD-53 JEALOUSY-54 - PAIN
             MORAVIA QUEBEC BAVARIA OREGON ARIZONA SURREY - PROVINCE
             MARS NEPTUNE MERCURY JUPITER - PLANET)
   (:INIT (EATS TOMATO KALE)
          (EATS BROCCOLI ENDIVE)
          (CRAVES ANGINA ONION)
          (EATS MELON TURKEY)
          (EATS CHICKEN LOBSTER)
          (EATS HOTDOG SCALLOP)
          (CRAVES ANXIETY-16 POTATO)
          (CRAVES SATISFACTION ENDIVE)
          (EATS RICE LAMB)
          (EATS PAPAYA GRAPEFRUIT)
          (LOCALE KALE BAVARIA)
          (EATS SCALLOP SCALLION)
          (HARMONY SATISFACTION NEPTUNE)
          (LOCALE ONION MORAVIA)
          (CRAVES LONELINESS-32 BACON)
          (LOCALE BROCCOLI OREGON)
          (EATS RICE BAGUETTE)
          (LOCALE RICE SURREY)
          (CRAVES DEPRESSION-11 SCALLOP)
          (EATS HAROSET POPOVER)
          (EATS HAMBURGER TUNA)
          (LOCALE HAM QUEBEC)
          (EATS HAROSET TUNA)
          (EATS TOFU BROCCOLI)
          (HARMONY CURIOSITY NEPTUNE)
          (LOCALE PEPPER MORAVIA)
          (CRAVES GRIEF-56 PORK)
          (EATS LAMB LOBSTER)
          (LOCALE BACON SURREY)
          (EATS TURKEY PORK)
          (LOCALE HOTDOG QUEBEC)
          (CRAVES SCIATICA-57 TURKEY)
          (EATS PISTACHIO TURKEY)
          (EATS MELON HAM)
          (EATS SCALLOP HOTDOG)
          (CRAVES ANGER-21 CHICKEN)
          (CRAVES HANGOVER ONION)
          (EATS ORANGE HAROSET)
          (CRAVES DREAD-53 COD)
          (EATS PEPPER HAROSET)
          (CRAVES SCIATICA-13 HAROSET)
          (EATS HAM ORANGE)
          (CRAVES ENTERTAINMENT TUNA)
          (CRAVES GRIEF-4 ORANGE)
          (EATS GRAPEFRUIT ONION)
          (EATS PORK TOFU)
          (EATS SCALLION ORANGE)
          (ORBITS MARS NEPTUNE)
          (EATS TOMATO BAGUETTE)
          (EATS LETTUCE TUNA)
          (CRAVES BOILS-27 PEA)
          (EATS SCALLION SCALLOP)
          (CRAVES SATIETY CHICKEN)
          (LOCALE GRAPEFRUIT BAVARIA)
          (EATS OKRA PAPAYA)
          (EATS MUFFIN PEAR)
          (LOCALE PEAR BAVARIA)
          (EATS ORANGE SCALLION)
          (EATS TOFU PORK)
          (EATS SNICKERS POTATO)
          (EATS PEAR MUFFIN)
          (CRAVES ANGER-6 TUNA)
          (EATS POPOVER HOTDOG)
          (ATTACKS BAVARIA OREGON)
          (LOCALE SCALLOP BAVARIA)
          (CRAVES ANGINA-62 TOFU)
          (LOCALE ENDIVE QUEBEC)
          (EATS SCALLOP PEPPER)
          (LOCALE PORK ARIZONA)
          (LOCALE SCALLION MORAVIA)
          (LOCALE MELON MORAVIA)
          (CRAVES PROSTATITIS-14 MELON)
          (LOCALE LEMON SURREY)
          (LOCALE SNICKERS MORAVIA)
          (HARMONY REST NEPTUNE)
          (EATS ONION TUNA)
          (EATS GRAPEFRUIT MELON)
          (CRAVES ANGER-64 BAGUETTE)
          (EATS PEA BAGUETTE)
          (EATS RICE LOBSTER)
          (HARMONY ACHIEVEMENT MERCURY)
          (EATS PEA RICE)
          (EATS CHICKEN CANTELOPE)
          (EATS MARZIPAN KALE)
          (EATS LEMON PEAR)
          (LOCALE BAGUETTE MORAVIA)
          (LOCALE POPOVER SURREY)
          (EATS TURKEY MELON)
          (ATTACKS ARIZONA SURREY)
          (EATS ENDIVE BROCCOLI)
          (EATS SWEETROLL BACON)
          (ORBITS NEPTUNE MERCURY)
          (ATTACKS QUEBEC BAVARIA)
          (EATS BAGUETTE TOMATO)
          (EATS POTATO HAROSET)
          (CRAVES HANGOVER-23 LAMB)
          (CRAVES DREAD-25 ENDIVE)
          (CRAVES ANGINA-10 SNICKERS)
          (EATS ENDIVE CUCUMBER)
          (CRAVES ABRASION-63 TOFU)
          (CRAVES LACERATION HAM)
          (LOCALE TOMATO MORAVIA)
          (EATS PEAR HAMBURGER)
          (LOCALE OKRA ARIZONA)
          (CRAVES AESTHETICS CUCUMBER)
          (HARMONY ENTERTAINMENT JUPITER)
          (EATS CANTELOPE RICE)
          (LOCALE CHOCOLATE QUEBEC)
          (CRAVES CURIOSITY PEA)
          (EATS HAM MELON)
          (LOCALE LAMB SURREY)
          (LOCALE HAROSET SURREY)
          (EATS CUCUMBER PISTACHIO)
          (EATS PISTACHIO CUCUMBER)
          (EATS HAROSET PEPPER)
          (EATS PEA COD)
          (EATS LAMB TOFU)
          (CRAVES ABRASION-24 TOMATO)
          (CRAVES PROSTATITIS-30 GRAPEFRUIT)
          (EATS LEMON CHOCOLATE)
          (EATS CHOCOLATE LEMON)
          (CRAVES ANGINA-1 SWEETROLL)
          (CRAVES JEALOUSY-18 KALE)
          (EATS POPOVER HAROSET)
          (CRAVES EXPECTATION COD)
          (CRAVES GRIEF-29 GRAPEFRUIT)
          (CRAVES ABRASION-12 SCALLOP)
          (HARMONY AESTHETICS JUPITER)
          (EATS CHOCOLATE GRAPEFRUIT)
          (LOCALE TOFU BAVARIA)
          (EATS BACON SWEETROLL)
          (CRAVES ANGER HAMBURGER)
          (CRAVES DREAD-2 SCALLION)
          (LOCALE TUNA MORAVIA)
          (EATS BAGUETTE CANTELOPE)
          (LOCALE POTATO QUEBEC)
          (CRAVES PROSTATITIS-59 BROCCOLI)
          (LOCALE PEA SURREY)
          (EATS TURKEY TOFU)
          (CRAVES SCIATICA LEMON)
          (ATTACKS MORAVIA QUEBEC)
          (CRAVES ABRASION LETTUCE)
          (EATS HAMBURGER PEAR)
          (LOCALE CHICKEN BAVARIA)
          (EATS POTATO SNICKERS)
          (EATS TURKEY PISTACHIO)
          (HARMONY STIMULATION JUPITER)
          (LOCALE HAMBURGER ARIZONA)
          (HARMONY SATIETY NEPTUNE)
          (EATS TUNA ONION)
          (EATS TOFU TURKEY)
          (EATS CANTELOPE CHICKEN)
          (CRAVES LONELINESS LEMON)
          (CRAVES ANXIETY-26 PEA)
          (EATS LOBSTER LAMB)
          (EATS LOBSTER RICE)
          (CRAVES DREAD POPOVER)
          (CRAVES ANXIETY OKRA)
          (LOCALE LOBSTER QUEBEC)
          (EATS PAPAYA OKRA)
          (CRAVES DEPRESSION-9 SNICKERS)
          (EATS MUFFIN SWEETROLL)
          (LOCALE COD MORAVIA)
          (EATS BROCCOLI LOBSTER)
          (CRAVES PROSTATITIS HAM)
          (EATS LOBSTER CHICKEN)
          (EATS LETTUCE POTATO)
          (EATS GRAPEFRUIT SCALLION)
          (CRAVES BOILS CHOCOLATE)
          (ATTACKS OREGON ARIZONA)
          (HARMONY LUBRICITY NEPTUNE)
          (EATS HOTDOG POPOVER)
          (CRAVES ANXIETY-61 LOBSTER)
          (CRAVES ACHIEVEMENT SWEETROLL)
          (EATS POTATO BACON)
          (HARMONY UNDERSTANDING JUPITER)
          (EATS LOBSTER BROCCOLI)
          (CRAVES LEARNING SCALLOP)
          (CRAVES SCIATICA-28 PISTACHIO)
          (CRAVES JEALOUSY-54 COD)
          (CRAVES DEPRESSION PEPPER)
          (CRAVES BOILS-20 RICE)
          (CRAVES JEALOUSY-15 HOTDOG)
          (EATS HAROSET POTATO)
          (EATS KALE MARZIPAN)
          (EATS TUNA HAMBURGER)
          (CRAVES LUBRICITY KALE)
          (LOCALE ORANGE QUEBEC)
          (EATS TUNA LETTUCE)
          (EATS CANTELOPE BAGUETTE)
          (EATS PEPPER SCALLOP)
          (EATS BACON POTATO)
          (EATS GRAPEFRUIT PAPAYA)
          (EATS BAGUETTE RICE)
          (LOCALE MUFFIN MORAVIA)
          (CRAVES JEALOUSY-31 BACON)
          (EATS BAGUETTE PEA)
          (EATS RICE CANTELOPE)
          (EATS KALE TOMATO)
          (EATS HAROSET ORANGE)
          (EATS PEAR LEMON)
          (LOCALE MARZIPAN MORAVIA)
          (LOCALE TURKEY MORAVIA)
          (LOCALE PISTACHIO MORAVIA)
          (LOCALE CANTELOPE MORAVIA)
          (CRAVES INTOXICATION LOBSTER)
          (CRAVES HANGOVER-3 MUFFIN)
          (EATS COD MARZIPAN)
          (EATS ORANGE HAM)
          (CRAVES EMPATHY HAROSET)
          (EATS POTATO LETTUCE)
          (EATS OKRA BACON)
          (CRAVES DREAD-60 BROCCOLI)
          (CRAVES LOVE CANTELOPE)
          (EATS SWEETROLL MUFFIN)
          (EATS GRAPEFRUIT HAMBURGER)
          (EATS SNICKERS PEPPER)
          (EATS TUNA HAROSET)
          (EATS RICE PEA)
          (ORBITS MERCURY JUPITER)
          (CRAVES REST TOFU)
          (EATS PORK TURKEY)
          (CRAVES UNDERSTANDING OKRA)
          (HARMONY EXPECTATION JUPITER)
          (CRAVES JEALOUSY LETTUCE)
          (CRAVES STIMULATION BACON)
          (EATS BACON OKRA)
          (CRAVES LACERATION-19 CANTELOPE)
          (HARMONY LOVE NEPTUNE)
          (EATS COD PEA)
          (EATS LAMB RICE)
          (CRAVES BOILS-7 PAPAYA)
          (CRAVES LONELINESS-55 PORK)
          (CRAVES DEPRESSION-58 MARZIPAN)
          (EATS CUCUMBER ENDIVE)
          (EATS PEPPER SNICKERS)
          (EATS HAMBURGER GRAPEFRUIT)
          (EATS MARZIPAN COD)
          (HARMONY LEARNING NEPTUNE)
          (LOCALE LETTUCE MORAVIA)
          (EATS ONION GRAPEFRUIT)
          (CRAVES LACERATION-5 POTATO)
          (EATS GRAPEFRUIT CHOCOLATE)
          (LOCALE SWEETROLL MORAVIA)
          (HARMONY EMPATHY MERCURY)
          (EATS TOFU LAMB)
          (CRAVES GRIEF CHOCOLATE)
          (LOCALE CUCUMBER QUEBEC)
          (HARMONY INTOXICATION NEPTUNE)
          (CRAVES LONELINESS-8 MUFFIN)
          (CRAVES HANGOVER-17 BAGUETTE)
          (LOCALE PAPAYA QUEBEC)
          (EATS MELON GRAPEFRUIT)
          (CRAVES LACERATION-22 LAMB)
          (EATS SCALLION GRAPEFRUIT)
          (EATS BROCCOLI TOFU))
   (:GOAL (AND (CRAVES ANXIETY-16 CANTELOPE)
               (CRAVES LACERATION-5 HAM)
               (CRAVES ANGINA-62 SCALLION)
               (CRAVES ABRASION-63 HAROSET))))
