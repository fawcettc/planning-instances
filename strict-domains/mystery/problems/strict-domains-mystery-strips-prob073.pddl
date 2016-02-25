(DEFINE (PROBLEM STRIPS-MYSTY-32)
   (:DOMAIN MYSTERY-STRIPS)
   (:OBJECTS GRAPEFRUIT-43 POTATO-44 PEA-45 BROCCOLI-46 TOMATO-47
             MARZIPAN-48 MUFFIN-49 SWEETROLL-50 LEMON-51 ARUGULA-52 ORANGE-53
             CHICKEN-54 TUNA-55 HAROSET-56 MELON-57 HOTDOG-58 APPLE-59
             SCALLOP-60 PEAR-61 CHERRY-62 PORK-63 TOFU-64 WURST-17
             WONDERBREAD-18 CANTELOPE-19 SNICKERS-20 HAM-21 POPOVER-22
             SCALLION-23 PAPAYA-24 YOGURT-25 FLOUNDER-26 CUCUMBER-27
             HAMBURGER-28 CHOCOLATE-29 LOBSTER-9 KALE-32 COD-31 LETTUCE-30
             BAGUETTE-10 OKRA-11 SHRIMP-12 BACON-13 BEEF-14 RICE-15 TURKEY-16
             LAMB-5 MUTTON-6 GUAVA-7 ENDIVE-8 GRAPEFRUIT-3 PISTACHIO-4
             PEPPER-1 ONION-2 CANTELOPE PAPAYA WURST LAMB WONDERBREAD
             CHOCOLATE HOTDOG ONION SCALLION LETTUCE CUCUMBER HAROSET PEPPER
             HAM GRAPEFRUIT PISTACHIO LOBSTER FLOUNDER POPOVER SHRIMP
             ORANGE RICE GUAVA TOMATO BAGUETTE SCALLOP OKRA SWEETROLL
             MUTTON BEEF HAMBURGER TOFU TURKEY MARZIPAN CHICKEN SNICKERS
             APPLE LEMON PEA MELON KALE BACON YOGURT TUNA ARUGULA CHERRY
             ENDIVE PEAR MUFFIN COD BROCCOLI PORK POTATO ENTERTAINMENT
             LUBRICITY SATISFACTION AESTHETICS EXPECTATION REST CURIOSITY
             EXCITEMENT EMPATHY STIMULATION ACHIEVEMENT LEARNING TRIUMPH
             SATIETY UNDERSTANDING LOVE INTOXICATION SATISFACTION-42
             CURIOSITY-41 EXCITEMENT-40 STIMULATION-39 ENTERTAINMENT-38
             INTOXICATION-37 ACHIEVEMENT-36 UNDERSTANDING-35 LUBRICITY-34
             LOVE-33 AESTHETICS-128 EXPECTATION-127 REST-126 SATIETY-125
             EMPATHY-124 TRIUMPH-123 LEARNING-122 EXPECTATION-121
             STIMULATION-120 LEARNING-119 SATISFACTION-118 REST-117
             EXCITEMENT-116 LOVE-115 LUBRICITY-114 TRIUMPH-113 AESTHETICS-112
             ACHIEVEMENT-111 SATIETY-110 UNDERSTANDING-109 INTOXICATION-108
             EMPATHY-107 CURIOSITY-106 ENTERTAINMENT-105 TRIUMPH-104
             EXPECTATION-103 CURIOSITY-102 ENTERTAINMENT-101 STIMULATION-100
             SATISFACTION-99 LUBRICITY-98 ACHIEVEMENT-97 AESTHETICS-96 ANGINA
             PROSTATITIS BOILS JEALOUSY DREAD GRIEF LACERATION DEPRESSION
             ANXIETY HANGOVER ANGER LONELINESS ABRASION SCIATICA
             HANGOVER-95 DREAD-94 PROSTATITIS-93 ANGER-92 LONELINESS-91
             ANGINA-90 BOILS-89 JEALOUSY-88 LACERATION-87 ANXIETY-86
             SCIATICA-85 DEPRESSION-84 GRIEF-83 ABRASION-82 DREAD-81
             ANXIETY-80 ANGER-79 BOILS-78 MORAVIA ALSACE URANUS SATURN MARS
             EARTH)
   (:INIT (FOOD GRAPEFRUIT-43)
          (FOOD POTATO-44)
          (FOOD PEA-45)
          (FOOD BROCCOLI-46)
          (FOOD TOMATO-47)
          (FOOD MARZIPAN-48)
          (FOOD MUFFIN-49)
          (FOOD SWEETROLL-50)
          (FOOD LEMON-51)
          (FOOD ARUGULA-52)
          (FOOD ORANGE-53)
          (FOOD CHICKEN-54)
          (FOOD TUNA-55)
          (FOOD HAROSET-56)
          (FOOD MELON-57)
          (FOOD HOTDOG-58)
          (FOOD APPLE-59)
          (FOOD SCALLOP-60)
          (FOOD PEAR-61)
          (FOOD CHERRY-62)
          (FOOD PORK-63)
          (FOOD TOFU-64)
          (FOOD WURST-17)
          (FOOD WONDERBREAD-18)
          (FOOD CANTELOPE-19)
          (FOOD SNICKERS-20)
          (FOOD HAM-21)
          (FOOD POPOVER-22)
          (FOOD SCALLION-23)
          (FOOD PAPAYA-24)
          (FOOD YOGURT-25)
          (FOOD FLOUNDER-26)
          (FOOD CUCUMBER-27)
          (FOOD HAMBURGER-28)
          (FOOD CHOCOLATE-29)
          (FOOD LOBSTER-9)
          (FOOD KALE-32)
          (FOOD COD-31)
          (FOOD LETTUCE-30)
          (FOOD BAGUETTE-10)
          (FOOD OKRA-11)
          (FOOD SHRIMP-12)
          (FOOD BACON-13)
          (FOOD BEEF-14)
          (FOOD RICE-15)
          (FOOD TURKEY-16)
          (FOOD LAMB-5)
          (FOOD MUTTON-6)
          (FOOD GUAVA-7)
          (FOOD ENDIVE-8)
          (FOOD GRAPEFRUIT-3)
          (FOOD PISTACHIO-4)
          (FOOD PEPPER-1)
          (FOOD ONION-2)
          (FOOD CANTELOPE)
          (FOOD PAPAYA)
          (FOOD WURST)
          (FOOD LAMB)
          (FOOD WONDERBREAD)
          (FOOD CHOCOLATE)
          (FOOD HOTDOG)
          (FOOD ONION)
          (FOOD SCALLION)
          (FOOD LETTUCE)
          (FOOD CUCUMBER)
          (FOOD HAROSET)
          (FOOD PEPPER)
          (FOOD HAM)
          (FOOD GRAPEFRUIT)
          (FOOD PISTACHIO)
          (FOOD LOBSTER)
          (FOOD FLOUNDER)
          (FOOD POPOVER)
          (FOOD SHRIMP)
          (FOOD ORANGE)
          (FOOD RICE)
          (FOOD GUAVA)
          (FOOD TOMATO)
          (FOOD BAGUETTE)
          (FOOD SCALLOP)
          (FOOD OKRA)
          (FOOD SWEETROLL)
          (FOOD MUTTON)
          (FOOD BEEF)
          (FOOD HAMBURGER)
          (FOOD TOFU)
          (FOOD TURKEY)
          (FOOD MARZIPAN)
          (FOOD CHICKEN)
          (FOOD SNICKERS)
          (FOOD APPLE)
          (FOOD LEMON)
          (FOOD PEA)
          (FOOD MELON)
          (FOOD KALE)
          (FOOD BACON)
          (FOOD YOGURT)
          (FOOD TUNA)
          (FOOD ARUGULA)
          (FOOD CHERRY)
          (FOOD ENDIVE)
          (FOOD PEAR)
          (FOOD MUFFIN)
          (FOOD COD)
          (FOOD BROCCOLI)
          (FOOD PORK)
          (FOOD POTATO)
          (PLEASURE ENTERTAINMENT)
          (PLEASURE LUBRICITY)
          (PLEASURE SATISFACTION)
          (PLEASURE AESTHETICS)
          (PLEASURE EXPECTATION)
          (PLEASURE REST)
          (PLEASURE CURIOSITY)
          (PLEASURE EXCITEMENT)
          (PLEASURE EMPATHY)
          (PLEASURE STIMULATION)
          (PLEASURE ACHIEVEMENT)
          (PLEASURE LEARNING)
          (PLEASURE TRIUMPH)
          (PLEASURE SATIETY)
          (PLEASURE UNDERSTANDING)
          (PLEASURE LOVE)
          (PLEASURE INTOXICATION)
          (PLEASURE SATISFACTION-42)
          (PLEASURE CURIOSITY-41)
          (PLEASURE EXCITEMENT-40)
          (PLEASURE STIMULATION-39)
          (PLEASURE ENTERTAINMENT-38)
          (PLEASURE INTOXICATION-37)
          (PLEASURE ACHIEVEMENT-36)
          (PLEASURE UNDERSTANDING-35)
          (PLEASURE LUBRICITY-34)
          (PLEASURE LOVE-33)
          (PLEASURE AESTHETICS-128)
          (PLEASURE EXPECTATION-127)
          (PLEASURE REST-126)
          (PLEASURE SATIETY-125)
          (PLEASURE EMPATHY-124)
          (PLEASURE TRIUMPH-123)
          (PLEASURE LEARNING-122)
          (PLEASURE EXPECTATION-121)
          (PLEASURE STIMULATION-120)
          (PLEASURE LEARNING-119)
          (PLEASURE SATISFACTION-118)
          (PLEASURE REST-117)
          (PLEASURE EXCITEMENT-116)
          (PLEASURE LOVE-115)
          (PLEASURE LUBRICITY-114)
          (PLEASURE TRIUMPH-113)
          (PLEASURE AESTHETICS-112)
          (PLEASURE ACHIEVEMENT-111)
          (PLEASURE SATIETY-110)
          (PLEASURE UNDERSTANDING-109)
          (PLEASURE INTOXICATION-108)
          (PLEASURE EMPATHY-107)
          (PLEASURE CURIOSITY-106)
          (PLEASURE ENTERTAINMENT-105)
          (PLEASURE TRIUMPH-104)
          (PLEASURE EXPECTATION-103)
          (PLEASURE CURIOSITY-102)
          (PLEASURE ENTERTAINMENT-101)
          (PLEASURE STIMULATION-100)
          (PLEASURE SATISFACTION-99)
          (PLEASURE LUBRICITY-98)
          (PLEASURE ACHIEVEMENT-97)
          (PLEASURE AESTHETICS-96)
          (PAIN ANGINA)
          (PAIN PROSTATITIS)
          (PAIN BOILS)
          (PAIN JEALOUSY)
          (PAIN DREAD)
          (PAIN GRIEF)
          (PAIN LACERATION)
          (PAIN DEPRESSION)
          (PAIN ANXIETY)
          (PAIN HANGOVER)
          (PAIN ANGER)
          (PAIN LONELINESS)
          (PAIN ABRASION)
          (PAIN SCIATICA)
          (PAIN HANGOVER-95)
          (PAIN DREAD-94)
          (PAIN PROSTATITIS-93)
          (PAIN ANGER-92)
          (PAIN LONELINESS-91)
          (PAIN ANGINA-90)
          (PAIN BOILS-89)
          (PAIN JEALOUSY-88)
          (PAIN LACERATION-87)
          (PAIN ANXIETY-86)
          (PAIN SCIATICA-85)
          (PAIN DEPRESSION-84)
          (PAIN GRIEF-83)
          (PAIN ABRASION-82)
          (PAIN DREAD-81)
          (PAIN ANXIETY-80)
          (PAIN ANGER-79)
          (PAIN BOILS-78)
          (PROVINCE MORAVIA)
          (PROVINCE ALSACE)
          (PLANET URANUS)
          (PLANET SATURN)
          (PLANET MARS)
          (PLANET EARTH)
          (EATS SHRIMP GUAVA)
          (EATS CANTELOPE FLOUNDER)
          (HARMONY SATISFACTION SATURN)
          (EATS PEPPER ORANGE)
          (EATS CHERRY-62 KALE-32)
          (EATS ENDIVE-8 MUFFIN)
          (HARMONY EMPATHY EARTH)
          (CRAVES CURIOSITY CHICKEN-54)
          (EATS LETTUCE MELON)
          (EATS BAGUETTE-10 WONDERBREAD)
          (HARMONY EXCITEMENT-40 MARS)
          (EATS POPOVER GRAPEFRUIT-3)
          (EATS WONDERBREAD BAGUETTE-10)
          (CRAVES JEALOUSY-88 CUCUMBER)
          (LOCALE HOTDOG ALSACE)
          (EATS BAGUETTE-10 KALE)
          (CRAVES TRIUMPH-123 CANTELOPE)
          (EATS KALE CHERRY)
          (CRAVES ENTERTAINMENT-38 BAGUETTE-10)
          (EATS TUNA-55 BROCCOLI-46)
          (EATS ENDIVE CHERRY)
          (EATS HAM-21 ARUGULA-52)
          (HARMONY INTOXICATION MARS)
          (EATS WONDERBREAD-18 PAPAYA-24)
          (HARMONY EMPATHY-107 MARS)
          (EATS LETTUCE LEMON)
          (HARMONY LUBRICITY-34 SATURN)
          (CRAVES GRIEF-83 CHICKEN)
          (EATS COD-31 FLOUNDER-26)
          (EATS CHICKEN SWEETROLL)
          (EATS HAMBURGER BAGUETTE)
          (EATS BROCCOLI-46 TUNA-55)
          (EATS HAM POPOVER)
          (EATS WURST FLOUNDER)
          (EATS HAROSET CHICKEN)
          (LOCALE ARUGULA ALSACE)
          (EATS TOMATO-47 SCALLION-23)
          (LOCALE SNICKERS ALSACE)
          (CRAVES TRIUMPH-113 FLOUNDER)
          (EATS POPOVER-22 CANTELOPE-19)
          (EATS APPLE POPOVER)
          (EATS CHOCOLATE-29 LEMON-51)
          (EATS MARZIPAN LAMB-5)
          (EATS SNICKERS-20 TUNA-55)
          (EATS ONION-2 PEA)
          (EATS HOTDOG LEMON)
          (CRAVES LONELINESS-91 ONION-2)
          (EATS SWEETROLL-50 KALE-32)
          (EATS TURKEY-16 PEPPER)
          (HARMONY LUBRICITY-114 SATURN)
          (EATS PEA GUAVA)
          (EATS SCALLOP LAMB-5)
          (LOCALE GRAPEFRUIT-3 MORAVIA)
          (EATS WURST-17 CHOCOLATE-29)
          (EATS MUFFIN ENDIVE-8)
          (EATS GRAPEFRUIT-43 CUCUMBER-27)
          (EATS OKRA-11 POTATO)
          (EATS FLOUNDER-26 COD-31)
          (LOCALE SHRIMP-12 ALSACE)
          (EATS TURKEY SHRIMP-12)
          (LOCALE PEPPER MORAVIA)
          (EATS RICE PEAR)
          (EATS PORK HAMBURGER)
          (EATS POTATO ORANGE)
          (LOCALE PISTACHIO MORAVIA)
          (EATS PEA MUTTON)
          (LOCALE PORK-63 ALSACE)
          (EATS CUCUMBER-27 PEA-45)
          (LOCALE APPLE-59 ALSACE)
          (LOCALE MUTTON MORAVIA)
          (LOCALE PEA-45 MORAVIA)
          (EATS APPLE PISTACHIO)
          (EATS TOFU RICE)
          (CRAVES EXPECTATION-103 BACON)
          (CRAVES TRIUMPH-104 MELON)
          (EATS TOFU-64 WONDERBREAD-18)
          (EATS LETTUCE-30 CHOCOLATE-29)
          (EATS BROCCOLI HAROSET)
          (LOCALE ONION MORAVIA)
          (LOCALE MARZIPAN ALSACE)
          (CRAVES ACHIEVEMENT-111 RICE)
          (EATS GRAPEFRUIT PEA)
          (EATS BAGUETTE PEAR)
          (HARMONY CURIOSITY-106 EARTH)
          (HARMONY TRIUMPH-113 SATURN)
          (CRAVES STIMULATION-120 ONION)
          (EATS HAMBURGER-28 SCALLION-23)
          (LOCALE CHOCOLATE ALSACE)
          (EATS WONDERBREAD FLOUNDER)
          (EATS CHERRY ENDIVE)
          (EATS CUCUMBER-27 GRAPEFRUIT-43)
          (EATS TURKEY-16 MARZIPAN)
          (LOCALE POPOVER MORAVIA)
          (EATS OKRA KALE)
          (EATS CHOCOLATE APPLE)
          (CRAVES LUBRICITY-34 BEEF-14)
          (EATS MARZIPAN-48 FLOUNDER-26)
          (EATS SCALLOP-60 APPLE-59)
          (EATS GUAVA-7 PEAR)
          (EATS LEMON KALE)
          (EATS BACON-13 CHICKEN)
          (EATS TURKEY BACON)
          (LOCALE COD-31 MORAVIA)
          (EATS YOGURT-25 FLOUNDER-26)
          (EATS RICE TOFU)
          (EATS PISTACHIO ONION)
          (HARMONY ENTERTAINMENT MARS)
          (EATS HAMBURGER-28 LOBSTER-9)
          (EATS YOGURT MUFFIN)
          (EATS PEPPER SCALLOP)
          (LOCALE ONION-2 MORAVIA)
          (EATS APPLE-59 HAMBURGER-28)
          (EATS HAMBURGER GUAVA-7)
          (LOCALE PISTACHIO-4 MORAVIA)
          (EATS SNICKERS-20 HAROSET-56)
          (LOCALE BAGUETTE-10 ALSACE)
          (EATS PEPPER TURKEY-16)
          (HARMONY UNDERSTANDING-35 SATURN)
          (EATS HAM GRAPEFRUIT-3)
          (EATS PAPAYA-24 TOFU-64)
          (EATS MUTTON-6 ORANGE)
          (HARMONY EMPATHY-124 SATURN)
          (EATS HAROSET LEMON-51)
          (LOCALE BACON-13 MORAVIA)
          (HARMONY STIMULATION-39 SATURN)
          (LOCALE HAM ALSACE)
          (EATS SCALLOP GUAVA)
          (CRAVES EXPECTATION-121 WONDERBREAD)
          (EATS PEAR BAGUETTE)
          (EATS TOFU-64 YOGURT-25)
          (EATS FLOUNDER WURST)
          (HARMONY EXCITEMENT-116 MARS)
          (EATS YOGURT-25 SNICKERS-20)
          (EATS PEPPER-1 SWEETROLL)
          (EATS SNICKERS MUFFIN)
          (EATS CUCUMBER-27 LEMON-51)
          (EATS POTATO COD)
          (CRAVES BOILS LEMON-51)
          (LOCALE LEMON MORAVIA)
          (EATS SHRIMP-12 TURKEY)
          (LOCALE OKRA-11 MORAVIA)
          (CRAVES REST-117 HAM)
          (HARMONY EXCITEMENT MARS)
          (EATS LETTUCE CHERRY)
          (EATS PEAR BROCCOLI)
          (EATS BROCCOLI PEAR)
          (HARMONY AESTHETICS-96 SATURN)
          (HARMONY EXPECTATION-103 MARS)
          (EATS PEAR PORK)
          (EATS BEEF-14 PISTACHIO-4)
          (LOCALE CHERRY-62 ALSACE)
          (CRAVES SATIETY-110 TOMATO)
          (LOCALE SHRIMP ALSACE)
          (LOCALE POPOVER-22 ALSACE)
          (HARMONY TRIUMPH EARTH)
          (EATS GUAVA MUTTON-6)
          (EATS PISTACHIO APPLE)
          (LOCALE GRAPEFRUIT MORAVIA)
          (CRAVES INTOXICATION-108 HAMBURGER)
          (EATS ORANGE PEPPER)
          (EATS PORK-63 KALE-32)
          (EATS KALE LEMON)
          (EATS LEMON TURKEY)
          (EATS KALE-32 MARZIPAN-48)
          (CRAVES SATIETY-125 PEPPER-1)
          (EATS CHOCOLATE HAM)
          (EATS GUAVA MARZIPAN-48)
          (EATS GUAVA SCALLOP)
          (CRAVES SATIETY HAM-21)
          (EATS HAM PISTACHIO)
          (EATS ORANGE MUTTON-6)
          (EATS MELON-57 SNICKERS-20)
          (EATS WONDERBREAD-18 ORANGE-53)
          (CRAVES ANGINA-90 WURST)
          (EATS GUAVA-7 HAMBURGER)
          (CRAVES EMPATHY-124 ONION-2)
          (EATS PEAR HOTDOG)
          (EATS POTATO PISTACHIO)
          (EATS BROCCOLI-46 CHERRY-62)
          (EATS SCALLOP SCALLION)
          (EATS KALE BAGUETTE-10)
          (EATS RICE-15 BACON-13)
          (EATS HAM-21 KALE-32)
          (HARMONY SATIETY-110 EARTH)
          (EATS POPOVER POTATO)
          (LOCALE OKRA MORAVIA)
          (EATS PISTACHIO HAM)
          (CRAVES JEALOUSY CHICKEN-54)
          (EATS BEEF PEAR)
          (CRAVES DREAD SCALLOP-60)
          (HARMONY AESTHETICS-128 EARTH)
          (CRAVES ANGER-79 ENDIVE)
          (LOCALE CANTELOPE-19 ALSACE)
          (HARMONY LOVE EARTH)
          (HARMONY SATIETY-125 SATURN)
          (LOCALE RICE MORAVIA)
          (CRAVES DEPRESSION-84 BEEF)
          (EATS HAMBURGER PORK)
          (EATS PAPAYA-24 WONDERBREAD-18)
          (CRAVES AESTHETICS-128 LAMB-5)
          (CRAVES ACHIEVEMENT-97 MUFFIN)
          (EATS ENDIVE-8 ARUGULA)
          (EATS MARZIPAN SCALLOP)
          (EATS POTATO PEPPER)
          (EATS CHOCOLATE-29 POPOVER-22)
          (EATS CUCUMBER BROCCOLI)
          (EATS WURST MARZIPAN)
          (EATS PORK PEAR)
          (LOCALE LEMON-51 ALSACE)
          (EATS LOBSTER-9 HAMBURGER-28)
          (EATS BACON TURKEY)
          (CRAVES EMPATHY MELON-57)
          (LOCALE TOMATO MORAVIA)
          (EATS PEAR-61 LETTUCE-30)
          (CRAVES REST-126 PISTACHIO-4)
          (LOCALE WURST ALSACE)
          (EATS KALE-32 SWEETROLL-50)
          (EATS PEPPER-1 MARZIPAN)
          (EATS PISTACHIO-4 LAMB-5)
          (EATS MARZIPAN-48 PORK-63)
          (EATS TURKEY LEMON)
          (LOCALE ENDIVE-8 ALSACE)
          (EATS LEMON HOTDOG)
          (HARMONY INTOXICATION-108 SATURN)
          (EATS PORK-63 YOGURT-25)
          (EATS SCALLION MUTTON)
          (EATS GRAPEFRUIT APPLE)
          (EATS TUNA ENDIVE-8)
          (CRAVES UNDERSTANDING POPOVER-22)
          (EATS MELON LETTUCE)
          (CRAVES STIMULATION-39 LETTUCE-30)
          (LOCALE CUCUMBER-27 ALSACE)
          (LOCALE FLOUNDER ALSACE)
          (LOCALE KALE-32 ALSACE)
          (CRAVES REST MUFFIN-49)
          (EATS ENDIVE MELON)
          (EATS WONDERBREAD-18 CHOCOLATE-29)
          (LOCALE PAPAYA MORAVIA)
          (LOCALE BROCCOLI MORAVIA)
          (EATS GRAPEFRUIT-43 TOMATO-47)
          (EATS SCALLION SHRIMP)
          (EATS SCALLION-23 HAMBURGER-28)
          (LOCALE CHOCOLATE-29 ALSACE)
          (HARMONY ACHIEVEMENT-97 SATURN)
          (LOCALE HOTDOG-58 ALSACE)
          (EATS CUCUMBER MUTTON)
          (EATS KALE-32 HAM-21)
          (EATS POPOVER HAM)
          (LOCALE CHERRY ALSACE)
          (LOCALE BEEF MORAVIA)
          (HARMONY LEARNING-122 MARS)
          (CRAVES ENTERTAINMENT-101 TUNA)
          (HARMONY EXPECTATION-121 SATURN)
          (CRAVES STIMULATION HOTDOG-58)
          (EATS KALE OKRA)
          (LOCALE POTATO MORAVIA)
          (LOCALE POTATO-44 MORAVIA)
          (EATS GUAVA PEPPER)
          (EATS CHICKEN HAROSET)
          (EATS TUNA-55 SNICKERS-20)
          (LOCALE PORK MORAVIA)
          (EATS ARUGULA ENDIVE-8)
          (LOCALE CUCUMBER ALSACE)
          (EATS TOFU BACON)
          (LOCALE HAMBURGER-28 ALSACE)
          (HARMONY ENTERTAINMENT-105 SATURN)
          (EATS ARUGULA SHRIMP-12)
          (EATS CHICKEN-54 MUFFIN-49)
          (LOCALE HAROSET-56 ALSACE)
          (CRAVES SATISFACTION-99 ENDIVE)
          (EATS SWEETROLL-50 SNICKERS-20)
          (CRAVES ENTERTAINMENT GRAPEFRUIT-43)
          (EATS SHRIMP SCALLOP)
          (LOCALE PEA MORAVIA)
          (CRAVES LEARNING-122 PAPAYA)
          (HARMONY CURIOSITY-41 EARTH)
          (HARMONY SATISFACTION-42 EARTH)
          (LOCALE MELON-57 ALSACE)
          (CRAVES SATISFACTION-118 PEPPER)
          (EATS LAMB-5 SCALLOP)
          (LOCALE HAM-21 MORAVIA)
          (LOCALE LOBSTER-9 ALSACE)
          (EATS COD POPOVER)
          (EATS TOMATO-47 GRAPEFRUIT-43)
          (CRAVES ABRASION RICE-15)
          (EATS SWEETROLL PEPPER-1)
          (EATS CANTELOPE OKRA-11)
          (CRAVES LUBRICITY-114 LOBSTER)
          (EATS APPLE CHOCOLATE)
          (LOCALE ENDIVE MORAVIA)
          (CRAVES CURIOSITY-41 LOBSTER-9)
          (EATS MUFFIN-49 MELON-57)
          (CRAVES EMPATHY-107 MARZIPAN)
          (EATS POTATO MARZIPAN)
          (EATS SWEETROLL CHICKEN)
          (LOCALE TOMATO-47 MORAVIA)
          (EATS BAGUETTE LAMB)
          (CRAVES PROSTATITIS-93 PISTACHIO-4)
          (EATS PEPPER POTATO)
          (HARMONY STIMULATION SATURN)
          (EATS LOBSTER-9 HAM-21)
          (CRAVES ANGER-92 PEPPER-1)
          (LOCALE YOGURT ALSACE)
          (ATTACKS MORAVIA ALSACE)
          (CRAVES LACERATION-87 GRAPEFRUIT)
          (CRAVES ANXIETY PAPAYA-24)
          (EATS KALE-32 CHERRY-62)
          (EATS PISTACHIO POTATO)
          (EATS MUFFIN SNICKERS)
          (EATS SCALLION SCALLOP)
          (CRAVES ANGINA POTATO-44)
          (HARMONY TRIUMPH-104 SATURN)
          (EATS CHOCOLATE-29 WONDERBREAD-18)
          (EATS CUCUMBER-27 POTATO-44)
          (EATS MARZIPAN-48 GUAVA)
          (CRAVES SCIATICA-85 MUTTON)
          (EATS FLOUNDER-26 MARZIPAN-48)
          (CRAVES GRIEF WONDERBREAD-18)
          (HARMONY STIMULATION-120 MARS)
          (LOCALE PEPPER-1 ALSACE)
          (EATS CHERRY-62 ARUGULA-52)
          (EATS BACON SNICKERS)
          (HARMONY SATISFACTION-118 SATURN)
          (EATS POTATO OKRA-11)
          (CRAVES SATISFACTION-42 YOGURT-25)
          (LOCALE ORANGE-53 MORAVIA)
          (LOCALE HAROSET ALSACE)
          (EATS TOMATO CHERRY)
          (LOCALE APPLE MORAVIA)
          (CRAVES UNDERSTANDING-35 BACON-13)
          (EATS PEA ONION-2)
          (EATS PISTACHIO-4 BEEF-14)
          (EATS ORANGE-53 WONDERBREAD-18)
          (EATS ORANGE-53 FLOUNDER-26)
          (EATS SWEETROLL KALE)
          (EATS ONION ONION-2)
          (CRAVES LACERATION CANTELOPE-19)
          (EATS APPLE-59 SCALLOP-60)
          (LOCALE MUFFIN MORAVIA)
          (CRAVES ANXIETY-86 BAGUETTE)
          (EATS GUAVA PEA)
          (LOCALE BACON MORAVIA)
          (EATS MARZIPAN PEPPER-1)
          (EATS HAMBURGER-28 PEAR-61)
          (EATS PISTACHIO ORANGE)
          (EATS CHERRY LETTUCE)
          (HARMONY LEARNING SATURN)
          (EATS FLOUNDER WONDERBREAD)
          (LOCALE MELON ALSACE)
          (EATS FLOUNDER CANTELOPE)
          (EATS LAMB-5 PISTACHIO-4)
          (EATS YOGURT-25 TOFU-64)
          (CRAVES LOVE-115 PISTACHIO)
          (EATS LEMON-51 CHOCOLATE-29)
          (EATS PAPAYA YOGURT)
          (LOCALE FLOUNDER-26 MORAVIA)
          (EATS WURST-17 PAPAYA-24)
          (CRAVES UNDERSTANDING-109 SWEETROLL)
          (LOCALE KALE MORAVIA)
          (EATS RICE-15 BEEF)
          (LOCALE LETTUCE MORAVIA)
          (LOCALE SWEETROLL-50 ALSACE)
          (LOCALE YOGURT-25 ALSACE)
          (EATS OKRA BEEF)
          (EATS PEAR-61 HAMBURGER-28)
          (LOCALE MUTTON-6 MORAVIA)
          (EATS GRAPEFRUIT-3 POTATO)
          (HARMONY EXPECTATION-127 EARTH)
          (EATS MUFFIN MELON)
          (CRAVES INTOXICATION PAPAYA-24)
          (EATS MARZIPAN WURST)
          (LOCALE CHICKEN-54 ALSACE)
          (EATS CHICKEN BACON-13)
          (EATS SCALLOP PEPPER)
          (EATS BAGUETTE HAMBURGER)
          (EATS PORK-63 MARZIPAN-48)
          (CRAVES LOVE-33 TURKEY-16)
          (HARMONY REST-117 SATURN)
          (CRAVES ACHIEVEMENT-36 SHRIMP-12)
          (LOCALE ORANGE MORAVIA)
          (EATS BROCCOLI BEEF-14)
          (HARMONY UNDERSTANDING-109 MARS)
          (EATS MELON TUNA)
          (EATS ONION PISTACHIO)
          (CRAVES LEARNING PEAR-61)
          (EATS CANTELOPE-19 HOTDOG-58)
          (CRAVES EXCITEMENT TUNA-55)
          (EATS GRAPEFRUIT-3 HAM)
          (CRAVES LONELINESS BAGUETTE-10)
          (LOCALE TUNA-55 ALSACE)
          (EATS PEAR BEEF)
          (HARMONY TRIUMPH-123 MARS)
          (EATS HAMBURGER-28 APPLE-59)
          (LOCALE SCALLOP-60 ALSACE)
          (CRAVES DREAD-81 KALE)
          (EATS POPOVER-22 CHOCOLATE-29)
          (CRAVES HANGOVER CUCUMBER-27)
          (HARMONY LOVE-115 SATURN)
          (LOCALE LAMB MORAVIA)
          (HARMONY LUBRICITY-98 SATURN)
          (LOCALE CHICKEN ALSACE)
          (EATS MELON MUFFIN)
          (EATS PAPAYA BAGUETTE)
          (CRAVES DEPRESSION SCALLION-23)
          (EATS BROCCOLI SCALLOP)
          (EATS CHOCOLATE-29 WURST-17)
          (LOCALE SNICKERS-20 ALSACE)
          (LOCALE LAMB-5 ALSACE)
          (EATS SCALLOP BROCCOLI)
          (HARMONY ENTERTAINMENT-101 MARS)
          (EATS APPLE GRAPEFRUIT)
          (EATS HAM-21 LOBSTER-9)
          (EATS PEAR RICE)
          (HARMONY SATIETY SATURN)
          (LOCALE MUFFIN-49 ALSACE)
          (EATS BAGUETTE PAPAYA)
          (LOCALE WONDERBREAD MORAVIA)
          (HARMONY AESTHETICS MARS)
          (EATS SCALLOP SHRIMP)
          (EATS MUTTON SCALLION)
          (EATS BEEF RICE-15)
          (EATS POTATO TOMATO)
          (EATS SNICKERS-20 PEA-45)
          (EATS POPOVER APPLE)
          (ORBITS SATURN MARS)
          (EATS GRAPEFRUIT-3 POPOVER)
          (EATS BACON TOFU)
          (CRAVES AESTHETICS-112 SHRIMP)
          (EATS BEEF-14 BROCCOLI)
          (HARMONY INTOXICATION-37 EARTH)
          (CRAVES ABRASION-82 APPLE)
          (LOCALE BEEF-14 ALSACE)
          (CRAVES LOVE SCALLION-23)
          (HARMONY STIMULATION-100 SATURN)
          (EATS SNICKERS-20 MELON-57)
          (CRAVES ANGER COD-31)
          (EATS KALE SWEETROLL)
          (LOCALE GUAVA ALSACE)
          (EATS MUTTON PEA)
          (EATS MUTTON-6 GUAVA)
          (EATS LAMB BAGUETTE)
          (EATS PEAR LOBSTER)
          (CRAVES EXPECTATION MARZIPAN-48)
          (CRAVES INTOXICATION-37 OKRA-11)
          (EATS PEA-45 SNICKERS-20)
          (HARMONY REST-126 EARTH)
          (CRAVES HANGOVER-95 GUAVA-7)
          (LOCALE TURKEY-16 MORAVIA)
          (LOCALE TOFU MORAVIA)
          (LOCALE TOFU-64 MORAVIA)
          (EATS YOGURT PAPAYA)
          (EATS POTATO-44 CUCUMBER-27)
          (EATS BROCCOLI CUCUMBER)
          (LOCALE COD ALSACE)
          (EATS CHERRY KALE)
          (EATS LEMON-51 HAROSET)
          (EATS MUTTON CUCUMBER)
          (CRAVES AESTHETICS TOMATO-47)
          (HARMONY SATISFACTION-99 SATURN)
          (CRAVES ANXIETY-80 CHERRY)
          (EATS PAPAYA-24 WURST-17)
          (CRAVES CURIOSITY-106 CHICKEN)
          (EATS SNICKERS-20 YOGURT-25)
          (EATS SCALLOP-60 HAROSET-56)
          (CRAVES ACHIEVEMENT APPLE-59)
          (EATS BACON-13 RICE-15)
          (CRAVES DREAD-94 ENDIVE-8)
          (LOCALE WONDERBREAD-18 ALSACE)
          (HARMONY LOVE-33 SATURN)
          (EATS HAROSET-56 SNICKERS-20)
          (EATS GUAVA SHRIMP)
          (EATS SCALLOP MUTTON)
          (EATS SCALLION-23 TOMATO-47)
          (EATS PEA-45 CUCUMBER-27)
          (LOCALE SCALLION-23 ALSACE)
          (EATS HAM CHOCOLATE)
          (EATS PEPPER GUAVA)
          (EATS COD-31 WONDERBREAD-18)
          (EATS BEEF OKRA)
          (EATS HAMBURGER YOGURT)
          (EATS CHERRY-62 BROCCOLI-46)
          (LOCALE BROCCOLI-46 MORAVIA)
          (EATS WONDERBREAD-18 YOGURT-25)
          (HARMONY LUBRICITY SATURN)
          (EATS ONION-2 ONION)
          (EATS TOFU-64 PAPAYA-24)
          (CRAVES STIMULATION-100 CHERRY)
          (EATS ENDIVE-8 TUNA)
          (EATS FLOUNDER-26 YOGURT-25)
          (LOCALE SCALLION MORAVIA)
          (EATS HOTDOG PEAR)
          (CRAVES BOILS-78 PORK)
          (CRAVES AESTHETICS-96 COD)
          (LOCALE PEAR-61 MORAVIA)
          (EATS YOGURT-25 WONDERBREAD-18)
          (ORBITS MARS EARTH)
          (CRAVES SATISFACTION BROCCOLI-46)
          (HARMONY CURIOSITY EARTH)
          (EATS YOGURT HAMBURGER)
          (LOCALE LOBSTER MORAVIA)
          (LOCALE SCALLOP MORAVIA)
          (HARMONY CURIOSITY-102 SATURN)
          (EATS ARUGULA-52 CHERRY-62)
          (CRAVES SCIATICA LAMB-5)
          (LOCALE TUNA MORAVIA)
          (CRAVES PROSTATITIS SWEETROLL-50)
          (LOCALE HAMBURGER MORAVIA)
          (EATS WONDERBREAD-18 COD-31)
          (EATS POPOVER COD)
          (EATS MARZIPAN POTATO)
          (EATS POTATO POPOVER)
          (LOCALE PAPAYA-24 ALSACE)
          (EATS MUFFIN YOGURT)
          (HARMONY ENTERTAINMENT-38 MARS)
          (LOCALE ARUGULA-52 MORAVIA)
          (LOCALE CANTELOPE MORAVIA)
          (EATS MUTTON SCALLOP)
          (EATS COD POTATO)
          (EATS MUFFIN ENDIVE)
          (EATS CHOCOLATE-29 LETTUCE-30)
          (HARMONY ACHIEVEMENT-36 SATURN)
          (CRAVES LUBRICITY-98 PEAR)
          (EATS OKRA-11 CANTELOPE)
          (EATS POPOVER-22 YOGURT-25)
          (CRAVES EXPECTATION-127 MUTTON-6)
          (EATS TUNA MELON)
          (HARMONY REST EARTH)
          (EATS MELON ENDIVE)
          (EATS CHICKEN-54 LOBSTER-9)
          (EATS ARUGULA-52 HAM-21)
          (EATS LOBSTER KALE)
          (EATS LEMON LETTUCE)
          (LOCALE TURKEY MORAVIA)
          (HARMONY UNDERSTANDING MARS)
          (EATS KALE-32 PORK-63)
          (EATS FLOUNDER-26 ORANGE-53)
          (EATS LOBSTER-9 CHICKEN-54)
          (EATS MUFFIN-49 CHICKEN-54)
          (CRAVES LUBRICITY POTATO-44)
          (LOCALE RICE-15 MORAVIA)
          (EATS MELON-57 MUFFIN-49)
          (EATS YOGURT-25 POPOVER-22)
          (LOCALE SWEETROLL ALSACE)
          (EATS HAROSET BROCCOLI)
          (EATS ORANGE PISTACHIO)
          (HARMONY EXPECTATION EARTH)
          (EATS SNICKERS BACON)
          (EATS HOTDOG-58 CANTELOPE-19)
          (HARMONY ACHIEVEMENT-111 EARTH)
          (EATS PEA GRAPEFRUIT)
          (LOCALE MARZIPAN-48 MORAVIA)
          (EATS SNICKERS LAMB)
          (EATS HAROSET-56 SCALLOP-60)
          (EATS TOMATO POTATO)
          (LOCALE GRAPEFRUIT-43 MORAVIA)
          (EATS SHRIMP SCALLION)
          (EATS ORANGE POTATO)
          (EATS POTATO-44 HOTDOG-58)
          (ORBITS URANUS SATURN)
          (CRAVES LEARNING-119 HAROSET)
          (EATS CANTELOPE-19 POPOVER-22)
          (EATS CHERRY TOMATO)
          (EATS LAMB-5 MARZIPAN)
          (EATS LEMON-51 CUCUMBER-27)
          (EATS LETTUCE-30 PEAR-61)
          (EATS KALE LOBSTER)
          (LOCALE LETTUCE-30 MORAVIA)
          (EATS MARZIPAN TURKEY-16)
          (HARMONY ACHIEVEMENT SATURN)
          (EATS PEAR GUAVA-7)
          (LOCALE PEAR MORAVIA)
          (LOCALE WURST-17 MORAVIA)
          (CRAVES BOILS-89 SCALLION)
          (CRAVES EXCITEMENT-40 KALE-32)
          (EATS SNICKERS-20 SWEETROLL-50)
          (EATS SCALLOP MARZIPAN)
          (EATS MARZIPAN-48 KALE-32)
          (CRAVES CURIOSITY-102 YOGURT)
          (HARMONY AESTHETICS-112 EARTH)
          (EATS WONDERBREAD-18 TOFU-64)
          (HARMONY LEARNING-119 MARS)
          (CRAVES TRIUMPH PORK-63)
          (LOCALE GUAVA-7 ALSACE)
          (EATS LAMB SNICKERS)
          (CRAVES EXCITEMENT-116 GRAPEFRUIT)
          (CRAVES ENTERTAINMENT-105 SNICKERS)
          (EATS POTATO GRAPEFRUIT-3)
          (EATS SHRIMP-12 ARUGULA)
          (EATS HOTDOG-58 POTATO-44)
          (EATS LOBSTER PEAR)
          (EATS YOGURT-25 PORK-63)
          (LOCALE BAGUETTE ALSACE)
          (EATS ENDIVE MUFFIN))
   (:GOAL (AND (CRAVES LACERATION-87 PORK)
               (CRAVES DREAD GUAVA)
               (CRAVES DREAD-81 PEPPER)
               (CRAVES HANGOVER-95 LAMB-5)
               (CRAVES SCIATICA SHRIMP-12)
               (CRAVES ANGER-92 POPOVER-22)
               (CRAVES JEALOUSY POPOVER-22))))