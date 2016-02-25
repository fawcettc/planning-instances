(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
    satellite0 - satellite
    instrument0 - instrument
    satellite1 - satellite
    instrument1 - instrument
    satellite2 - satellite
    instrument2 - instrument
    instrument3 - instrument
    satellite3 - satellite
    instrument4 - instrument
    instrument5 - instrument
    satellite4 - satellite
    instrument6 - instrument
    instrument7 - instrument
    satellite5 - satellite
    instrument8 - instrument
    satellite6 - satellite
    instrument9 - instrument
    instrument10 - instrument
    satellite7 - satellite
    instrument11 - instrument
    instrument12 - instrument
    satellite8 - satellite
    instrument13 - instrument
    satellite9 - satellite
    instrument14 - instrument
    instrument15 - instrument
    infrared14 - mode
    image9 - mode
    spectrograph11 - mode
    image6 - mode
    thermograph12 - mode
    thermograph13 - mode
    infrared0 - mode
    infrared1 - mode
    infrared5 - mode
    infrared8 - mode
    infrared7 - mode
    thermograph2 - mode
    infrared4 - mode
    image3 - mode
    spectrograph10 - mode
    Star1 - direction
    GroundStation0 - direction
    Phenomenon2 - direction
    Phenomenon3 - direction
    Phenomenon4 - direction
    Planet5 - direction
    Planet6 - direction
    Phenomenon7 - direction
    Phenomenon8 - direction
    Planet9 - direction
    Planet10 - direction
    Star11 - direction
    Star12 - direction
    Phenomenon13 - direction
    Planet14 - direction
    Star15 - direction
    Planet16 - direction
    Planet17 - direction
    Phenomenon18 - direction
    Planet19 - direction
    Planet20 - direction
    Star21 - direction
    Planet22 - direction
    Star23 - direction
    Star24 - direction
    Phenomenon25 - direction
    Star26 - direction
    Planet27 - direction
    Planet28 - direction
    Star29 - direction
    Phenomenon30 - direction
    Star31 - direction
    Phenomenon32 - direction
    Planet33 - direction
    Planet34 - direction
    Planet35 - direction
    Phenomenon36 - direction
    Planet37 - direction
    Star38 - direction
    Planet39 - direction
    Planet40 - direction
    Star41 - direction
    Star42 - direction
    Planet43 - direction
    Phenomenon44 - direction
    Planet45 - direction
    Planet46 - direction
    Star47 - direction
    Star48 - direction
    Planet49 - direction
    Planet50 - direction
    Star51 - direction
    Phenomenon52 - direction
    Phenomenon53 - direction
    Star54 - direction
    Phenomenon55 - direction
    Star56 - direction
    Planet57 - direction
    Star58 - direction
    Planet59 - direction
    Phenomenon60 - direction
    Star61 - direction
    Planet62 - direction
    Star63 - direction
    Phenomenon64 - direction
    Star65 - direction
    Planet66 - direction
    Planet67 - direction
    Planet68 - direction
    Star69 - direction
    Phenomenon70 - direction
    Planet71 - direction
    Phenomenon72 - direction
    Star73 - direction
    Phenomenon74 - direction
    Planet75 - direction
    Planet76 - direction
    Star77 - direction
    Star78 - direction
    Planet79 - direction
    Phenomenon80 - direction
    Phenomenon81 - direction
    Star82 - direction
    Phenomenon83 - direction
    Phenomenon84 - direction
    Star85 - direction
    Phenomenon86 - direction
    Star87 - direction
    Planet88 - direction
    Star89 - direction
    Star90 - direction
    Star91 - direction
    Planet92 - direction
    Planet93 - direction
    Phenomenon94 - direction
    Phenomenon95 - direction
    Planet96 - direction
    Planet97 - direction
    Star98 - direction
    Planet99 - direction
    Phenomenon100 - direction
    Planet101 - direction
    Star102 - direction
    Star103 - direction
    Phenomenon104 - direction
    Star105 - direction
    Planet106 - direction
    Planet107 - direction
    Phenomenon108 - direction
    Phenomenon109 - direction
    Planet110 - direction
    Planet111 - direction
    Star112 - direction
    Planet113 - direction
    Phenomenon114 - direction
    Star115 - direction
    Star116 - direction
    Star117 - direction
    Phenomenon118 - direction
    Planet119 - direction
    Planet120 - direction
    Phenomenon121 - direction
    Star122 - direction
    Phenomenon123 - direction
    Phenomenon124 - direction
    Planet125 - direction
    Star126 - direction
    Star127 - direction
    Phenomenon128 - direction
    Planet129 - direction
    Star130 - direction
    Planet131 - direction
    Phenomenon132 - direction
    Phenomenon133 - direction
    Phenomenon134 - direction
    Planet135 - direction
    Planet136 - direction
    Phenomenon137 - direction
    Planet138 - direction
    Planet139 - direction
    Phenomenon140 - direction
    Planet141 - direction
)
(:init
    (supports instrument0 infrared14)
    (supports instrument0 image9)
    (calibration_target instrument0 Star1)
    (on_board instrument0 satellite0)
    (power_avail satellite0)
    (pointing satellite0 Phenomenon118)
    (supports instrument1 thermograph12)
    (supports instrument1 spectrograph10)
    (supports instrument1 infrared1)
    (calibration_target instrument1 GroundStation0)
    (on_board instrument1 satellite1)
    (power_avail satellite1)
    (pointing satellite1 Star24)
    (supports instrument2 image9)
    (supports instrument2 infrared7)
    (calibration_target instrument2 Star1)
    (supports instrument3 spectrograph11)
    (calibration_target instrument3 Star1)
    (on_board instrument2 satellite2)
    (on_board instrument3 satellite2)
    (power_avail satellite2)
    (pointing satellite2 Phenomenon124)
    (supports instrument4 spectrograph10)
    (calibration_target instrument4 GroundStation0)
    (supports instrument5 image6)
    (supports instrument5 thermograph12)
    (calibration_target instrument5 GroundStation0)
    (on_board instrument4 satellite3)
    (on_board instrument5 satellite3)
    (power_avail satellite3)
    (pointing satellite3 Phenomenon140)
    (supports instrument6 infrared0)
    (calibration_target instrument6 Star1)
    (supports instrument7 thermograph13)
    (supports instrument7 thermograph2)
    (supports instrument7 thermograph12)
    (calibration_target instrument7 GroundStation0)
    (on_board instrument6 satellite4)
    (on_board instrument7 satellite4)
    (power_avail satellite4)
    (pointing satellite4 Planet76)
    (supports instrument8 infrared7)
    (supports instrument8 infrared1)
    (supports instrument8 infrared0)
    (calibration_target instrument8 GroundStation0)
    (on_board instrument8 satellite5)
    (power_avail satellite5)
    (pointing satellite5 Star54)
    (supports instrument9 spectrograph10)
    (supports instrument9 infrared4)
    (calibration_target instrument9 GroundStation0)
    (supports instrument10 spectrograph10)
    (calibration_target instrument10 GroundStation0)
    (on_board instrument9 satellite6)
    (on_board instrument10 satellite6)
    (power_avail satellite6)
    (pointing satellite6 Planet88)
    (supports instrument11 infrared1)
    (supports instrument11 infrared0)
    (calibration_target instrument11 Star1)
    (supports instrument12 image3)
    (calibration_target instrument12 Star1)
    (on_board instrument11 satellite7)
    (on_board instrument12 satellite7)
    (power_avail satellite7)
    (pointing satellite7 Planet62)
    (supports instrument13 infrared8)
    (supports instrument13 infrared5)
    (calibration_target instrument13 Star1)
    (on_board instrument13 satellite8)
    (power_avail satellite8)
    (pointing satellite8 Star122)
    (supports instrument14 thermograph2)
    (supports instrument14 infrared7)
    (supports instrument14 spectrograph10)
    (calibration_target instrument14 GroundStation0)
    (supports instrument15 spectrograph10)
    (supports instrument15 image3)
    (supports instrument15 infrared4)
    (calibration_target instrument15 GroundStation0)
    (on_board instrument14 satellite9)
    (on_board instrument15 satellite9)
    (power_avail satellite9)
    (pointing satellite9 Phenomenon137)
)
(:goal (and
    (pointing satellite0 Star90)
    (pointing satellite3 Star1)
    (pointing satellite4 Phenomenon137)
    (pointing satellite7 Phenomenon8)
    (pointing satellite8 Phenomenon44)
    (pointing satellite9 Planet107)
    (have_image Phenomenon2 thermograph13)
    (have_image Phenomenon2 spectrograph11)
    (have_image Phenomenon2 spectrograph10)
    (have_image Phenomenon2 infrared0)
    (have_image Phenomenon3 spectrograph10)
    (have_image Phenomenon3 image3)
    (have_image Phenomenon3 infrared5)
    (have_image Phenomenon3 infrared0)
    (have_image Phenomenon4 thermograph2)
    (have_image Phenomenon4 image9)
    (have_image Planet5 infrared7)
    (have_image Planet5 thermograph13)
    (have_image Planet5 infrared1)
    (have_image Planet5 spectrograph10)
    (have_image Planet6 spectrograph10)
    (have_image Planet6 infrared0)
    (have_image Planet6 thermograph2)
    (have_image Phenomenon7 image3)
    (have_image Phenomenon7 infrared8)
    (have_image Phenomenon7 infrared14)
    (have_image Phenomenon7 spectrograph11)
    (have_image Phenomenon7 image6)
    (have_image Phenomenon8 image6)
    (have_image Phenomenon8 infrared0)
    (have_image Phenomenon8 spectrograph11)
    (have_image Planet9 thermograph13)
    (have_image Planet9 image9)
    (have_image Planet10 image9)
    (have_image Planet10 infrared14)
    (have_image Planet10 thermograph13)
    (have_image Star11 infrared0)
    (have_image Star11 spectrograph11)
    (have_image Star11 infrared14)
    (have_image Star11 infrared5)
    (have_image Phenomenon13 thermograph13)
    (have_image Star15 thermograph12)
    (have_image Star15 infrared8)
    (have_image Star15 infrared0)
    (have_image Star15 infrared1)
    (have_image Star15 infrared4)
    (have_image Planet17 image3)
    (have_image Planet17 spectrograph10)
    (have_image Planet17 spectrograph11)
    (have_image Planet17 infrared0)
    (have_image Phenomenon18 infrared1)
    (have_image Phenomenon18 infrared4)
    (have_image Phenomenon18 image6)
    (have_image Phenomenon18 image3)
    (have_image Phenomenon18 thermograph12)
    (have_image Planet19 thermograph2)
    (have_image Planet19 thermograph12)
    (have_image Planet20 infrared14)
    (have_image Planet20 infrared0)
    (have_image Planet20 image9)
    (have_image Planet20 infrared4)
    (have_image Star21 infrared8)
    (have_image Star21 image9)
    (have_image Star21 infrared1)
    (have_image Planet22 infrared1)
    (have_image Planet22 infrared8)
    (have_image Star23 infrared8)
    (have_image Star23 image9)
    (have_image Star23 thermograph12)
    (have_image Star23 infrared0)
    (have_image Star23 infrared1)
    (have_image Star24 spectrograph11)
    (have_image Star24 thermograph12)
    (have_image Star24 image3)
    (have_image Star24 thermograph2)
    (have_image Star24 infrared8)
    (have_image Phenomenon25 infrared5)
    (have_image Phenomenon25 infrared4)
    (have_image Phenomenon25 thermograph12)
    (have_image Star26 infrared5)
    (have_image Star26 infrared1)
    (have_image Star26 infrared7)
    (have_image Planet27 infrared0)
    (have_image Planet28 infrared0)
    (have_image Planet28 thermograph12)
    (have_image Planet28 infrared14)
    (have_image Planet28 spectrograph10)
    (have_image Star29 thermograph12)
    (have_image Star29 infrared14)
    (have_image Star29 thermograph13)
    (have_image Star29 infrared5)
    (have_image Star29 image6)
    (have_image Phenomenon30 infrared1)
    (have_image Phenomenon30 spectrograph11)
    (have_image Phenomenon30 thermograph13)
    (have_image Phenomenon30 infrared0)
    (have_image Phenomenon30 infrared14)
    (have_image Star31 image6)
    (have_image Star31 thermograph2)
    (have_image Star31 spectrograph10)
    (have_image Planet33 infrared4)
    (have_image Planet33 image9)
    (have_image Planet33 infrared0)
    (have_image Planet33 infrared7)
    (have_image Planet33 thermograph12)
    (have_image Planet34 thermograph13)
    (have_image Planet34 spectrograph11)
    (have_image Planet34 image6)
    (have_image Planet35 infrared7)
    (have_image Planet35 infrared0)
    (have_image Planet35 infrared5)
    (have_image Phenomenon36 thermograph13)
    (have_image Phenomenon36 infrared8)
    (have_image Phenomenon36 infrared14)
    (have_image Phenomenon36 image9)
    (have_image Phenomenon36 spectrograph10)
    (have_image Planet37 infrared8)
    (have_image Planet37 thermograph13)
    (have_image Planet37 thermograph2)
    (have_image Planet37 image3)
    (have_image Planet37 infrared5)
    (have_image Star38 thermograph13)
    (have_image Star38 infrared1)
    (have_image Star38 image9)
    (have_image Planet39 infrared1)
    (have_image Planet39 infrared0)
    (have_image Planet39 image6)
    (have_image Planet39 image3)
    (have_image Planet40 thermograph13)
    (have_image Planet40 spectrograph10)
    (have_image Planet40 infrared1)
    (have_image Star41 infrared7)
    (have_image Star41 infrared14)
    (have_image Star42 infrared1)
    (have_image Star42 thermograph13)
    (have_image Phenomenon44 infrared0)
    (have_image Phenomenon44 infrared4)
    (have_image Phenomenon44 image9)
    (have_image Planet45 thermograph2)
    (have_image Planet45 spectrograph11)
    (have_image Planet45 image3)
    (have_image Planet45 infrared0)
    (have_image Planet45 image9)
    (have_image Planet46 infrared1)
    (have_image Planet46 infrared4)
    (have_image Planet46 infrared7)
    (have_image Planet46 infrared8)
    (have_image Planet46 image6)
    (have_image Planet49 spectrograph11)
    (have_image Planet49 infrared4)
    (have_image Planet50 infrared8)
    (have_image Planet50 infrared0)
    (have_image Planet50 image3)
    (have_image Planet50 spectrograph11)
    (have_image Planet50 image6)
    (have_image Star51 image6)
    (have_image Phenomenon52 thermograph12)
    (have_image Phenomenon52 infrared5)
    (have_image Phenomenon52 infrared0)
    (have_image Phenomenon52 infrared8)
    (have_image Phenomenon52 spectrograph10)
    (have_image Phenomenon53 infrared5)
    (have_image Phenomenon53 infrared7)
    (have_image Phenomenon53 image3)
    (have_image Star54 image9)
    (have_image Star54 infrared7)
    (have_image Phenomenon55 infrared7)
    (have_image Phenomenon55 infrared14)
    (have_image Star56 thermograph2)
    (have_image Star56 infrared8)
    (have_image Star56 image6)
    (have_image Planet57 thermograph13)
    (have_image Planet57 image3)
    (have_image Planet57 infrared1)
    (have_image Planet57 image9)
    (have_image Star58 infrared8)
    (have_image Star58 thermograph2)
    (have_image Star58 spectrograph11)
    (have_image Planet59 spectrograph11)
    (have_image Phenomenon60 image6)
    (have_image Star61 spectrograph10)
    (have_image Planet62 spectrograph11)
    (have_image Planet62 thermograph2)
    (have_image Planet62 image3)
    (have_image Planet62 thermograph13)
    (have_image Planet62 infrared1)
    (have_image Star63 infrared1)
    (have_image Star63 image3)
    (have_image Star63 infrared7)
    (have_image Star63 infrared4)
    (have_image Phenomenon64 image6)
    (have_image Star65 spectrograph10)
    (have_image Star65 image6)
    (have_image Star65 infrared7)
    (have_image Planet66 thermograph13)
    (have_image Planet66 thermograph12)
    (have_image Planet66 spectrograph11)
    (have_image Planet66 infrared1)
    (have_image Planet67 thermograph12)
    (have_image Planet67 infrared4)
    (have_image Planet67 infrared8)
    (have_image Planet67 infrared5)
    (have_image Planet67 infrared0)
    (have_image Planet68 infrared8)
    (have_image Planet68 image3)
    (have_image Phenomenon70 infrared5)
    (have_image Phenomenon70 infrared8)
    (have_image Planet71 thermograph2)
    (have_image Planet71 infrared14)
    (have_image Planet71 spectrograph10)
    (have_image Phenomenon72 image3)
    (have_image Phenomenon72 infrared5)
    (have_image Phenomenon72 image9)
    (have_image Phenomenon72 infrared7)
    (have_image Phenomenon72 infrared4)
    (have_image Star73 infrared8)
    (have_image Phenomenon74 infrared5)
    (have_image Phenomenon74 infrared0)
    (have_image Phenomenon74 image6)
    (have_image Planet75 infrared1)
    (have_image Planet75 infrared14)
    (have_image Planet75 image6)
    (have_image Planet75 thermograph13)
    (have_image Planet75 infrared5)
    (have_image Planet76 thermograph2)
    (have_image Planet76 spectrograph11)
    (have_image Planet76 infrared8)
    (have_image Planet76 image9)
    (have_image Planet76 spectrograph10)
    (have_image Star78 infrared8)
    (have_image Star78 thermograph12)
    (have_image Star78 image6)
    (have_image Star78 spectrograph11)
    (have_image Planet79 infrared7)
    (have_image Planet79 spectrograph10)
    (have_image Planet79 image3)
    (have_image Planet79 spectrograph11)
    (have_image Phenomenon80 infrared0)
    (have_image Phenomenon80 spectrograph10)
    (have_image Phenomenon80 spectrograph11)
    (have_image Phenomenon81 thermograph13)
    (have_image Phenomenon81 infrared4)
    (have_image Phenomenon81 infrared14)
    (have_image Phenomenon81 spectrograph11)
    (have_image Star82 infrared7)
    (have_image Star82 thermograph2)
    (have_image Star82 thermograph13)
    (have_image Star82 image3)
    (have_image Star82 infrared0)
    (have_image Phenomenon83 infrared8)
    (have_image Phenomenon83 infrared5)
    (have_image Phenomenon83 spectrograph10)
    (have_image Phenomenon83 infrared0)
    (have_image Phenomenon83 image9)
    (have_image Phenomenon84 spectrograph11)
    (have_image Phenomenon84 image6)
    (have_image Star85 infrared14)
    (have_image Star85 infrared7)
    (have_image Star85 spectrograph11)
    (have_image Phenomenon86 infrared4)
    (have_image Phenomenon86 infrared7)
    (have_image Phenomenon86 image6)
    (have_image Phenomenon86 infrared14)
    (have_image Star87 infrared4)
    (have_image Star87 image3)
    (have_image Planet88 spectrograph10)
    (have_image Planet88 image6)
    (have_image Planet88 infrared7)
    (have_image Planet88 image3)
    (have_image Star89 infrared0)
    (have_image Star90 infrared8)
    (have_image Star90 image6)
    (have_image Star90 spectrograph10)
    (have_image Star91 thermograph13)
    (have_image Star91 image9)
    (have_image Star91 thermograph12)
    (have_image Planet93 infrared7)
    (have_image Planet93 infrared4)
    (have_image Phenomenon94 infrared8)
    (have_image Phenomenon95 spectrograph11)
    (have_image Phenomenon95 spectrograph10)
    (have_image Phenomenon95 infrared8)
    (have_image Phenomenon95 infrared0)
    (have_image Planet96 infrared5)
    (have_image Planet96 infrared14)
    (have_image Planet97 infrared14)
    (have_image Planet97 spectrograph10)
    (have_image Planet97 thermograph12)
    (have_image Star98 infrared7)
    (have_image Star98 infrared4)
    (have_image Star98 image3)
    (have_image Star98 infrared8)
    (have_image Star98 image6)
    (have_image Planet99 infrared5)
    (have_image Phenomenon100 thermograph12)
    (have_image Planet101 thermograph13)
    (have_image Planet101 thermograph2)
    (have_image Planet101 image3)
    (have_image Planet101 infrared1)
    (have_image Planet101 image9)
    (have_image Star103 thermograph2)
    (have_image Star103 infrared5)
    (have_image Planet106 spectrograph10)
    (have_image Planet107 thermograph12)
    (have_image Planet107 infrared0)
    (have_image Planet107 image9)
    (have_image Planet107 infrared1)
    (have_image Phenomenon108 spectrograph11)
    (have_image Phenomenon108 image9)
    (have_image Phenomenon108 infrared14)
    (have_image Phenomenon108 spectrograph10)
    (have_image Phenomenon109 image6)
    (have_image Phenomenon109 infrared4)
    (have_image Phenomenon109 infrared14)
    (have_image Phenomenon109 infrared1)
    (have_image Phenomenon109 spectrograph10)
    (have_image Planet110 infrared7)
    (have_image Planet111 infrared4)
    (have_image Planet111 image6)
    (have_image Planet111 infrared1)
    (have_image Planet111 infrared7)
    (have_image Planet111 infrared14)
    (have_image Star112 infrared4)
    (have_image Star112 spectrograph10)
    (have_image Star112 image3)
    (have_image Star112 thermograph12)
    (have_image Star112 infrared1)
    (have_image Planet113 infrared0)
    (have_image Phenomenon114 spectrograph11)
    (have_image Phenomenon114 infrared4)
    (have_image Star115 thermograph13)
    (have_image Star117 infrared7)
    (have_image Star117 infrared0)
    (have_image Star117 spectrograph11)
    (have_image Star117 thermograph13)
    (have_image Star117 infrared4)
    (have_image Phenomenon118 infrared4)
    (have_image Phenomenon118 thermograph2)
    (have_image Phenomenon118 thermograph12)
    (have_image Planet119 thermograph2)
    (have_image Planet119 image9)
    (have_image Planet119 infrared7)
    (have_image Planet119 thermograph12)
    (have_image Planet119 infrared1)
    (have_image Planet120 infrared7)
    (have_image Planet120 spectrograph10)
    (have_image Planet120 infrared5)
    (have_image Planet120 thermograph2)
    (have_image Phenomenon121 spectrograph10)
    (have_image Phenomenon121 thermograph12)
    (have_image Phenomenon121 thermograph13)
    (have_image Phenomenon121 image3)
    (have_image Star122 infrared4)
    (have_image Phenomenon123 infrared14)
    (have_image Phenomenon124 infrared0)
    (have_image Phenomenon124 spectrograph10)
    (have_image Phenomenon124 image3)
    (have_image Planet125 infrared7)
    (have_image Planet125 infrared1)
    (have_image Star126 infrared8)
    (have_image Star126 infrared4)
    (have_image Star126 thermograph13)
    (have_image Star126 spectrograph10)
    (have_image Star127 thermograph2)
    (have_image Star127 infrared0)
    (have_image Star127 image9)
    (have_image Star127 infrared7)
    (have_image Star127 infrared1)
    (have_image Phenomenon128 infrared7)
    (have_image Planet129 infrared5)
    (have_image Planet129 image6)
    (have_image Planet129 infrared14)
    (have_image Planet129 image3)
    (have_image Star130 infrared5)
    (have_image Star130 infrared0)
    (have_image Phenomenon132 thermograph13)
    (have_image Phenomenon132 image6)
    (have_image Phenomenon132 infrared0)
    (have_image Phenomenon132 image3)
    (have_image Phenomenon133 infrared4)
    (have_image Phenomenon133 infrared14)
    (have_image Phenomenon133 infrared7)
    (have_image Phenomenon134 image3)
    (have_image Phenomenon134 spectrograph11)
    (have_image Phenomenon134 infrared5)
    (have_image Phenomenon134 thermograph13)
    (have_image Phenomenon134 spectrograph10)
    (have_image Planet135 image6)
    (have_image Planet136 infrared14)
    (have_image Planet136 infrared0)
    (have_image Planet136 image3)
    (have_image Planet136 infrared1)
    (have_image Planet138 infrared7)
    (have_image Planet138 image6)
    (have_image Planet138 image3)
    (have_image Planet138 thermograph2)
    (have_image Planet138 infrared4)
    (have_image Planet139 infrared14)
    (have_image Planet139 spectrograph10)
    (have_image Planet139 infrared8)
    (have_image Planet139 infrared7)
    (have_image Phenomenon140 infrared7)
    (have_image Phenomenon140 thermograph2)
    (have_image Phenomenon140 thermograph13)
    (have_image Phenomenon140 infrared5)
    (have_image Phenomenon140 infrared4)
    (have_image Planet141 infrared4)
    (have_image Planet141 infrared0)
    (have_image Planet141 infrared1)
))
)
