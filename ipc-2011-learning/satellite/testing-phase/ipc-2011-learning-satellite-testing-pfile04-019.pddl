(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
    satellite0 - satellite
    instrument0 - instrument
    satellite1 - satellite
    instrument1 - instrument
    instrument2 - instrument
    satellite2 - satellite
    instrument3 - instrument
    satellite3 - satellite
    instrument4 - instrument
    satellite4 - satellite
    instrument5 - instrument
    instrument6 - instrument
    satellite5 - satellite
    instrument7 - instrument
    instrument8 - instrument
    satellite6 - satellite
    instrument9 - instrument
    satellite7 - satellite
    instrument10 - instrument
    satellite8 - satellite
    instrument11 - instrument
    instrument12 - instrument
    satellite9 - satellite
    instrument13 - instrument
    satellite10 - satellite
    instrument14 - instrument
    instrument15 - instrument
    infrared7 - mode
    spectrograph19 - mode
    thermograph14 - mode
    spectrograph3 - mode
    spectrograph6 - mode
    thermograph4 - mode
    infrared17 - mode
    thermograph9 - mode
    image10 - mode
    infrared11 - mode
    infrared5 - mode
    spectrograph15 - mode
    spectrograph13 - mode
    spectrograph16 - mode
    spectrograph1 - mode
    spectrograph2 - mode
    infrared18 - mode
    thermograph0 - mode
    infrared8 - mode
    infrared12 - mode
    GroundStation1 - direction
    GroundStation0 - direction
    Planet2 - direction
    Phenomenon3 - direction
    Star4 - direction
    Phenomenon5 - direction
    Star6 - direction
    Planet7 - direction
    Planet8 - direction
    Star9 - direction
    Planet10 - direction
    Star11 - direction
    Planet12 - direction
    Phenomenon13 - direction
    Star14 - direction
    Star15 - direction
    Star16 - direction
    Phenomenon17 - direction
    Star18 - direction
    Planet19 - direction
    Phenomenon20 - direction
    Star21 - direction
    Planet22 - direction
    Star23 - direction
    Planet24 - direction
    Phenomenon25 - direction
    Planet26 - direction
    Star27 - direction
    Planet28 - direction
    Planet29 - direction
    Phenomenon30 - direction
    Phenomenon31 - direction
    Phenomenon32 - direction
    Planet33 - direction
    Planet34 - direction
    Phenomenon35 - direction
    Planet36 - direction
    Planet37 - direction
    Star38 - direction
    Phenomenon39 - direction
    Star40 - direction
    Star41 - direction
    Star42 - direction
    Star43 - direction
    Star44 - direction
    Star45 - direction
    Planet46 - direction
    Star47 - direction
    Planet48 - direction
    Phenomenon49 - direction
    Phenomenon50 - direction
    Star51 - direction
    Phenomenon52 - direction
    Star53 - direction
    Star54 - direction
    Planet55 - direction
    Star56 - direction
    Star57 - direction
    Planet58 - direction
    Star59 - direction
    Phenomenon60 - direction
    Star61 - direction
    Phenomenon62 - direction
    Planet63 - direction
    Planet64 - direction
    Star65 - direction
    Phenomenon66 - direction
    Star67 - direction
    Star68 - direction
    Phenomenon69 - direction
    Phenomenon70 - direction
    Planet71 - direction
    Star72 - direction
    Star73 - direction
    Planet74 - direction
    Phenomenon75 - direction
    Planet76 - direction
    Phenomenon77 - direction
    Phenomenon78 - direction
    Phenomenon79 - direction
    Phenomenon80 - direction
    Phenomenon81 - direction
    Star82 - direction
    Star83 - direction
    Planet84 - direction
    Phenomenon85 - direction
    Phenomenon86 - direction
    Star87 - direction
    Phenomenon88 - direction
    Planet89 - direction
    Star90 - direction
    Planet91 - direction
    Star92 - direction
    Star93 - direction
    Planet94 - direction
    Star95 - direction
    Star96 - direction
    Star97 - direction
    Phenomenon98 - direction
    Star99 - direction
    Star100 - direction
    Star101 - direction
    Star102 - direction
    Phenomenon103 - direction
    Phenomenon104 - direction
    Planet105 - direction
    Star106 - direction
    Phenomenon107 - direction
    Phenomenon108 - direction
    Star109 - direction
    Planet110 - direction
    Phenomenon111 - direction
    Star112 - direction
    Star113 - direction
    Star114 - direction
    Phenomenon115 - direction
    Star116 - direction
    Star117 - direction
    Star118 - direction
    Planet119 - direction
    Planet120 - direction
    Planet121 - direction
    Phenomenon122 - direction
    Phenomenon123 - direction
    Planet124 - direction
    Planet125 - direction
    Star126 - direction
    Phenomenon127 - direction
    Planet128 - direction
    Star129 - direction
    Star130 - direction
    Phenomenon131 - direction
    Phenomenon132 - direction
    Phenomenon133 - direction
    Star134 - direction
    Phenomenon135 - direction
    Phenomenon136 - direction
    Star137 - direction
    Planet138 - direction
    Planet139 - direction
    Planet140 - direction
    Star141 - direction
    Planet142 - direction
    Planet143 - direction
    Star144 - direction
    Phenomenon145 - direction
    Planet146 - direction
    Star147 - direction
    Planet148 - direction
    Planet149 - direction
    Phenomenon150 - direction
    Phenomenon151 - direction
    Star152 - direction
    Planet153 - direction
    Phenomenon154 - direction
    Star155 - direction
    Phenomenon156 - direction
    Planet157 - direction
    Star158 - direction
    Planet159 - direction
    Planet160 - direction
    Star161 - direction
)
(:init
    (supports instrument0 infrared5)
    (calibration_target instrument0 GroundStation0)
    (on_board instrument0 satellite0)
    (power_avail satellite0)
    (pointing satellite0 Star116)
    (supports instrument1 infrared5)
    (calibration_target instrument1 GroundStation0)
    (supports instrument2 thermograph4)
    (supports instrument2 spectrograph2)
    (supports instrument2 spectrograph1)
    (calibration_target instrument2 GroundStation1)
    (on_board instrument1 satellite1)
    (on_board instrument2 satellite1)
    (power_avail satellite1)
    (pointing satellite1 Phenomenon123)
    (supports instrument3 thermograph0)
    (calibration_target instrument3 GroundStation0)
    (on_board instrument3 satellite2)
    (power_avail satellite2)
    (pointing satellite2 Planet2)
    (supports instrument4 spectrograph15)
    (supports instrument4 spectrograph6)
    (calibration_target instrument4 GroundStation1)
    (on_board instrument4 satellite3)
    (power_avail satellite3)
    (pointing satellite3 Planet139)
    (supports instrument5 infrared12)
    (supports instrument5 infrared17)
    (supports instrument5 thermograph4)
    (calibration_target instrument5 GroundStation1)
    (supports instrument6 image10)
    (supports instrument6 thermograph9)
    (calibration_target instrument6 GroundStation1)
    (on_board instrument5 satellite4)
    (on_board instrument6 satellite4)
    (power_avail satellite4)
    (pointing satellite4 Star109)
    (supports instrument7 infrared18)
    (supports instrument7 infrared11)
    (calibration_target instrument7 GroundStation0)
    (supports instrument8 infrared8)
    (calibration_target instrument8 GroundStation0)
    (on_board instrument7 satellite5)
    (on_board instrument8 satellite5)
    (power_avail satellite5)
    (pointing satellite5 Planet105)
    (supports instrument9 infrared11)
    (calibration_target instrument9 GroundStation0)
    (on_board instrument9 satellite6)
    (power_avail satellite6)
    (pointing satellite6 Phenomenon145)
    (supports instrument10 infrared18)
    (calibration_target instrument10 GroundStation1)
    (on_board instrument10 satellite7)
    (power_avail satellite7)
    (pointing satellite7 Star137)
    (supports instrument11 spectrograph1)
    (supports instrument11 spectrograph15)
    (supports instrument11 infrared5)
    (calibration_target instrument11 GroundStation0)
    (supports instrument12 spectrograph1)
    (calibration_target instrument12 GroundStation1)
    (on_board instrument11 satellite8)
    (on_board instrument12 satellite8)
    (power_avail satellite8)
    (pointing satellite8 Planet48)
    (supports instrument13 spectrograph2)
    (supports instrument13 spectrograph16)
    (supports instrument13 spectrograph13)
    (calibration_target instrument13 GroundStation1)
    (on_board instrument13 satellite9)
    (power_avail satellite9)
    (pointing satellite9 Star4)
    (supports instrument14 infrared18)
    (supports instrument14 spectrograph2)
    (supports instrument14 spectrograph1)
    (calibration_target instrument14 GroundStation0)
    (supports instrument15 infrared12)
    (supports instrument15 infrared8)
    (supports instrument15 thermograph0)
    (calibration_target instrument15 GroundStation0)
    (on_board instrument14 satellite10)
    (on_board instrument15 satellite10)
    (power_avail satellite10)
    (pointing satellite10 Phenomenon122)
)
(:goal (and
    (pointing satellite3 Star126)
    (pointing satellite7 Star82)
    (pointing satellite8 Planet143)
    (pointing satellite9 Planet10)
    (pointing satellite10 Planet84)
    (have_image Planet2 spectrograph13)
    (have_image Planet2 spectrograph15)
    (have_image Star4 infrared11)
    (have_image Star4 infrared5)
    (have_image Star4 infrared18)
    (have_image Phenomenon5 thermograph0)
    (have_image Phenomenon5 infrared18)
    (have_image Phenomenon5 infrared12)
    (have_image Phenomenon5 spectrograph6)
    (have_image Phenomenon5 infrared8)
    (have_image Star6 infrared12)
    (have_image Planet7 spectrograph1)
    (have_image Star9 thermograph9)
    (have_image Star9 spectrograph2)
    (have_image Star11 image10)
    (have_image Star11 thermograph0)
    (have_image Star11 spectrograph1)
    (have_image Planet12 spectrograph15)
    (have_image Planet12 spectrograph6)
    (have_image Phenomenon13 infrared11)
    (have_image Phenomenon13 image10)
    (have_image Star14 infrared17)
    (have_image Star16 spectrograph1)
    (have_image Phenomenon17 spectrograph16)
    (have_image Phenomenon17 thermograph9)
    (have_image Phenomenon17 spectrograph1)
    (have_image Star18 spectrograph1)
    (have_image Star18 spectrograph15)
    (have_image Star18 infrared12)
    (have_image Star18 thermograph0)
    (have_image Star18 spectrograph2)
    (have_image Star18 thermograph9)
    (have_image Planet19 image10)
    (have_image Planet19 spectrograph16)
    (have_image Planet19 infrared12)
    (have_image Planet19 spectrograph2)
    (have_image Planet19 thermograph4)
    (have_image Phenomenon20 spectrograph13)
    (have_image Phenomenon20 infrared5)
    (have_image Phenomenon20 spectrograph6)
    (have_image Planet22 spectrograph16)
    (have_image Star23 infrared8)
    (have_image Star23 infrared17)
    (have_image Star23 spectrograph1)
    (have_image Star23 infrared12)
    (have_image Star23 spectrograph6)
    (have_image Planet24 thermograph4)
    (have_image Planet24 spectrograph1)
    (have_image Planet24 spectrograph13)
    (have_image Planet24 thermograph9)
    (have_image Phenomenon25 infrared18)
    (have_image Phenomenon25 spectrograph16)
    (have_image Phenomenon25 infrared8)
    (have_image Planet26 thermograph4)
    (have_image Planet26 infrared12)
    (have_image Star27 infrared5)
    (have_image Star27 spectrograph13)
    (have_image Planet28 infrared18)
    (have_image Planet28 thermograph9)
    (have_image Planet29 spectrograph13)
    (have_image Planet29 thermograph4)
    (have_image Planet29 infrared18)
    (have_image Phenomenon30 spectrograph6)
    (have_image Phenomenon30 infrared11)
    (have_image Phenomenon30 spectrograph2)
    (have_image Phenomenon30 infrared18)
    (have_image Phenomenon31 infrared17)
    (have_image Phenomenon31 thermograph0)
    (have_image Phenomenon31 infrared12)
    (have_image Phenomenon32 thermograph0)
    (have_image Phenomenon32 spectrograph6)
    (have_image Phenomenon32 thermograph9)
    (have_image Phenomenon32 spectrograph16)
    (have_image Planet33 spectrograph6)
    (have_image Planet34 thermograph0)
    (have_image Phenomenon35 image10)
    (have_image Phenomenon35 infrared11)
    (have_image Phenomenon35 infrared12)
    (have_image Phenomenon35 infrared5)
    (have_image Phenomenon35 thermograph9)
    (have_image Planet36 thermograph4)
    (have_image Planet36 spectrograph15)
    (have_image Planet36 infrared5)
    (have_image Planet37 spectrograph16)
    (have_image Planet37 infrared18)
    (have_image Planet37 thermograph9)
    (have_image Star38 image10)
    (have_image Star38 thermograph0)
    (have_image Phenomenon39 thermograph9)
    (have_image Phenomenon39 spectrograph15)
    (have_image Phenomenon39 infrared17)
    (have_image Phenomenon39 infrared12)
    (have_image Phenomenon39 spectrograph16)
    (have_image Star40 infrared17)
    (have_image Star40 spectrograph6)
    (have_image Star40 image10)
    (have_image Star40 spectrograph1)
    (have_image Star40 spectrograph16)
    (have_image Star41 infrared12)
    (have_image Star42 spectrograph1)
    (have_image Star42 image10)
    (have_image Star45 spectrograph15)
    (have_image Star45 infrared11)
    (have_image Planet46 thermograph9)
    (have_image Planet46 spectrograph1)
    (have_image Planet46 thermograph4)
    (have_image Star47 spectrograph13)
    (have_image Star47 spectrograph15)
    (have_image Star47 infrared11)
    (have_image Star47 infrared12)
    (have_image Planet48 infrared12)
    (have_image Planet48 spectrograph15)
    (have_image Planet48 thermograph4)
    (have_image Phenomenon49 infrared12)
    (have_image Phenomenon49 infrared17)
    (have_image Phenomenon49 thermograph0)
    (have_image Phenomenon50 image10)
    (have_image Phenomenon50 spectrograph16)
    (have_image Phenomenon50 thermograph4)
    (have_image Phenomenon52 spectrograph1)
    (have_image Star54 infrared5)
    (have_image Star54 spectrograph6)
    (have_image Star54 thermograph4)
    (have_image Star54 spectrograph1)
    (have_image Planet55 spectrograph1)
    (have_image Planet55 spectrograph2)
    (have_image Planet55 infrared17)
    (have_image Planet55 infrared5)
    (have_image Star57 infrared18)
    (have_image Star57 spectrograph1)
    (have_image Star57 thermograph0)
    (have_image Star57 infrared5)
    (have_image Planet58 infrared12)
    (have_image Star59 spectrograph15)
    (have_image Star59 spectrograph16)
    (have_image Phenomenon60 image10)
    (have_image Star61 infrared12)
    (have_image Phenomenon62 spectrograph1)
    (have_image Phenomenon62 infrared17)
    (have_image Phenomenon62 spectrograph15)
    (have_image Phenomenon62 infrared12)
    (have_image Phenomenon62 spectrograph16)
    (have_image Phenomenon62 spectrograph6)
    (have_image Planet63 spectrograph2)
    (have_image Planet63 spectrograph16)
    (have_image Planet63 infrared8)
    (have_image Planet63 infrared12)
    (have_image Planet63 thermograph4)
    (have_image Planet64 image10)
    (have_image Planet64 thermograph0)
    (have_image Planet64 spectrograph6)
    (have_image Star65 infrared8)
    (have_image Star65 image10)
    (have_image Star65 infrared12)
    (have_image Star65 thermograph4)
    (have_image Phenomenon66 infrared8)
    (have_image Phenomenon66 spectrograph1)
    (have_image Phenomenon66 image10)
    (have_image Star67 spectrograph16)
    (have_image Star67 infrared12)
    (have_image Phenomenon69 infrared18)
    (have_image Phenomenon70 infrared8)
    (have_image Phenomenon70 infrared18)
    (have_image Star72 infrared5)
    (have_image Star72 thermograph9)
    (have_image Star72 infrared18)
    (have_image Star73 infrared18)
    (have_image Star73 infrared11)
    (have_image Planet74 thermograph0)
    (have_image Planet74 infrared17)
    (have_image Planet74 spectrograph2)
    (have_image Phenomenon75 spectrograph15)
    (have_image Phenomenon75 infrared12)
    (have_image Phenomenon75 thermograph0)
    (have_image Phenomenon75 spectrograph13)
    (have_image Phenomenon75 spectrograph16)
    (have_image Phenomenon75 thermograph9)
    (have_image Planet76 infrared18)
    (have_image Phenomenon77 image10)
    (have_image Phenomenon77 spectrograph2)
    (have_image Phenomenon77 thermograph9)
    (have_image Phenomenon77 infrared11)
    (have_image Phenomenon77 spectrograph13)
    (have_image Phenomenon78 thermograph9)
    (have_image Phenomenon78 spectrograph6)
    (have_image Phenomenon78 thermograph4)
    (have_image Phenomenon79 thermograph0)
    (have_image Phenomenon80 infrared17)
    (have_image Phenomenon80 thermograph0)
    (have_image Phenomenon80 infrared11)
    (have_image Star82 image10)
    (have_image Star82 spectrograph15)
    (have_image Star82 infrared11)
    (have_image Star82 infrared12)
    (have_image Star82 infrared18)
    (have_image Star82 thermograph0)
    (have_image Star83 thermograph0)
    (have_image Star83 thermograph9)
    (have_image Star83 infrared12)
    (have_image Planet84 spectrograph15)
    (have_image Planet84 infrared12)
    (have_image Planet84 infrared18)
    (have_image Planet84 infrared11)
    (have_image Phenomenon86 thermograph4)
    (have_image Phenomenon86 infrared12)
    (have_image Phenomenon86 thermograph0)
    (have_image Star87 infrared5)
    (have_image Star87 spectrograph6)
    (have_image Phenomenon88 spectrograph13)
    (have_image Phenomenon88 spectrograph2)
    (have_image Planet89 spectrograph6)
    (have_image Planet89 spectrograph16)
    (have_image Planet89 infrared17)
    (have_image Planet89 spectrograph15)
    (have_image Planet89 infrared5)
    (have_image Star90 thermograph0)
    (have_image Star90 thermograph9)
    (have_image Star90 infrared5)
    (have_image Planet91 spectrograph6)
    (have_image Planet91 spectrograph1)
    (have_image Planet91 infrared5)
    (have_image Planet91 infrared18)
    (have_image Star92 infrared12)
    (have_image Star92 infrared5)
    (have_image Star92 spectrograph1)
    (have_image Star92 infrared8)
    (have_image Star93 spectrograph6)
    (have_image Star93 spectrograph13)
    (have_image Star93 infrared11)
    (have_image Star93 infrared8)
    (have_image Star93 spectrograph16)
    (have_image Star95 infrared18)
    (have_image Star95 infrared12)
    (have_image Star95 spectrograph2)
    (have_image Star95 infrared11)
    (have_image Star95 thermograph4)
    (have_image Star96 spectrograph13)
    (have_image Star96 thermograph4)
    (have_image Star96 thermograph9)
    (have_image Star97 infrared18)
    (have_image Star97 spectrograph2)
    (have_image Star97 infrared11)
    (have_image Star97 infrared17)
    (have_image Phenomenon98 thermograph4)
    (have_image Phenomenon98 thermograph0)
    (have_image Phenomenon98 spectrograph1)
    (have_image Phenomenon98 image10)
    (have_image Phenomenon98 infrared5)
    (have_image Star99 infrared5)
    (have_image Star99 spectrograph16)
    (have_image Star100 thermograph4)
    (have_image Star100 infrared17)
    (have_image Star100 infrared8)
    (have_image Star100 thermograph9)
    (have_image Star101 infrared12)
    (have_image Star101 infrared17)
    (have_image Star102 thermograph0)
    (have_image Star102 infrared8)
    (have_image Star102 thermograph4)
    (have_image Phenomenon103 spectrograph6)
    (have_image Phenomenon103 spectrograph2)
    (have_image Phenomenon103 spectrograph1)
    (have_image Phenomenon103 thermograph0)
    (have_image Phenomenon103 spectrograph16)
    (have_image Phenomenon103 spectrograph13)
    (have_image Planet105 spectrograph6)
    (have_image Planet105 thermograph9)
    (have_image Planet105 spectrograph2)
    (have_image Star106 infrared8)
    (have_image Star106 infrared12)
    (have_image Star106 spectrograph6)
    (have_image Star106 thermograph0)
    (have_image Phenomenon107 spectrograph16)
    (have_image Phenomenon107 image10)
    (have_image Phenomenon107 infrared8)
    (have_image Phenomenon107 infrared11)
    (have_image Phenomenon107 spectrograph1)
    (have_image Phenomenon108 infrared18)
    (have_image Phenomenon108 spectrograph16)
    (have_image Phenomenon108 spectrograph1)
    (have_image Phenomenon108 infrared11)
    (have_image Star109 thermograph9)
    (have_image Star109 infrared11)
    (have_image Planet110 spectrograph2)
    (have_image Planet110 infrared12)
    (have_image Star112 thermograph9)
    (have_image Star113 spectrograph2)
    (have_image Star113 infrared5)
    (have_image Star114 spectrograph1)
    (have_image Star114 infrared17)
    (have_image Star114 thermograph0)
    (have_image Star114 infrared8)
    (have_image Phenomenon115 image10)
    (have_image Star116 infrared12)
    (have_image Star116 spectrograph6)
    (have_image Star116 thermograph4)
    (have_image Star116 infrared5)
    (have_image Star116 infrared18)
    (have_image Star117 spectrograph6)
    (have_image Star118 spectrograph15)
    (have_image Star118 infrared17)
    (have_image Star118 thermograph9)
    (have_image Star118 infrared18)
    (have_image Star118 infrared5)
    (have_image Planet120 spectrograph1)
    (have_image Planet120 infrared8)
    (have_image Planet120 spectrograph15)
    (have_image Planet120 infrared11)
    (have_image Planet120 thermograph4)
    (have_image Planet120 spectrograph2)
    (have_image Planet121 infrared17)
    (have_image Planet121 thermograph0)
    (have_image Planet121 thermograph9)
    (have_image Planet121 image10)
    (have_image Planet121 spectrograph6)
    (have_image Phenomenon122 infrared18)
    (have_image Phenomenon122 spectrograph1)
    (have_image Phenomenon122 spectrograph13)
    (have_image Phenomenon123 spectrograph1)
    (have_image Phenomenon123 thermograph0)
    (have_image Phenomenon123 thermograph9)
    (have_image Phenomenon123 spectrograph16)
    (have_image Phenomenon123 infrared17)
    (have_image Planet124 thermograph4)
    (have_image Planet124 thermograph9)
    (have_image Planet125 spectrograph1)
    (have_image Star126 infrared18)
    (have_image Star126 image10)
    (have_image Star126 thermograph0)
    (have_image Star126 spectrograph16)
    (have_image Star126 infrared5)
    (have_image Phenomenon127 infrared11)
    (have_image Phenomenon127 spectrograph6)
    (have_image Phenomenon127 infrared5)
    (have_image Phenomenon127 spectrograph13)
    (have_image Phenomenon127 thermograph4)
    (have_image Planet128 infrared12)
    (have_image Planet128 spectrograph15)
    (have_image Planet128 spectrograph2)
    (have_image Planet128 thermograph0)
    (have_image Planet128 spectrograph6)
    (have_image Star129 image10)
    (have_image Star129 thermograph9)
    (have_image Star129 spectrograph15)
    (have_image Star130 spectrograph1)
    (have_image Phenomenon132 infrared11)
    (have_image Phenomenon132 infrared18)
    (have_image Phenomenon132 image10)
    (have_image Phenomenon133 spectrograph16)
    (have_image Star134 infrared18)
    (have_image Star134 thermograph9)
    (have_image Phenomenon135 infrared11)
    (have_image Phenomenon136 thermograph9)
    (have_image Phenomenon136 infrared17)
    (have_image Phenomenon136 image10)
    (have_image Star137 thermograph9)
    (have_image Planet138 thermograph4)
    (have_image Planet138 infrared17)
    (have_image Planet139 spectrograph16)
    (have_image Planet139 spectrograph13)
    (have_image Planet139 infrared17)
    (have_image Planet139 spectrograph2)
    (have_image Planet140 spectrograph16)
    (have_image Planet140 spectrograph15)
    (have_image Planet140 infrared8)
    (have_image Planet140 spectrograph13)
    (have_image Planet140 infrared11)
    (have_image Planet140 spectrograph6)
    (have_image Star141 infrared17)
    (have_image Star141 thermograph9)
    (have_image Star141 infrared12)
    (have_image Star141 spectrograph1)
    (have_image Planet142 thermograph0)
    (have_image Planet142 image10)
    (have_image Planet143 infrared12)
    (have_image Planet143 thermograph0)
    (have_image Planet143 infrared5)
    (have_image Star144 thermograph0)
    (have_image Star144 thermograph9)
    (have_image Star144 infrared8)
    (have_image Star144 infrared18)
    (have_image Phenomenon145 spectrograph6)
    (have_image Phenomenon145 spectrograph16)
    (have_image Phenomenon145 infrared5)
    (have_image Phenomenon145 infrared8)
    (have_image Planet148 spectrograph2)
    (have_image Planet148 infrared12)
    (have_image Planet148 spectrograph6)
    (have_image Planet149 spectrograph6)
    (have_image Planet149 spectrograph1)
    (have_image Planet149 infrared11)
    (have_image Phenomenon150 infrared5)
    (have_image Phenomenon150 spectrograph6)
    (have_image Phenomenon150 spectrograph1)
    (have_image Phenomenon150 thermograph0)
    (have_image Phenomenon151 infrared17)
    (have_image Star152 infrared18)
    (have_image Star152 spectrograph6)
    (have_image Star152 image10)
    (have_image Planet153 spectrograph13)
    (have_image Phenomenon154 spectrograph2)
    (have_image Phenomenon154 thermograph4)
    (have_image Star155 thermograph4)
    (have_image Phenomenon156 spectrograph15)
    (have_image Phenomenon156 spectrograph6)
    (have_image Phenomenon156 spectrograph2)
    (have_image Planet157 thermograph4)
    (have_image Star158 spectrograph2)
    (have_image Star158 infrared17)
    (have_image Star158 image10)
    (have_image Star158 infrared12)
    (have_image Star158 spectrograph1)
    (have_image Planet159 infrared18)
    (have_image Planet159 spectrograph13)
    (have_image Planet159 spectrograph6)
    (have_image Planet159 spectrograph15)
    (have_image Planet160 spectrograph1)
    (have_image Star161 thermograph0)
    (have_image Star161 spectrograph6)
))
)