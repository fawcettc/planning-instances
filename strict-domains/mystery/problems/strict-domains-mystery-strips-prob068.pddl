(DEFINE (PROBLEM STRIPS-MYSTY-27)
   (:DOMAIN MYSTERY-STRIPS)
   (:OBJECTS FLOUNDER-2 BROCCOLI TOMATO MELON MARZIPAN PORK
             SWEETROLL GRAPEFRUIT TURKEY KALE HAMBURGER FLOUNDER OKRA HAROSET
             BAGUETTE CHOCOLATE PISTACHIO ORANGE COD POTATO BEEF ENDIVE PEA
             SCALLOP WONDERBREAD TOFU ONION LEMON PAPAYA SCALLION GUAVA PEAR
             WURST HAM CHICKEN LETTUCE YOGURT BACON CANTELOPE PEPPER LAMB
             CUCUMBER LOBSTER ARUGULA MUTTON RICE SHRIMP MUFFIN HOTDOG CHERRY
             POPOVER TUNA SNICKERS APPLE LEARNING TRIUMPH EXCITEMENT REST
             CURIOSITY EXPECTATION ACHIEVEMENT LOVE ENTERTAINMENT SATIETY
             STIMULATION INTOXICATION UNDERSTANDING EMPATHY AESTHETICS
             SATISFACTION LUBRICITY SATIETY-1 LOVE-4 EXCITEMENT-3
             INTOXICATION-8 EMPATHY-7 UNDERSTANDING-6 CURIOSITY-5 TRIUMPH-16
             REST-15 LEARNING-14 SATISFACTION-13 AESTHETICS-12
             ENTERTAINMENT-11 ACHIEVEMENT-10 EXPECTATION-9 STIMULATION-32
             LUBRICITY-31 EXPECTATION-30 INTOXICATION-29 HANGOVER GRIEF ANGER
             DEPRESSION PROSTATITIS BOILS JEALOUSY SCIATICA ANGINA LONELINESS
             ANXIETY LACERATION ABRASION DREAD JEALOUSY-27 ANGER-28
             ANXIETY-25 ANGINA-26 LACERATION-23 HANGOVER-24 SCIATICA-21
             BOILS-22 DEPRESSION-20 LONELINESS-19 ABRASION-17 DREAD-18
             PROSTATITIS-63 GRIEF-64 ANGINA-62 GRIEF-61 DEPRESSION-60
             ABRASION-59 SCIATICA-57 ANXIETY-58 PROSTATITIS-56 LONELINESS-55
             DREAD-53 ANGER-54 LACERATION-51 HANGOVER-52 JEALOUSY-50
             ABRASION-48 BOILS-49 LONELINESS-46 JEALOUSY-47 PROSTATITIS-45
             BOILS-44 DREAD-43 BAVARIA MORAVIA KENTUCKY MANITOBA EARTH VENUS
             VULCAN JUPITER)
   (:INIT (FOOD FLOUNDER-2)
          (FOOD BROCCOLI)
          (FOOD TOMATO)
          (FOOD MELON)
          (FOOD MARZIPAN)
          (FOOD PORK)
          (FOOD SWEETROLL)
          (FOOD GRAPEFRUIT)
          (FOOD TURKEY)
          (FOOD KALE)
          (FOOD HAMBURGER)
          (FOOD FLOUNDER)
          (FOOD OKRA)
          (FOOD HAROSET)
          (FOOD BAGUETTE)
          (FOOD CHOCOLATE)
          (FOOD PISTACHIO)
          (FOOD ORANGE)
          (FOOD COD)
          (FOOD POTATO)
          (FOOD BEEF)
          (FOOD ENDIVE)
          (FOOD PEA)
          (FOOD SCALLOP)
          (FOOD WONDERBREAD)
          (FOOD TOFU)
          (FOOD ONION)
          (FOOD LEMON)
          (FOOD PAPAYA)
          (FOOD SCALLION)
          (FOOD GUAVA)
          (FOOD PEAR)
          (FOOD WURST)
          (FOOD HAM)
          (FOOD CHICKEN)
          (FOOD LETTUCE)
          (FOOD YOGURT)
          (FOOD BACON)
          (FOOD CANTELOPE)
          (FOOD PEPPER)
          (FOOD LAMB)
          (FOOD CUCUMBER)
          (FOOD LOBSTER)
          (FOOD ARUGULA)
          (FOOD MUTTON)
          (FOOD RICE)
          (FOOD SHRIMP)
          (FOOD MUFFIN)
          (FOOD HOTDOG)
          (FOOD CHERRY)
          (FOOD POPOVER)
          (FOOD TUNA)
          (FOOD SNICKERS)
          (FOOD APPLE)
          (PLEASURE LEARNING)
          (PLEASURE TRIUMPH)
          (PLEASURE EXCITEMENT)
          (PLEASURE REST)
          (PLEASURE CURIOSITY)
          (PLEASURE EXPECTATION)
          (PLEASURE ACHIEVEMENT)
          (PLEASURE LOVE)
          (PLEASURE ENTERTAINMENT)
          (PLEASURE SATIETY)
          (PLEASURE STIMULATION)
          (PLEASURE INTOXICATION)
          (PLEASURE UNDERSTANDING)
          (PLEASURE EMPATHY)
          (PLEASURE AESTHETICS)
          (PLEASURE SATISFACTION)
          (PLEASURE LUBRICITY)
          (PLEASURE SATIETY-1)
          (PLEASURE LOVE-4)
          (PLEASURE EXCITEMENT-3)
          (PLEASURE INTOXICATION-8)
          (PLEASURE EMPATHY-7)
          (PLEASURE UNDERSTANDING-6)
          (PLEASURE CURIOSITY-5)
          (PLEASURE TRIUMPH-16)
          (PLEASURE REST-15)
          (PLEASURE LEARNING-14)
          (PLEASURE SATISFACTION-13)
          (PLEASURE AESTHETICS-12)
          (PLEASURE ENTERTAINMENT-11)
          (PLEASURE ACHIEVEMENT-10)
          (PLEASURE EXPECTATION-9)
          (PLEASURE STIMULATION-32)
          (PLEASURE LUBRICITY-31)
          (PLEASURE EXPECTATION-30)
          (PLEASURE INTOXICATION-29)
          (PAIN HANGOVER)
          (PAIN GRIEF)
          (PAIN ANGER)
          (PAIN DEPRESSION)
          (PAIN PROSTATITIS)
          (PAIN BOILS)
          (PAIN JEALOUSY)
          (PAIN SCIATICA)
          (PAIN ANGINA)
          (PAIN LONELINESS)
          (PAIN ANXIETY)
          (PAIN LACERATION)
          (PAIN ABRASION)
          (PAIN DREAD)
          (PAIN JEALOUSY-27)
          (PAIN ANGER-28)
          (PAIN ANXIETY-25)
          (PAIN ANGINA-26)
          (PAIN LACERATION-23)
          (PAIN HANGOVER-24)
          (PAIN SCIATICA-21)
          (PAIN BOILS-22)
          (PAIN DEPRESSION-20)
          (PAIN LONELINESS-19)
          (PAIN ABRASION-17)
          (PAIN DREAD-18)
          (PAIN PROSTATITIS-63)
          (PAIN GRIEF-64)
          (PAIN ANGINA-62)
          (PAIN GRIEF-61)
          (PAIN DEPRESSION-60)
          (PAIN ABRASION-59)
          (PAIN SCIATICA-57)
          (PAIN ANXIETY-58)
          (PAIN PROSTATITIS-56)
          (PAIN LONELINESS-55)
          (PAIN DREAD-53)
          (PAIN ANGER-54)
          (PAIN LACERATION-51)
          (PAIN HANGOVER-52)
          (PAIN JEALOUSY-50)
          (PAIN ABRASION-48)
          (PAIN BOILS-49)
          (PAIN LONELINESS-46)
          (PAIN JEALOUSY-47)
          (PAIN PROSTATITIS-45)
          (PAIN BOILS-44)
          (PAIN DREAD-43)
          (PROVINCE BAVARIA)
          (PROVINCE MORAVIA)
          (PROVINCE KENTUCKY)
          (PROVINCE MANITOBA)
          (PLANET EARTH)
          (PLANET VENUS)
          (PLANET VULCAN)
          (PLANET JUPITER)
          (EATS CHOCOLATE PAPAYA)
          (LOCALE YOGURT BAVARIA)
          (CRAVES JEALOUSY TURKEY)
          (EATS PAPAYA CHOCOLATE)
          (LOCALE SNICKERS KENTUCKY)
          (EATS HAM BACON)
          (EATS CANTELOPE HAM)
          (EATS RICE SNICKERS)
          (EATS HAM CANTELOPE)
          (LOCALE KALE MANITOBA)
          (CRAVES GRIEF BROCCOLI)
          (LOCALE BROCCOLI BAVARIA)
          (CRAVES ABRASION-17 TOFU)
          (CRAVES ACHIEVEMENT-10 RICE)
          (EATS TOFU SCALLION)
          (HARMONY LEARNING JUPITER)
          (CRAVES LACERATION-23 BEEF)
          (EATS PEA CANTELOPE)
          (EATS MUFFIN CUCUMBER)
          (EATS SCALLION TOFU)
          (HARMONY LOVE-4 JUPITER)
          (EATS LOBSTER APPLE)
          (LOCALE PISTACHIO BAVARIA)
          (EATS HOTDOG SHRIMP)
          (EATS TURKEY TOMATO)
          (EATS YOGURT MUTTON)
          (EATS BACON HAM)
          (EATS TUNA SNICKERS)
          (EATS CHICKEN ORANGE)
          (CRAVES DEPRESSION TOMATO)
          (CRAVES STIMULATION ORANGE)
          (HARMONY EXPECTATION-30 JUPITER)
          (LOCALE PEPPER BAVARIA)
          (EATS WURST BACON)
          (HARMONY SATISFACTION VULCAN)
          (EATS HAROSET LETTUCE)
          (CRAVES ABRASION-48 MUFFIN)
          (CRAVES CURIOSITY-5 LETTUCE)
          (CRAVES ENTERTAINMENT CHOCOLATE)
          (CRAVES PROSTATITIS-45 CHERRY)
          (ORBITS VULCAN JUPITER)
          (CRAVES UNDERSTANDING BEEF)
          (HARMONY TRIUMPH-16 VULCAN)
          (EATS MUTTON SHRIMP)
          (CRAVES ANXIETY-58 LAMB)
          (CRAVES ABRASION HAROSET)
          (EATS CHICKEN HAMBURGER)
          (CRAVES INTOXICATION-8 GUAVA)
          (CRAVES SCIATICA TURKEY)
          (CRAVES TRIUMPH MELON)
          (EATS YOGURT POTATO)
          (EATS COD BACON)
          (EATS PEAR LEMON)
          (LOCALE LOBSTER BAVARIA)
          (EATS TUNA MUFFIN)
          (EATS LAMB LOBSTER)
          (LOCALE CANTELOPE BAVARIA)
          (CRAVES PROSTATITIS MELON)
          (EATS MUTTON MUFFIN)
          (HARMONY LUBRICITY JUPITER)
          (EATS SCALLOP WURST)
          (HARMONY INTOXICATION-29 VENUS)
          (LOCALE WONDERBREAD MANITOBA)
          (LOCALE TUNA BAVARIA)
          (CRAVES EXCITEMENT-3 SCALLION)
          (LOCALE COD BAVARIA)
          (EATS SWEETROLL FLOUNDER-2)
          (CRAVES JEALOUSY-50 SHRIMP)
          (EATS YOGURT WONDERBREAD)
          (EATS HAMBURGER GUAVA)
          (CRAVES HANGOVER-24 BEEF)
          (EATS MELON SWEETROLL)
          (EATS TURKEY PORK)
          (LOCALE CHOCOLATE BAVARIA)
          (CRAVES SCIATICA-57 LAMB)
          (EATS CHOCOLATE ORANGE)
          (EATS TUNA RICE)
          (EATS CHERRY ARUGULA)
          (LOCALE SCALLOP BAVARIA)
          (EATS YOGURT PISTACHIO)
          (CRAVES ANGINA HAMBURGER)
          (CRAVES REST-15 CANTELOPE)
          (LOCALE TOMATO BAVARIA)
          (EATS ONION PEPPER)
          (LOCALE SWEETROLL KENTUCKY)
          (EATS MUFFIN TUNA)
          (CRAVES LONELINESS-46 HOTDOG)
          (EATS TOFU CHICKEN)
          (HARMONY CURIOSITY VENUS)
          (EATS POPOVER SHRIMP)
          (EATS PISTACHIO CHICKEN)
          (LOCALE TOFU BAVARIA)
          (EATS HOTDOG LOBSTER)
          (LOCALE MARZIPAN BAVARIA)
          (EATS PAPAYA FLOUNDER)
          (EATS PORK FLOUNDER-2)
          (ORBITS VENUS VULCAN)
          (EATS FLOUNDER BEEF)
          (CRAVES LEARNING BROCCOLI)
          (EATS FLOUNDER-2 PORK)
          (EATS POPOVER APPLE)
          (LOCALE POTATO BAVARIA)
          (HARMONY REST VULCAN)
          (CRAVES AESTHETICS WONDERBREAD)
          (CRAVES GRIEF-64 LEMON)
          (EATS SNICKERS RICE)
          (HARMONY EXPECTATION JUPITER)
          (HARMONY LEARNING-14 JUPITER)
          (EATS RICE MUFFIN)
          (EATS ONION SCALLION)
          (EATS TOMATO TURKEY)
          (EATS GUAVA YOGURT)
          (CRAVES LOVE BAGUETTE)
          (HARMONY EXCITEMENT-3 VULCAN)
          (CRAVES TRIUMPH-16 BACON)
          (CRAVES ANGINA-62 GUAVA)
          (LOCALE MELON BAVARIA)
          (EATS KALE BROCCOLI)
          (CRAVES SCIATICA-21 ENDIVE)
          (HARMONY EXCITEMENT JUPITER)
          (EATS ONION LEMON)
          (LOCALE MUFFIN BAVARIA)
          (CRAVES JEALOUSY-47 HOTDOG)
          (LOCALE ENDIVE KENTUCKY)
          (CRAVES HANGOVER-52 MUTTON)
          (EATS CANTELOPE SCALLION)
          (EATS OKRA SCALLOP)
          (EATS PEPPER ONION)
          (EATS WONDERBREAD YOGURT)
          (LOCALE GRAPEFRUIT MORAVIA)
          (EATS MARZIPAN TOMATO)
          (EATS KALE GUAVA)
          (CRAVES ENTERTAINMENT-11 LOBSTER)
          (EATS MARZIPAN PORK)
          (EATS LETTUCE PEPPER)
          (EATS HOTDOG CUCUMBER)
          (CRAVES CURIOSITY TURKEY)
          (EATS COD OKRA)
          (HARMONY AESTHETICS-12 VULCAN)
          (CRAVES EMPATHY SCALLOP)
          (EATS MUTTON YOGURT)
          (EATS BEEF FLOUNDER)
          (LOCALE BAGUETTE BAVARIA)
          (LOCALE CHICKEN MANITOBA)
          (CRAVES EMPATHY-7 PEAR)
          (CRAVES HANGOVER BROCCOLI)
          (CRAVES LOVE-4 PAPAYA)
          (EATS ARUGULA MUFFIN)
          (EATS PISTACHIO YOGURT)
          (EATS BAGUETTE SCALLION)
          (CRAVES ANGER-54 ARUGULA)
          (HARMONY INTOXICATION VULCAN)
          (EATS MUFFIN MUTTON)
          (EATS PEAR ENDIVE)
          (EATS OKRA BAGUETTE)
          (EATS LEMON PEAR)
          (HARMONY UNDERSTANDING VULCAN)
          (EATS SWEETROLL KALE)
          (LOCALE SCALLION BAVARIA)
          (CRAVES PROSTATITIS-63 LEMON)
          (HARMONY REST-15 VULCAN)
          (EATS SHRIMP MUTTON)
          (LOCALE APPLE BAVARIA)
          (EATS BROCCOLI PORK)
          (EATS ORANGE CHICKEN)
          (HARMONY EMPATHY VENUS)
          (LOCALE LEMON MANITOBA)
          (EATS ORANGE BEEF)
          (EATS BACON WURST)
          (EATS PEA ONION)
          (CRAVES ANXIETY FLOUNDER)
          (EATS GRAPEFRUIT TOMATO)
          (HARMONY ENTERTAINMENT-11 VENUS)
          (EATS CUCUMBER HOTDOG)
          (LOCALE CHERRY BAVARIA)
          (CRAVES BOILS-49 MUFFIN)
          (LOCALE HOTDOG BAVARIA)
          (LOCALE ARUGULA BAVARIA)
          (EATS BACON COD)
          (EATS SHRIMP HOTDOG)
          (EATS BAGUETTE BACON)
          (EATS APPLE SHRIMP)
          (CRAVES JEALOUSY-27 PISTACHIO)
          (HARMONY SATIETY-1 JUPITER)
          (EATS SCALLION CANTELOPE)
          (EATS SCALLION ONION)
          (CRAVES BOILS-44 POPOVER)
          (CRAVES LONELINESS-55 LOBSTER)
          (EATS LEMON ONION)
          (EATS GRAPEFRUIT MELON)
          (LOCALE ORANGE BAVARIA)
          (EATS TURKEY GRAPEFRUIT)
          (LOCALE PEAR MORAVIA)
          (LOCALE MUTTON BAVARIA)
          (LOCALE HAM BAVARIA)
          (CRAVES AESTHETICS-12 CUCUMBER)
          (EATS SCALLOP OKRA)
          (EATS CHICKEN TOFU)
          (CRAVES DREAD-43 TUNA)
          (CRAVES SATISFACTION TOFU)
          (EATS CHICKEN PISTACHIO)
          (CRAVES REST GRAPEFRUIT)
          (CRAVES SATISFACTION-13 LAMB)
          (LOCALE TURKEY BAVARIA)
          (EATS LETTUCE WONDERBREAD)
          (CRAVES LUBRICITY-31 POPOVER)
          (EATS LOBSTER LAMB)
          (EATS TURKEY KALE)
          (LOCALE FLOUNDER-2 KENTUCKY)
          (EATS HOTDOG CHERRY)
          (LOCALE BEEF MORAVIA)
          (LOCALE PAPAYA KENTUCKY)
          (EATS WURST GUAVA)
          (CRAVES ANGINA-26 POTATO)
          (HARMONY ACHIEVEMENT JUPITER)
          (CRAVES UNDERSTANDING-6 HAM)
          (HARMONY EMPATHY-7 VENUS)
          (EATS CHICKEN SCALLOP)
          (EATS ONION PEA)
          (ATTACKS BAVARIA MORAVIA)
          (CRAVES INTOXICATION COD)
          (EATS KALE TURKEY)
          (CRAVES LONELINESS FLOUNDER)
          (EATS PORK TURKEY)
          (EATS SHRIMP POPOVER)
          (HARMONY UNDERSTANDING-6 VULCAN)
          (EATS TOMATO GRAPEFRUIT)
          (CRAVES LUBRICITY ONION)
          (CRAVES DEPRESSION-20 PEA)
          (EATS APPLE POPOVER)
          (LOCALE ONION BAVARIA)
          (EATS ORANGE CHOCOLATE)
          (LOCALE CUCUMBER BAVARIA)
          (EATS BROCCOLI KALE)
          (EATS APPLE LOBSTER)
          (LOCALE OKRA MORAVIA)
          (CRAVES EXPECTATION-9 HOTDOG)
          (LOCALE FLOUNDER BAVARIA)
          (EATS TOMATO MARZIPAN)
          (CRAVES BOILS GRAPEFRUIT)
          (CRAVES LEARNING-14 PEPPER)
          (CRAVES GRIEF-61 CHICKEN)
          (EATS SWEETROLL MELON)
          (CRAVES ANGER TOMATO)
          (EATS LOBSTER HOTDOG)
          (CRAVES SATIETY PISTACHIO)
          (EATS SHRIMP APPLE)
          (EATS PORK MARZIPAN)
          (LOCALE WURST BAVARIA)
          (LOCALE GUAVA BAVARIA)
          (CRAVES ANXIETY-25 POTATO)
          (EATS SHRIMP LAMB)
          (CRAVES ACHIEVEMENT FLOUNDER)
          (EATS ORANGE YOGURT)
          (CRAVES DREAD-53 ARUGULA)
          (EATS BAGUETTE OKRA)
          (HARMONY AESTHETICS JUPITER)
          (EATS YOGURT ORANGE)
          (LOCALE BACON MORAVIA)
          (EATS POTATO ENDIVE)
          (LOCALE LETTUCE BAVARIA)
          (LOCALE RICE BAVARIA)
          (EATS GUAVA KALE)
          (EATS CANTELOPE PEA)
          (EATS WURST SCALLOP)
          (EATS WONDERBREAD LETTUCE)
          (CRAVES DREAD CHOCOLATE)
          (EATS BEEF ORANGE)
          (EATS PEPPER LETTUCE)
          (EATS LAMB SHRIMP)
          (EATS CUCUMBER MUFFIN)
          (HARMONY LOVE VENUS)
          (CRAVES STIMULATION-32 CHERRY)
          (EATS LETTUCE HAROSET)
          (EATS PORK BROCCOLI)
          (EATS HAROSET PEAR)
          (CRAVES SATIETY-1 LEMON)
          (LOCALE PORK BAVARIA)
          (HARMONY CURIOSITY-5 VULCAN)
          (EATS FLOUNDER-2 SWEETROLL)
          (LOCALE SHRIMP BAVARIA)
          (EATS POTATO YOGURT)
          (CRAVES EXCITEMENT SWEETROLL)
          (EATS MUFFIN ARUGULA)
          (HARMONY SATISFACTION-13 VULCAN)
          (EATS CHERRY HOTDOG)
          (EATS ENDIVE POTATO)
          (HARMONY STIMULATION VENUS)
          (ATTACKS KENTUCKY MANITOBA)
          (HARMONY ENTERTAINMENT VENUS)
          (EATS SCALLOP CHICKEN)
          (EATS HAMBURGER CHICKEN)
          (CRAVES LONELINESS-19 SCALLOP)
          (ATTACKS MORAVIA KENTUCKY)
          (CRAVES LACERATION OKRA)
          (CRAVES DEPRESSION-60 YOGURT)
          (CRAVES EXPECTATION-30 TUNA)
          (HARMONY LUBRICITY-31 VENUS)
          (EATS SNICKERS TUNA)
          (HARMONY STIMULATION-32 VENUS)
          (EATS KALE SWEETROLL)
          (LOCALE PEA BAVARIA)
          (EATS ARUGULA CHERRY)
          (EATS MUFFIN RICE)
          (EATS RICE TUNA)
          (EATS PAPAYA LEMON)
          (EATS FLOUNDER PAPAYA)
          (EATS CHERRY SNICKERS)
          (LOCALE HAROSET BAVARIA)
          (CRAVES DREAD-18 TOFU)
          (HARMONY ACHIEVEMENT-10 VULCAN)
          (EATS MELON GRAPEFRUIT)
          (HARMONY EXPECTATION-9 VULCAN)
          (CRAVES LACERATION-51 MUTTON)
          (EATS ENDIVE PEAR)
          (EATS GRAPEFRUIT TURKEY)
          (ORBITS EARTH VENUS)
          (EATS PEAR HAROSET)
          (HARMONY TRIUMPH VULCAN)
          (EATS GUAVA WURST)
          (EATS SCALLION BAGUETTE)
          (EATS CHICKEN BEEF)
          (EATS BEEF CHICKEN)
          (LOCALE HAMBURGER BAVARIA)
          (CRAVES ABRASION-59 CANTELOPE)
          (CRAVES INTOXICATION-29 APPLE)
          (CRAVES ANGER-28 PISTACHIO)
          (EATS GUAVA HAMBURGER)
          (EATS OKRA COD)
          (LOCALE LAMB MANITOBA)
          (CRAVES BOILS-22 ENDIVE)
          (EATS SNICKERS CHERRY)
          (EATS LEMON PAPAYA)
          (HARMONY INTOXICATION-8 VULCAN)
          (EATS YOGURT GUAVA)
          (HARMONY SATIETY JUPITER)
          (LOCALE POPOVER MANITOBA)
          (CRAVES EXPECTATION KALE)
          (EATS BACON BAGUETTE)
          (CRAVES PROSTATITIS-56 CUCUMBER))
   (:GOAL (AND (CRAVES JEALOUSY-47 BACON)
               (CRAVES ANGINA-26 YOGURT))))
