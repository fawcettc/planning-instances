(DEFINE (PROBLEM STRIPS-MYSTY-6)
   (:DOMAIN MYSTERY-STRIPS)
   (:OBJECTS PISTACHIO WONDERBREAD MELON PEA CHOCOLATE PORK
             FLOUNDER HAM PAPAYA CUCUMBER PEPPER LOVE REST LONELINESS GRIEF
             PROSTATITIS KENTUCKY GOIAS MANITOBA VENUS SATURN EARTH NEPTUNE)
   (:INIT (FOOD PISTACHIO)
          (FOOD WONDERBREAD)
          (FOOD MELON)
          (FOOD PEA)
          (FOOD CHOCOLATE)
          (FOOD PORK)
          (FOOD FLOUNDER)
          (FOOD HAM)
          (FOOD PAPAYA)
          (FOOD CUCUMBER)
          (FOOD PEPPER)
          (PLEASURE LOVE)
          (PLEASURE REST)
          (PAIN LONELINESS)
          (PAIN GRIEF)
          (PAIN PROSTATITIS)
          (PROVINCE KENTUCKY)
          (PROVINCE GOIAS)
          (PROVINCE MANITOBA)
          (PLANET VENUS)
          (PLANET SATURN)
          (PLANET EARTH)
          (PLANET NEPTUNE)
          (EATS MELON HAM)
          (EATS FLOUNDER CHOCOLATE)
          (LOCALE MELON GOIAS)
          (EATS PISTACHIO PORK)
          (LOCALE WONDERBREAD KENTUCKY)
          (EATS CHOCOLATE FLOUNDER)
          (ATTACKS GOIAS MANITOBA)
          (ORBITS VENUS SATURN)
          (EATS HAM PEPPER)
          (EATS PAPAYA WONDERBREAD)
          (EATS HAM WONDERBREAD)
          (EATS CUCUMBER CHOCOLATE)
          (ATTACKS KENTUCKY GOIAS)
          (EATS PEPPER HAM)
          (CRAVES PROSTATITIS PORK)
          (LOCALE HAM MANITOBA)
          (EATS PEPPER PEA)
          (EATS FLOUNDER PEPPER)
          (EATS PORK FLOUNDER)
          (LOCALE CHOCOLATE KENTUCKY)
          (EATS CUCUMBER PEA)
          (LOCALE PAPAYA GOIAS)
          (EATS PAPAYA CUCUMBER)
          (LOCALE PORK KENTUCKY)
          (EATS PISTACHIO MELON)
          (EATS PEA FLOUNDER)
          (LOCALE PISTACHIO GOIAS)
          (HARMONY REST NEPTUNE)
          (EATS CHOCOLATE CUCUMBER)
          (EATS PORK PEPPER)
          (EATS PEPPER PORK)
          (EATS FLOUNDER PEA)
          (CRAVES GRIEF PORK)
          (HARMONY LOVE SATURN)
          (EATS CUCUMBER PAPAYA)
          (EATS WONDERBREAD HAM)
          (LOCALE CUCUMBER MANITOBA)
          (EATS PEA PEPPER)
          (LOCALE PEA KENTUCKY)
          (EATS PEA CUCUMBER)
          (ORBITS SATURN EARTH)
          (EATS FLOUNDER PORK)
          (LOCALE FLOUNDER MANITOBA)
          (LOCALE PEPPER MANITOBA)
          (CRAVES LOVE PEA)
          (EATS CHOCOLATE PAPAYA)
          (EATS MELON PISTACHIO)
          (EATS PEPPER FLOUNDER)
          (EATS PORK PISTACHIO)
          (EATS HAM MELON)
          (EATS PAPAYA CHOCOLATE)
          (CRAVES REST HAM)
          (EATS WONDERBREAD PAPAYA)
          (ORBITS EARTH NEPTUNE)
          (CRAVES LONELINESS PORK))
   (:GOAL (AND (CRAVES GRIEF HAM)
               (CRAVES PROSTATITIS HAM))))
