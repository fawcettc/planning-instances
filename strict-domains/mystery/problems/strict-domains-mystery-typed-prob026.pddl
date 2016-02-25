(DEFINE (PROBLEM MYSTY-26)
   (:DOMAIN MYSTERY-TYPED)
   (:OBJECTS BACON-31 CANTELOPE-30 TUNA-29 CHERRY-28 TOFU-32 COD-9
             BROCCOLI-10 YOGURT-11 TOMATO-12 MARZIPAN-16 LOBSTER-15
             SCALLION-14 GUAVA-13 PORK-5 MUFFIN-6 PEPPER-7 WURST-8 POPOVER-3
             TURKEY-4 ENDIVE-1 HAMBURGER-2 HAM COD SHRIMP HOTDOG LETTUCE
             PAPAYA BEEF PEA APPLE POTATO MARZIPAN TUNA WONDERBREAD ORANGE
             SWEETROLL HAMBURGER ARUGULA FLOUNDER PEAR SCALLOP PEPPER
             CUCUMBER BACON TOMATO MUTTON HAROSET YOGURT CHICKEN BROCCOLI
             LAMB TURKEY CHERRY PISTACHIO GRAPEFRUIT TOFU BAGUETTE WURST
             OKRA KALE MUFFIN CHOCOLATE ENDIVE GUAVA MELON ONION POPOVER
             LOBSTER SCALLION PORK SNICKERS CANTELOPE RICE LEMON - FOOD
             STIMULATION EXPECTATION LEARNING INTOXICATION EMPATHY EXCITEMENT
             REST LOVE SATISFACTION TRIUMPH UNDERSTANDING SATIETY
             ACHIEVEMENT LUBRICITY ENTERTAINMENT CURIOSITY AESTHETICS REST-27
             ENTERTAINMENT-26 EXPECTATION-25 ACHIEVEMENT-24 SATISFACTION-23
             TRIUMPH-22 CURIOSITY-21 EXCITEMENT-20 LEARNING-19 LOVE-18
             INTOXICATION-17 STIMULATION-64 EMPATHY-63 AESTHETICS-62
             UNDERSTANDING-61 LUBRICITY-60 - PLEASURE
             ANGER HANGOVER GRIEF BOILS ANGINA ABRASION DEPRESSION
             JEALOUSY DREAD PROSTATITIS LACERATION SCIATICA LONELINESS
             ANXIETY SCIATICA-58 HANGOVER-59 DEPRESSION-54 GRIEF-55
             ANGINA-56 PROSTATITIS-57 LONELINESS-50 ANXIETY-51
             LACERATION-52 ANGER-53 JEALOUSY-46 DREAD-47 ABRASION-48 BOILS-49
             PROSTATITIS-42 ANXIETY-43 JEALOUSY-44 GRIEF-45 LACERATION-39
             DREAD-40 DEPRESSION-41 HANGOVER-37 ANGINA-38 LONELINESS-34
             ABRASION-35 BOILS-36 ANXIETY-127 ANGER-128 SCIATICA-33
             HANGOVER-126 DREAD-125 ANGER-121 PROSTATITIS-122 DEPRESSION-123
             ABRASION-124 ANGINA-120 BOILS-118 LACERATION-119 JEALOUSY-114
             LONELINESS-115 SCIATICA-116 GRIEF-117 ANGINA-113 - PAIN
             BOSNIA GOIAS PENNSYLVANIA GUANABARA OREGON KENTUCKY QUEBEC
             - PROVINCE
             PLUTO VENUS MERCURY NEPTUNE - PLANET)
   (:INIT (LOCALE RICE GUANABARA)
          (CRAVES LACERATION-119 PORK)
          (CRAVES UNDERSTANDING TUNA)
          (CRAVES LOVE COD)
          (HARMONY SATISFACTION MERCURY)
          (EATS POPOVER PEAR)
          (CRAVES SATISFACTION PEA)
          (EATS LOBSTER HAM)
          (CRAVES PROSTATITIS POPOVER-3)
          (EATS RICE CANTELOPE)
          (EATS TOFU TOMATO)
          (EATS LOBSTER-15 SCALLION-14)
          (HARMONY EXPECTATION-25 NEPTUNE)
          (EATS PORK SCALLION)
          (EATS MARZIPAN GUAVA)
          (EATS BEEF POPOVER)
          (CRAVES CURIOSITY-21 PISTACHIO)
          (CRAVES LACERATION POPOVER-3)
          (HARMONY TRIUMPH NEPTUNE)
          (EATS MUTTON SHRIMP)
          (CRAVES ABRASION PEPPER-7)
          (CRAVES CURIOSITY FLOUNDER)
          (CRAVES SATIETY WONDERBREAD)
          (EATS CHERRY-28 BACON-31)
          (EATS WURST-8 POPOVER-3)
          (EATS BACON CUCUMBER)
          (EATS TOMATO-12 BROCCOLI-10)
          (EATS PEPPER PEAR)
          (EATS TOMATO SWEETROLL)
          (LOCALE CHERRY-28 GUANABARA)
          (LOCALE POPOVER-3 GUANABARA)
          (EATS YOGURT TURKEY)
          (EATS TOFU-32 TOMATO-12)
          (CRAVES LUBRICITY-60 LEMON)
          (LOCALE GRAPEFRUIT GUANABARA)
          (EATS PORK-5 HAROSET)
          (EATS MELON CHERRY)
          (EATS HOTDOG HAMBURGER)
          (LOCALE SCALLOP KENTUCKY)
          (HARMONY EXCITEMENT-20 NEPTUNE)
          (CRAVES ABRASION-124 TURKEY)
          (CRAVES DREAD-47 LETTUCE)
          (EATS TOFU-32 YOGURT-11)
          (EATS KALE COD)
          (CRAVES ANXIETY-43 BEEF)
          (EATS YOGURT-11 COD-9)
          (CRAVES INTOXICATION PORK-5)
          (EATS ENDIVE-1 MUFFIN)
          (HARMONY CURIOSITY MERCURY)
          (CRAVES GRIEF-117 SNICKERS)
          (HARMONY EXCITEMENT MERCURY)
          (LOCALE GUAVA GUANABARA)
          (EATS PEA BROCCOLI)
          (EATS ENDIVE CHICKEN)
          (EATS CUCUMBER LEMON)
          (HARMONY REST-27 VENUS)
          (ATTACKS BOSNIA GOIAS)
          (EATS SCALLOP LAMB)
          (CRAVES ANXIETY-127 TOMATO)
          (LOCALE CANTELOPE KENTUCKY)
          (EATS POPOVER BEEF)
          (CRAVES SCIATICA-58 HAM)
          (EATS OKRA GRAPEFRUIT)
          (CRAVES SCIATICA ENDIVE-1)
          (EATS RICE PEPPER-7)
          (LOCALE BACON OREGON)
          (CRAVES DREAD-40 APPLE)
          (LOCALE ONION GOIAS)
          (LOCALE PEPPER GUANABARA)
          (CRAVES HANGOVER-37 MARZIPAN)
          (CRAVES ANXIETY ENDIVE-1)
          (CRAVES LEARNING MARZIPAN-16)
          (EATS COD-9 CANTELOPE-30)
          (HARMONY ENTERTAINMENT NEPTUNE)
          (CRAVES ABRASION-35 WONDERBREAD)
          (EATS PORK-5 MELON)
          (EATS SNICKERS COD)
          (EATS FLOUNDER CHERRY)
          (EATS SCALLION POTATO)
          (LOCALE LETTUCE BOSNIA)
          (HARMONY LOVE VENUS)
          (EATS POTATO ORANGE)
          (EATS HAMBURGER-2 PISTACHIO)
          (EATS TUNA-29 CANTELOPE-30)
          (CRAVES EMPATHY MUFFIN-6)
          (LOCALE BROCCOLI-10 GUANABARA)
          (CRAVES TRIUMPH-22 CHERRY)
          (EATS YOGURT-11 GUAVA-13)
          (LOCALE HOTDOG KENTUCKY)
          (EATS BROCCOLI-10 SCALLION-14)
          (EATS CHOCOLATE MARZIPAN)
          (LOCALE HAMBURGER PENNSYLVANIA)
          (CRAVES GRIEF-45 BEEF)
          (CRAVES DEPRESSION-54 COD)
          (CRAVES LACERATION-39 APPLE)
          (EATS CHICKEN OKRA)
          (EATS BROCCOLI-10 COD-9)
          (LOCALE COD-9 QUEBEC)
          (EATS SWEETROLL ORANGE)
          (CRAVES ENTERTAINMENT-26 MUTTON)
          (EATS SCALLOP BEEF)
          (EATS SCALLION-14 LOBSTER-15)
          (CRAVES LONELINESS ENDIVE-1)
          (LOCALE MUFFIN-6 GOIAS)
          (EATS PEAR PEPPER)
          (CRAVES EMPATHY-63 SCALLION)
          (EATS ENDIVE-1 BROCCOLI)
          (EATS MUFFIN-6 POPOVER-3)
          (EATS MUFFIN-6 MUFFIN)
          (LOCALE COD KENTUCKY)
          (EATS TUNA HAMBURGER-2)
          (EATS ARUGULA TOMATO)
          (EATS SHRIMP SCALLION)
          (EATS PISTACHIO GUAVA)
          (EATS YOGURT PEPPER)
          (ATTACKS KENTUCKY QUEBEC)
          (EATS OKRA SHRIMP)
          (CRAVES REST-27 BACON)
          (EATS SCALLION SHRIMP)
          (EATS MUTTON ENDIVE)
          (EATS PISTACHIO HAMBURGER-2)
          (LOCALE CANTELOPE-30 GUANABARA)
          (EATS TUNA PEA)
          (CRAVES ANGER-53 SHRIMP)
          (EATS FLOUNDER BAGUETTE)
          (EATS SNICKERS LEMON)
          (CRAVES SCIATICA-116 SNICKERS)
          (EATS POPOVER-3 WURST-8)
          (LOCALE ENDIVE GOIAS)
          (LOCALE CHERRY KENTUCKY)
          (CRAVES EXCITEMENT TURKEY-4)
          (EATS LAMB KALE)
          (EATS WURST-8 RICE)
          (CRAVES ENTERTAINMENT ARUGULA)
          (CRAVES AESTHETICS-62 PORK)
          (CRAVES ANGINA-120 BAGUETTE)
          (LOCALE SCALLION GOIAS)
          (EATS TOFU ORANGE)
          (EATS ONION LETTUCE)
          (EATS PEPPER YOGURT)
          (EATS MUFFIN CANTELOPE)
          (LOCALE LOBSTER-15 KENTUCKY)
          (LOCALE MELON OREGON)
          (HARMONY LUBRICITY VENUS)
          (EATS BACON WURST)
          (EATS PORK GRAPEFRUIT)
          (LOCALE WONDERBREAD BOSNIA)
          (CRAVES HANGOVER-126 HAROSET)
          (EATS LOBSTER APPLE)
          (EATS RICE WURST-8)
          (EATS PISTACHIO PEPPER-7)
          (LOCALE ENDIVE-1 OREGON)
          (EATS CHICKEN ENDIVE)
          (CRAVES ANGINA PEPPER-7)
          (EATS SHRIMP OKRA)
          (CRAVES PROSTATITIS-122 TURKEY)
          (LOCALE YOGURT-11 GOIAS)
          (EATS TURKEY-4 HOTDOG)
          (EATS TURKEY YOGURT)
          (LOCALE HAROSET BOSNIA)
          (CRAVES HANGOVER CANTELOPE-30)
          (EATS COD SNICKERS)
          (HARMONY ACHIEVEMENT VENUS)
          (CRAVES ANGER-121 TURKEY)
          (CRAVES DEPRESSION PEPPER-7)
          (LOCALE CHOCOLATE GUANABARA)
          (EATS PISTACHIO MUFFIN)
          (EATS PISTACHIO TURKEY-4)
          (EATS SWEETROLL TOMATO)
          (EATS CANTELOPE-30 TUNA-29)
          (EATS GUAVA BROCCOLI)
          (LOCALE MARZIPAN OREGON)
          (CRAVES DREAD POPOVER-3)
          (EATS ORANGE TOFU)
          (HARMONY INTOXICATION-17 NEPTUNE)
          (ORBITS PLUTO VENUS)
          (EATS GUAVA MARZIPAN)
          (CRAVES EXPECTATION-25 HAROSET)
          (CRAVES ACHIEVEMENT ORANGE)
          (HARMONY CURIOSITY-21 NEPTUNE)
          (LOCALE TUNA OREGON)
          (EATS CANTELOPE RICE)
          (EATS PAPAYA MELON)
          (LOCALE WURST-8 KENTUCKY)
          (EATS CANTELOPE-30 COD-9)
          (CRAVES GRIEF-55 COD)
          (CRAVES DEPRESSION-41 APPLE)
          (LOCALE PEAR OREGON)
          (EATS COD-9 BROCCOLI-10)
          (LOCALE TOFU OREGON)
          (EATS CANTELOPE-30 CHERRY-28)
          (EATS APPLE LOBSTER)
          (LOCALE SHRIMP KENTUCKY)
          (ATTACKS GOIAS PENNSYLVANIA)
          (EATS HAROSET PORK-5)
          (CRAVES BOILS-36 WONDERBREAD)
          (LOCALE PISTACHIO GOIAS)
          (HARMONY TRIUMPH-22 VENUS)
          (EATS ENDIVE OKRA)
          (LOCALE BAGUETTE OREGON)
          (EATS HAMBURGER CHOCOLATE)
          (EATS WURST BACON)
          (CRAVES STIMULATION-64 LOBSTER)
          (LOCALE POPOVER BOSNIA)
          (CRAVES EXPECTATION BROCCOLI-10)
          (LOCALE TOFU-32 BOSNIA)
          (EATS CHOCOLATE HAMBURGER)
          (EATS HAMBURGER HOTDOG)
          (LOCALE PAPAYA BOSNIA)
          (EATS BROCCOLI GUAVA)
          (CRAVES ANGER-128 TOMATO)
          (EATS BEEF SCALLOP)
          (EATS HAMBURGER-2 TUNA)
          (EATS TOFU-32 BROCCOLI-10)
          (EATS TOMATO-12 TOFU-32)
          (HARMONY STIMULATION VENUS)
          (HARMONY AESTHETICS NEPTUNE)
          (EATS COD-9 WURST-8)
          (HARMONY AESTHETICS-62 VENUS)
          (CRAVES LONELINESS-34 WONDERBREAD)
          (HARMONY UNDERSTANDING-61 NEPTUNE)
          (LOCALE MARZIPAN-16 GOIAS)
          (EATS SWEETROLL WONDERBREAD)
          (EATS BROCCOLI ENDIVE-1)
          (EATS CANTELOPE-30 BACON-31)
          (EATS POPOVER-3 MUFFIN-6)
          (LOCALE PEPPER-7 OREGON)
          (LOCALE SCALLION-14 GUANABARA)
          (EATS MARZIPAN-16 LOBSTER-15)
          (EATS OKRA BAGUETTE)
          (EATS PEA TUNA)
          (CRAVES HANGOVER-59 HAM)
          (HARMONY SATIETY VENUS)
          (EATS GUAVA PISTACHIO)
          (CRAVES ABRASION-48 LETTUCE)
          (EATS TOMATO ARUGULA)
          (CRAVES PROSTATITIS-57 COD)
          (HARMONY LUBRICITY-60 NEPTUNE)
          (LOCALE SNICKERS GUANABARA)
          (CRAVES BOILS PEPPER-7)
          (EATS TOMATO TOFU)
          (EATS PISTACHIO HAM)
          (HARMONY ACHIEVEMENT-24 VENUS)
          (EATS PORK WONDERBREAD)
          (EATS SCALLION PORK)
          (EATS MELON PAPAYA)
          (CRAVES LONELINESS-50 SHRIMP)
          (LOCALE TOMATO-12 PENNSYLVANIA)
          (HARMONY ENTERTAINMENT-26 MERCURY)
          (CRAVES ANGINA-56 COD)
          (EATS HAMBURGER APPLE)
          (LOCALE APPLE GUANABARA)
          (CRAVES LONELINESS-115 SNICKERS)
          (LOCALE WURST GOIAS)
          (HARMONY SATISFACTION-23 VENUS)
          (CRAVES JEALOUSY POPOVER-3)
          (EATS ARUGULA LOBSTER)
          (EATS CANTELOPE MUFFIN)
          (EATS BAGUETTE FLOUNDER)
          (CRAVES ANGINA-38 MARZIPAN)
          (CRAVES EXCITEMENT-20 KALE)
          (EATS KALE LAMB)
          (LOCALE SWEETROLL KENTUCKY)
          (EATS GUAVA HOTDOG)
          (LOCALE CUCUMBER QUEBEC)
          (LOCALE CHICKEN GUANABARA)
          (CRAVES AESTHETICS PEAR)
          (EATS CHERRY-28 CANTELOPE-30)
          (EATS MUFFIN ENDIVE-1)
          (EATS MUFFIN MUFFIN-6)
          (LOCALE ARUGULA GUANABARA)
          (CRAVES TRIUMPH APPLE)
          (EATS GUAVA-13 TOMATO-12)
          (EATS OKRA CHICKEN)
          (CRAVES JEALOUSY-44 BEEF)
          (LOCALE TUNA-29 OREGON)
          (EATS TOFU ONION)
          (EATS HAM PISTACHIO)
          (HARMONY LOVE-18 MERCURY)
          (CRAVES PROSTATITIS-42 BEEF)
          (EATS CHERRY-28 TUNA-29)
          (EATS CHICKEN TURKEY)
          (LOCALE LOBSTER PENNSYLVANIA)
          (CRAVES LUBRICITY HAMBURGER)
          (EATS YOGURT-11 TOFU-32)
          (EATS HOTDOG GUAVA)
          (EATS COD KALE)
          (LOCALE HAMBURGER-2 GUANABARA)
          (CRAVES DEPRESSION-123 TURKEY)
          (EATS SCALLION-14 BROCCOLI-10)
          (EATS WURST-8 COD-9)
          (CRAVES DREAD-125 BROCCOLI)
          (LOCALE HAM PENNSYLVANIA)
          (EATS GRAPEFRUIT OKRA)
          (CRAVES SCIATICA-33 TOMATO)
          (EATS BAGUETTE OKRA)
          (EATS ONION LOBSTER)
          (EATS PEPPER-7 PISTACHIO)
          (LOCALE TURKEY GUANABARA)
          (CRAVES LACERATION-52 SHRIMP)
          (LOCALE BACON-31 KENTUCKY)
          (HARMONY LEARNING-19 NEPTUNE)
          (ATTACKS PENNSYLVANIA GUANABARA)
          (EATS MARZIPAN CHOCOLATE)
          (EATS MARZIPAN-16 COD-9)
          (EATS WONDERBREAD SWEETROLL)
          (EATS GRAPEFRUIT PORK)
          (EATS LEMON CUCUMBER)
          (LOCALE KALE KENTUCKY)
          (CRAVES LEARNING-19 CHOCOLATE)
          (ORBITS VENUS MERCURY)
          (LOCALE LEMON QUEBEC)
          (EATS ENDIVE MUTTON)
          (CRAVES UNDERSTANDING-61 RICE)
          (LOCALE PORK GOIAS)
          (EATS LETTUCE ONION)
          (CRAVES BOILS-49 LETTUCE)
          (EATS LAMB SCALLOP)
          (EATS GUAVA-13 YOGURT-11)
          (CRAVES JEALOUSY-46 LETTUCE)
          (EATS LETTUCE CHOCOLATE)
          (EATS LEMON SNICKERS)
          (CRAVES STIMULATION BACON-31)
          (EATS BROCCOLI PEA)
          (CRAVES ANGER CANTELOPE-30)
          (EATS MUFFIN PISTACHIO)
          (EATS HOTDOG TURKEY-4)
          (LOCALE MUTTON KENTUCKY)
          (EATS LOBSTER ONION)
          (EATS APPLE HAMBURGER)
          (EATS CHOCOLATE LETTUCE)
          (EATS ORANGE SWEETROLL)
          (EATS PEPPER-7 RICE)
          (EATS CHERRY MELON)
          (HARMONY EXPECTATION MERCURY)
          (HARMONY REST VENUS)
          (LOCALE ORANGE BOSNIA)
          (HARMONY UNDERSTANDING MERCURY)
          (CRAVES BOILS-118 PORK)
          (EATS MELON PORK-5)
          (LOCALE OKRA OREGON)
          (EATS WURST HAROSET)
          (EATS BACON COD)
          (CRAVES JEALOUSY-114 SNICKERS)
          (LOCALE TOMATO KENTUCKY)
          (LOCALE PORK-5 GOIAS)
          (LOCALE LAMB KENTUCKY)
          (LOCALE FLOUNDER GUANABARA)
          (EATS BROCCOLI-10 TOFU-32)
          (HARMONY STIMULATION-64 MERCURY)
          (LOCALE GUAVA-13 OREGON)
          (CRAVES ANXIETY-51 SHRIMP)
          (EATS POTATO SCALLION)
          (LOCALE PEA PENNSYLVANIA)
          (HARMONY LEARNING VENUS)
          (EATS ORANGE POTATO)
          (EATS COD-9 MARZIPAN-16)
          (EATS OKRA ENDIVE)
          (CRAVES GRIEF YOGURT-11)
          (CRAVES INTOXICATION-17 MELON)
          (LOCALE MUFFIN OREGON)
          (EATS TUNA-29 CHERRY-28)
          (EATS LOBSTER ARUGULA)
          (EATS TURKEY CHICKEN)
          (CRAVES REST ENDIVE-1)
          (EATS LOBSTER-15 MARZIPAN-16)
          (LOCALE POTATO GOIAS)
          (EATS BROCCOLI-10 TOMATO-12)
          (HARMONY INTOXICATION NEPTUNE)
          (EATS TURKEY-4 PISTACHIO)
          (EATS COD BACON)
          (ATTACKS GUANABARA OREGON)
          (EATS SHRIMP MUTTON)
          (EATS COD-9 YOGURT-11)
          (EATS HAM LOBSTER)
          (LOCALE BEEF PENNSYLVANIA)
          (CRAVES ACHIEVEMENT-24 BROCCOLI)
          (EATS PEAR POPOVER)
          (CRAVES ANGINA-113 LEMON)
          (EATS WONDERBREAD PORK)
          (EATS TOMATO-12 GUAVA-13)
          (EATS BACON-31 CANTELOPE-30)
          (CRAVES LOVE-18 ENDIVE)
          (EATS ONION TOFU)
          (ORBITS MERCURY NEPTUNE)
          (EATS HAROSET WURST)
          (HARMONY EMPATHY NEPTUNE)
          (EATS CHERRY FLOUNDER)
          (HARMONY EMPATHY-63 NEPTUNE)
          (LOCALE YOGURT BOSNIA)
          (EATS BACON-31 CHERRY-28)
          (EATS POPOVER PAPAYA)
          (EATS CUCUMBER BACON)
          (CRAVES SATISFACTION-23 LAMB)
          (LOCALE BROCCOLI PENNSYLVANIA)
          (EATS PAPAYA POPOVER)
          (ATTACKS OREGON KENTUCKY)
          (LOCALE TURKEY-4 GOIAS))
   (:GOAL (AND (CRAVES HANGOVER-59 SCALLION-14)
               (CRAVES SCIATICA-58 SCALLION-14))))
