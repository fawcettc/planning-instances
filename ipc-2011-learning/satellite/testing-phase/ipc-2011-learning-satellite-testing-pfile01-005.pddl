(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
    satellite0 - satellite
    instrument0 - instrument
    satellite1 - satellite
    instrument1 - instrument
    satellite2 - satellite
    instrument2 - instrument
    satellite3 - satellite
    instrument3 - instrument
    satellite4 - satellite
    instrument4 - instrument
    instrument5 - instrument
    satellite5 - satellite
    instrument6 - instrument
    instrument7 - instrument
    satellite6 - satellite
    instrument8 - instrument
    instrument9 - instrument
    satellite7 - satellite
    instrument10 - instrument
    satellite8 - satellite
    instrument11 - instrument
    satellite9 - satellite
    instrument12 - instrument
    spectrograph10 - mode
    thermograph2 - mode
    image7 - mode
    spectrograph12 - mode
    thermograph9 - mode
    image0 - mode
    spectrograph5 - mode
    thermograph1 - mode
    thermograph3 - mode
    thermograph6 - mode
    infrared4 - mode
    infrared11 - mode
    spectrograph8 - mode
    thermograph14 - mode
    image13 - mode
    Star1 - direction
    GroundStation0 - direction
    Phenomenon2 - direction
    Planet3 - direction
    Phenomenon4 - direction
    Star5 - direction
    Planet6 - direction
    Phenomenon7 - direction
    Planet8 - direction
    Star9 - direction
    Planet10 - direction
    Planet11 - direction
    Star12 - direction
    Phenomenon13 - direction
    Phenomenon14 - direction
    Phenomenon15 - direction
    Star16 - direction
    Planet17 - direction
    Phenomenon18 - direction
    Planet19 - direction
    Planet20 - direction
    Planet21 - direction
    Star22 - direction
    Planet23 - direction
    Phenomenon24 - direction
    Phenomenon25 - direction
    Phenomenon26 - direction
    Phenomenon27 - direction
    Planet28 - direction
    Star29 - direction
    Planet30 - direction
    Planet31 - direction
    Star32 - direction
    Planet33 - direction
    Star34 - direction
    Star35 - direction
    Star36 - direction
    Planet37 - direction
    Star38 - direction
    Phenomenon39 - direction
    Phenomenon40 - direction
    Phenomenon41 - direction
    Planet42 - direction
    Planet43 - direction
    Star44 - direction
    Planet45 - direction
    Phenomenon46 - direction
    Planet47 - direction
    Phenomenon48 - direction
    Planet49 - direction
    Phenomenon50 - direction
    Phenomenon51 - direction
    Star52 - direction
    Phenomenon53 - direction
    Star54 - direction
    Star55 - direction
    Planet56 - direction
    Planet57 - direction
    Planet58 - direction
    Phenomenon59 - direction
    Planet60 - direction
    Phenomenon61 - direction
    Star62 - direction
    Star63 - direction
    Planet64 - direction
    Star65 - direction
    Star66 - direction
    Star67 - direction
    Phenomenon68 - direction
    Planet69 - direction
    Star70 - direction
    Phenomenon71 - direction
    Planet72 - direction
    Star73 - direction
    Star74 - direction
    Phenomenon75 - direction
    Planet76 - direction
    Phenomenon77 - direction
    Phenomenon78 - direction
    Star79 - direction
    Planet80 - direction
    Planet81 - direction
    Phenomenon82 - direction
    Planet83 - direction
    Planet84 - direction
    Planet85 - direction
    Star86 - direction
    Star87 - direction
    Phenomenon88 - direction
    Star89 - direction
    Phenomenon90 - direction
    Planet91 - direction
    Planet92 - direction
    Planet93 - direction
    Planet94 - direction
    Planet95 - direction
    Planet96 - direction
    Star97 - direction
    Star98 - direction
    Planet99 - direction
    Planet100 - direction
    Star101 - direction
    Star102 - direction
    Planet103 - direction
    Star104 - direction
    Phenomenon105 - direction
    Star106 - direction
    Phenomenon107 - direction
    Planet108 - direction
    Planet109 - direction
    Planet110 - direction
    Phenomenon111 - direction
    Star112 - direction
    Phenomenon113 - direction
    Star114 - direction
    Star115 - direction
    Star116 - direction
    Phenomenon117 - direction
    Planet118 - direction
    Planet119 - direction
    Phenomenon120 - direction
    Phenomenon121 - direction
    Planet122 - direction
    Phenomenon123 - direction
    Planet124 - direction
    Phenomenon125 - direction
    Phenomenon126 - direction
    Planet127 - direction
    Phenomenon128 - direction
    Phenomenon129 - direction
    Planet130 - direction
    Star131 - direction
)
(:init
    (supports instrument0 infrared4)
    (supports instrument0 thermograph3)
    (calibration_target instrument0 GroundStation0)
    (on_board instrument0 satellite0)
    (power_avail satellite0)
    (pointing satellite0 Phenomenon51)
    (supports instrument1 spectrograph10)
    (supports instrument1 infrared4)
    (calibration_target instrument1 GroundStation0)
    (on_board instrument1 satellite1)
    (power_avail satellite1)
    (pointing satellite1 Planet17)
    (supports instrument2 thermograph14)
    (supports instrument2 thermograph9)
    (supports instrument2 thermograph3)
    (calibration_target instrument2 GroundStation0)
    (on_board instrument2 satellite2)
    (power_avail satellite2)
    (pointing satellite2 Planet21)
    (supports instrument3 spectrograph12)
    (supports instrument3 spectrograph5)
    (supports instrument3 thermograph2)
    (calibration_target instrument3 GroundStation0)
    (on_board instrument3 satellite3)
    (power_avail satellite3)
    (pointing satellite3 Phenomenon77)
    (supports instrument4 spectrograph5)
    (calibration_target instrument4 Star1)
    (supports instrument5 spectrograph5)
    (supports instrument5 image7)
    (calibration_target instrument5 GroundStation0)
    (on_board instrument4 satellite4)
    (on_board instrument5 satellite4)
    (power_avail satellite4)
    (pointing satellite4 Planet119)
    (supports instrument6 thermograph3)
    (supports instrument6 spectrograph12)
    (supports instrument6 spectrograph5)
    (calibration_target instrument6 GroundStation0)
    (supports instrument7 image0)
    (supports instrument7 thermograph9)
    (calibration_target instrument7 GroundStation0)
    (on_board instrument6 satellite5)
    (on_board instrument7 satellite5)
    (power_avail satellite5)
    (pointing satellite5 Planet119)
    (supports instrument8 image13)
    (supports instrument8 infrared11)
    (supports instrument8 thermograph6)
    (calibration_target instrument8 Star1)
    (supports instrument9 thermograph3)
    (supports instrument9 thermograph1)
    (supports instrument9 spectrograph5)
    (calibration_target instrument9 Star1)
    (on_board instrument8 satellite6)
    (on_board instrument9 satellite6)
    (power_avail satellite6)
    (pointing satellite6 Phenomenon50)
    (supports instrument10 thermograph6)
    (calibration_target instrument10 Star1)
    (on_board instrument10 satellite7)
    (power_avail satellite7)
    (pointing satellite7 Phenomenon26)
    (supports instrument11 infrared11)
    (supports instrument11 infrared4)
    (supports instrument11 spectrograph8)
    (calibration_target instrument11 Star1)
    (on_board instrument11 satellite8)
    (power_avail satellite8)
    (pointing satellite8 Planet109)
    (supports instrument12 image13)
    (supports instrument12 thermograph14)
    (supports instrument12 spectrograph8)
    (calibration_target instrument12 GroundStation0)
    (on_board instrument12 satellite9)
    (power_avail satellite9)
    (pointing satellite9 Phenomenon41)
)
(:goal (and
    (pointing satellite0 Phenomenon4)
    (pointing satellite2 Star104)
    (pointing satellite4 Phenomenon24)
    (have_image Phenomenon2 image13)
    (have_image Planet3 spectrograph8)
    (have_image Planet3 spectrograph10)
    (have_image Phenomenon4 thermograph6)
    (have_image Planet6 spectrograph8)
    (have_image Phenomenon7 thermograph9)
    (have_image Phenomenon7 infrared4)
    (have_image Phenomenon7 thermograph1)
    (have_image Planet8 image7)
    (have_image Planet8 thermograph14)
    (have_image Planet8 image0)
    (have_image Planet8 spectrograph8)
    (have_image Star9 thermograph2)
    (have_image Star9 spectrograph5)
    (have_image Planet10 infrared4)
    (have_image Planet10 thermograph6)
    (have_image Planet10 spectrograph12)
    (have_image Planet10 thermograph9)
    (have_image Planet11 thermograph9)
    (have_image Planet11 spectrograph12)
    (have_image Planet11 thermograph2)
    (have_image Star12 image7)
    (have_image Phenomenon13 spectrograph5)
    (have_image Phenomenon13 thermograph9)
    (have_image Phenomenon13 thermograph6)
    (have_image Phenomenon14 infrared11)
    (have_image Phenomenon14 thermograph3)
    (have_image Phenomenon14 thermograph9)
    (have_image Phenomenon14 thermograph2)
    (have_image Phenomenon15 spectrograph10)
    (have_image Phenomenon15 spectrograph8)
    (have_image Phenomenon15 image13)
    (have_image Phenomenon15 infrared4)
    (have_image Star16 spectrograph5)
    (have_image Star16 spectrograph8)
    (have_image Star16 thermograph2)
    (have_image Star16 thermograph6)
    (have_image Planet17 thermograph9)
    (have_image Planet19 thermograph3)
    (have_image Planet19 thermograph14)
    (have_image Planet20 thermograph3)
    (have_image Planet20 thermograph2)
    (have_image Planet20 spectrograph10)
    (have_image Planet20 infrared4)
    (have_image Planet20 thermograph6)
    (have_image Planet21 thermograph14)
    (have_image Planet21 spectrograph10)
    (have_image Planet21 thermograph3)
    (have_image Planet21 thermograph9)
    (have_image Star22 image7)
    (have_image Star22 image0)
    (have_image Star22 spectrograph8)
    (have_image Star22 thermograph9)
    (have_image Star22 spectrograph5)
    (have_image Planet23 image13)
    (have_image Planet23 spectrograph5)
    (have_image Planet23 thermograph1)
    (have_image Planet23 thermograph9)
    (have_image Phenomenon26 image0)
    (have_image Phenomenon26 image13)
    (have_image Phenomenon26 spectrograph5)
    (have_image Phenomenon27 thermograph14)
    (have_image Planet28 thermograph1)
    (have_image Planet28 thermograph9)
    (have_image Planet28 thermograph6)
    (have_image Planet28 image0)
    (have_image Planet30 thermograph9)
    (have_image Planet30 spectrograph12)
    (have_image Planet30 spectrograph5)
    (have_image Planet31 thermograph6)
    (have_image Planet31 thermograph2)
    (have_image Planet33 spectrograph8)
    (have_image Planet33 thermograph2)
    (have_image Star35 spectrograph12)
    (have_image Star35 thermograph1)
    (have_image Star36 infrared11)
    (have_image Star36 image13)
    (have_image Planet37 image0)
    (have_image Star38 thermograph6)
    (have_image Star38 infrared11)
    (have_image Phenomenon39 thermograph3)
    (have_image Phenomenon39 thermograph9)
    (have_image Phenomenon39 image7)
    (have_image Phenomenon40 image0)
    (have_image Phenomenon40 thermograph14)
    (have_image Phenomenon40 thermograph9)
    (have_image Phenomenon40 spectrograph8)
    (have_image Phenomenon41 spectrograph8)
    (have_image Planet42 spectrograph8)
    (have_image Planet43 thermograph1)
    (have_image Planet43 spectrograph8)
    (have_image Star44 infrared4)
    (have_image Star44 thermograph14)
    (have_image Star44 spectrograph5)
    (have_image Planet45 thermograph9)
    (have_image Planet45 spectrograph5)
    (have_image Phenomenon46 thermograph3)
    (have_image Phenomenon46 image13)
    (have_image Phenomenon46 thermograph14)
    (have_image Planet47 thermograph2)
    (have_image Planet47 spectrograph12)
    (have_image Phenomenon48 image7)
    (have_image Phenomenon48 spectrograph12)
    (have_image Phenomenon48 spectrograph10)
    (have_image Phenomenon50 thermograph14)
    (have_image Phenomenon50 thermograph6)
    (have_image Phenomenon50 infrared4)
    (have_image Phenomenon51 image7)
    (have_image Phenomenon51 infrared11)
    (have_image Phenomenon51 thermograph9)
    (have_image Star52 thermograph2)
    (have_image Star52 spectrograph5)
    (have_image Star52 image13)
    (have_image Star52 spectrograph12)
    (have_image Phenomenon53 thermograph3)
    (have_image Phenomenon53 spectrograph5)
    (have_image Star54 thermograph3)
    (have_image Star54 thermograph14)
    (have_image Star55 infrared4)
    (have_image Planet56 spectrograph12)
    (have_image Planet56 thermograph9)
    (have_image Planet57 thermograph6)
    (have_image Planet57 thermograph3)
    (have_image Planet57 infrared11)
    (have_image Planet57 thermograph1)
    (have_image Planet58 infrared11)
    (have_image Phenomenon59 image0)
    (have_image Planet60 thermograph3)
    (have_image Planet60 spectrograph10)
    (have_image Planet60 thermograph2)
    (have_image Phenomenon61 thermograph2)
    (have_image Phenomenon61 thermograph3)
    (have_image Star62 thermograph1)
    (have_image Star63 spectrograph12)
    (have_image Star63 spectrograph10)
    (have_image Planet64 image7)
    (have_image Planet64 thermograph2)
    (have_image Planet64 thermograph6)
    (have_image Planet64 infrared11)
    (have_image Planet64 spectrograph10)
    (have_image Star65 thermograph2)
    (have_image Star65 spectrograph8)
    (have_image Star65 thermograph1)
    (have_image Star65 image0)
    (have_image Star65 thermograph9)
    (have_image Star66 thermograph14)
    (have_image Star66 infrared4)
    (have_image Star66 image7)
    (have_image Star66 spectrograph12)
    (have_image Star67 infrared11)
    (have_image Phenomenon68 spectrograph5)
    (have_image Planet69 thermograph1)
    (have_image Planet69 infrared11)
    (have_image Planet69 image7)
    (have_image Star70 thermograph3)
    (have_image Star70 spectrograph10)
    (have_image Phenomenon71 thermograph6)
    (have_image Phenomenon71 image7)
    (have_image Phenomenon71 image13)
    (have_image Planet72 thermograph1)
    (have_image Planet72 spectrograph10)
    (have_image Star73 spectrograph12)
    (have_image Star73 image7)
    (have_image Star73 spectrograph5)
    (have_image Star74 spectrograph10)
    (have_image Star74 thermograph1)
    (have_image Phenomenon75 image13)
    (have_image Phenomenon75 thermograph2)
    (have_image Planet76 thermograph6)
    (have_image Planet76 infrared4)
    (have_image Phenomenon78 thermograph1)
    (have_image Phenomenon78 infrared4)
    (have_image Phenomenon78 image0)
    (have_image Star79 thermograph6)
    (have_image Star79 image13)
    (have_image Star79 spectrograph5)
    (have_image Star79 thermograph1)
    (have_image Star79 thermograph3)
    (have_image Planet80 image7)
    (have_image Planet80 spectrograph12)
    (have_image Planet80 infrared4)
    (have_image Planet80 thermograph14)
    (have_image Planet80 thermograph3)
    (have_image Planet81 spectrograph8)
    (have_image Phenomenon82 thermograph2)
    (have_image Phenomenon82 spectrograph8)
    (have_image Phenomenon82 image0)
    (have_image Phenomenon82 spectrograph5)
    (have_image Phenomenon82 spectrograph10)
    (have_image Planet83 spectrograph12)
    (have_image Planet83 spectrograph10)
    (have_image Planet83 spectrograph5)
    (have_image Planet83 thermograph6)
    (have_image Planet83 image0)
    (have_image Planet84 thermograph14)
    (have_image Planet84 image0)
    (have_image Planet84 thermograph6)
    (have_image Planet84 image7)
    (have_image Planet85 image0)
    (have_image Planet85 image13)
    (have_image Planet85 thermograph9)
    (have_image Planet85 thermograph14)
    (have_image Star86 image13)
    (have_image Star86 thermograph9)
    (have_image Star87 infrared4)
    (have_image Star87 spectrograph12)
    (have_image Phenomenon88 image0)
    (have_image Phenomenon88 image13)
    (have_image Phenomenon88 spectrograph12)
    (have_image Phenomenon88 thermograph1)
    (have_image Phenomenon88 infrared11)
    (have_image Star89 image7)
    (have_image Star89 image13)
    (have_image Phenomenon90 thermograph2)
    (have_image Phenomenon90 thermograph3)
    (have_image Phenomenon90 spectrograph5)
    (have_image Phenomenon90 thermograph9)
    (have_image Planet91 image0)
    (have_image Planet92 infrared4)
    (have_image Planet92 spectrograph5)
    (have_image Planet92 thermograph2)
    (have_image Planet93 spectrograph12)
    (have_image Planet93 thermograph1)
    (have_image Planet94 thermograph9)
    (have_image Planet94 infrared4)
    (have_image Planet94 thermograph2)
    (have_image Planet94 thermograph14)
    (have_image Planet95 image7)
    (have_image Planet95 thermograph1)
    (have_image Planet96 infrared4)
    (have_image Planet96 thermograph6)
    (have_image Star98 thermograph9)
    (have_image Star98 spectrograph5)
    (have_image Star98 image0)
    (have_image Star98 spectrograph10)
    (have_image Planet99 infrared4)
    (have_image Planet99 image13)
    (have_image Planet99 spectrograph5)
    (have_image Planet99 thermograph14)
    (have_image Planet99 thermograph9)
    (have_image Planet100 thermograph14)
    (have_image Planet100 spectrograph8)
    (have_image Planet100 infrared11)
    (have_image Planet100 infrared4)
    (have_image Star101 spectrograph8)
    (have_image Star101 thermograph14)
    (have_image Star101 image7)
    (have_image Star101 thermograph2)
    (have_image Star102 image7)
    (have_image Star102 image13)
    (have_image Star102 thermograph1)
    (have_image Star102 spectrograph5)
    (have_image Planet103 image13)
    (have_image Planet103 spectrograph8)
    (have_image Planet103 image7)
    (have_image Star104 thermograph3)
    (have_image Star104 thermograph2)
    (have_image Star106 spectrograph12)
    (have_image Star106 thermograph3)
    (have_image Star106 spectrograph5)
    (have_image Phenomenon107 spectrograph8)
    (have_image Phenomenon107 image13)
    (have_image Phenomenon107 spectrograph12)
    (have_image Planet109 thermograph1)
    (have_image Planet109 thermograph2)
    (have_image Planet109 spectrograph8)
    (have_image Star112 thermograph9)
    (have_image Star112 spectrograph8)
    (have_image Star112 thermograph1)
    (have_image Star112 image0)
    (have_image Star112 spectrograph5)
    (have_image Phenomenon113 image13)
    (have_image Phenomenon113 thermograph1)
    (have_image Phenomenon113 infrared11)
    (have_image Star115 infrared4)
    (have_image Star115 thermograph3)
    (have_image Star115 image7)
    (have_image Star115 thermograph14)
    (have_image Star115 spectrograph12)
    (have_image Star116 thermograph6)
    (have_image Star116 thermograph2)
    (have_image Star116 thermograph3)
    (have_image Star116 infrared4)
    (have_image Star116 spectrograph8)
    (have_image Phenomenon117 image7)
    (have_image Phenomenon117 thermograph6)
    (have_image Planet118 spectrograph12)
    (have_image Planet119 spectrograph10)
    (have_image Planet119 infrared4)
    (have_image Planet119 image13)
    (have_image Planet119 thermograph2)
    (have_image Planet119 thermograph9)
    (have_image Phenomenon120 image0)
    (have_image Phenomenon121 spectrograph8)
    (have_image Phenomenon121 image0)
    (have_image Phenomenon121 spectrograph5)
    (have_image Phenomenon121 infrared11)
    (have_image Phenomenon121 infrared4)
    (have_image Planet122 thermograph14)
    (have_image Planet122 spectrograph8)
    (have_image Phenomenon123 infrared4)
    (have_image Phenomenon123 thermograph3)
    (have_image Phenomenon123 image7)
    (have_image Phenomenon123 infrared11)
    (have_image Planet124 spectrograph8)
    (have_image Planet124 image13)
    (have_image Planet124 thermograph6)
    (have_image Planet124 image7)
    (have_image Phenomenon125 spectrograph10)
    (have_image Phenomenon125 thermograph9)
    (have_image Phenomenon125 image13)
    (have_image Phenomenon125 thermograph3)
    (have_image Phenomenon126 thermograph1)
    (have_image Phenomenon126 thermograph14)
    (have_image Phenomenon126 thermograph3)
    (have_image Phenomenon126 spectrograph12)
    (have_image Planet127 image13)
    (have_image Planet127 spectrograph8)
    (have_image Planet127 infrared11)
    (have_image Phenomenon128 thermograph14)
    (have_image Phenomenon128 thermograph1)
    (have_image Planet130 thermograph6)
    (have_image Planet130 spectrograph5)
    (have_image Planet130 spectrograph8)
    (have_image Planet130 spectrograph10)
    (have_image Planet130 infrared4)
))
)
