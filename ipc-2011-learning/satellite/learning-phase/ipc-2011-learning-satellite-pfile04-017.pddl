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
    instrument11 - instrument
    satellite8 - satellite
    instrument12 - instrument
    satellite9 - satellite
    instrument13 - instrument
    satellite10 - satellite
    instrument14 - instrument
    instrument15 - instrument
    spectrograph3 - mode
    infrared10 - mode
    image4 - mode
    infrared11 - mode
    spectrograph5 - mode
    infrared7 - mode
    spectrograph15 - mode
    image9 - mode
    infrared8 - mode
    spectrograph18 - mode
    thermograph13 - mode
    image16 - mode
    thermograph6 - mode
    image19 - mode
    spectrograph2 - mode
    infrared1 - mode
    spectrograph17 - mode
    image12 - mode
    infrared0 - mode
    thermograph14 - mode
    Star1 - direction
    Star0 - direction
    Phenomenon2 - direction
    Phenomenon3 - direction
    Phenomenon4 - direction
    Planet5 - direction
    Phenomenon6 - direction
    Phenomenon7 - direction
    Star8 - direction
    Star9 - direction
    Phenomenon10 - direction
    Phenomenon11 - direction
    Star12 - direction
    Planet13 - direction
    Phenomenon14 - direction
    Star15 - direction
    Star16 - direction
    Star17 - direction
    Planet18 - direction
    Phenomenon19 - direction
    Phenomenon20 - direction
    Planet21 - direction
    Star22 - direction
    Star23 - direction
    Planet24 - direction
    Star25 - direction
    Planet26 - direction
    Phenomenon27 - direction
    Star28 - direction
    Star29 - direction
    Star30 - direction
    Planet31 - direction
    Star32 - direction
    Phenomenon33 - direction
    Star34 - direction
    Planet35 - direction
    Planet36 - direction
    Star37 - direction
    Planet38 - direction
    Phenomenon39 - direction
    Planet40 - direction
    Star41 - direction
    Planet42 - direction
    Planet43 - direction
    Planet44 - direction
    Planet45 - direction
    Phenomenon46 - direction
    Star47 - direction
    Planet48 - direction
    Phenomenon49 - direction
    Star50 - direction
    Phenomenon51 - direction
    Phenomenon52 - direction
    Star53 - direction
    Phenomenon54 - direction
    Phenomenon55 - direction
    Star56 - direction
    Planet57 - direction
    Phenomenon58 - direction
    Phenomenon59 - direction
    Phenomenon60 - direction
    Planet61 - direction
    Planet62 - direction
    Planet63 - direction
    Star64 - direction
    Planet65 - direction
    Star66 - direction
    Planet67 - direction
    Phenomenon68 - direction
    Phenomenon69 - direction
    Planet70 - direction
    Phenomenon71 - direction
    Star72 - direction
    Planet73 - direction
    Planet74 - direction
    Planet75 - direction
    Planet76 - direction
    Star77 - direction
    Phenomenon78 - direction
    Star79 - direction
    Phenomenon80 - direction
    Planet81 - direction
    Planet82 - direction
    Planet83 - direction
    Phenomenon84 - direction
    Star85 - direction
    Planet86 - direction
    Phenomenon87 - direction
    Planet88 - direction
    Star89 - direction
    Planet90 - direction
    Phenomenon91 - direction
    Star92 - direction
    Phenomenon93 - direction
    Planet94 - direction
    Planet95 - direction
    Star96 - direction
    Star97 - direction
    Star98 - direction
    Star99 - direction
    Phenomenon100 - direction
    Star101 - direction
    Planet102 - direction
    Phenomenon103 - direction
    Planet104 - direction
    Planet105 - direction
    Star106 - direction
    Star107 - direction
    Star108 - direction
    Planet109 - direction
    Star110 - direction
    Star111 - direction
    Phenomenon112 - direction
    Star113 - direction
    Star114 - direction
    Planet115 - direction
    Phenomenon116 - direction
    Planet117 - direction
    Star118 - direction
    Star119 - direction
    Planet120 - direction
    Phenomenon121 - direction
    Phenomenon122 - direction
    Star123 - direction
    Star124 - direction
    Phenomenon125 - direction
    Star126 - direction
    Star127 - direction
    Planet128 - direction
    Star129 - direction
    Star130 - direction
    Phenomenon131 - direction
    Phenomenon132 - direction
    Phenomenon133 - direction
    Star134 - direction
    Planet135 - direction
    Star136 - direction
    Planet137 - direction
    Planet138 - direction
    Star139 - direction
    Planet140 - direction
    Planet141 - direction
    Phenomenon142 - direction
    Planet143 - direction
    Planet144 - direction
    Phenomenon145 - direction
    Phenomenon146 - direction
    Planet147 - direction
    Planet148 - direction
    Phenomenon149 - direction
    Star150 - direction
    Planet151 - direction
    Phenomenon152 - direction
    Planet153 - direction
    Phenomenon154 - direction
    Star155 - direction
    Phenomenon156 - direction
    Planet157 - direction
    Star158 - direction
    Phenomenon159 - direction
    Phenomenon160 - direction
    Planet161 - direction
)
(:init
    (supports instrument0 spectrograph2)
    (calibration_target instrument0 Star0)
    (on_board instrument0 satellite0)
    (power_avail satellite0)
    (pointing satellite0 Planet161)
    (supports instrument1 image19)
    (calibration_target instrument1 Star1)
    (on_board instrument1 satellite1)
    (power_avail satellite1)
    (pointing satellite1 Planet82)
    (supports instrument2 spectrograph17)
    (calibration_target instrument2 Star1)
    (supports instrument3 image19)
    (supports instrument3 infrared8)
    (supports instrument3 infrared1)
    (calibration_target instrument3 Star0)
    (on_board instrument2 satellite2)
    (on_board instrument3 satellite2)
    (power_avail satellite2)
    (pointing satellite2 Star29)
    (supports instrument4 spectrograph15)
    (supports instrument4 thermograph13)
    (supports instrument4 image19)
    (calibration_target instrument4 Star1)
    (on_board instrument4 satellite3)
    (power_avail satellite3)
    (pointing satellite3 Phenomenon112)
    (supports instrument5 infrared0)
    (supports instrument5 spectrograph2)
    (supports instrument5 image9)
    (calibration_target instrument5 Star0)
    (supports instrument6 infrared8)
    (supports instrument6 image16)
    (calibration_target instrument6 Star1)
    (on_board instrument5 satellite4)
    (on_board instrument6 satellite4)
    (power_avail satellite4)
    (pointing satellite4 Planet83)
    (supports instrument7 infrared0)
    (supports instrument7 image16)
    (supports instrument7 infrared8)
    (calibration_target instrument7 Star0)
    (supports instrument8 spectrograph2)
    (calibration_target instrument8 Star0)
    (on_board instrument7 satellite5)
    (on_board instrument8 satellite5)
    (power_avail satellite5)
    (pointing satellite5 Planet5)
    (supports instrument9 thermograph13)
    (supports instrument9 spectrograph2)
    (supports instrument9 spectrograph18)
    (calibration_target instrument9 Star0)
    (on_board instrument9 satellite6)
    (power_avail satellite6)
    (pointing satellite6 Planet95)
    (supports instrument10 image16)
    (calibration_target instrument10 Star0)
    (supports instrument11 infrared1)
    (supports instrument11 thermograph6)
    (calibration_target instrument11 Star1)
    (on_board instrument10 satellite7)
    (on_board instrument11 satellite7)
    (power_avail satellite7)
    (pointing satellite7 Star114)
    (supports instrument12 image19)
    (supports instrument12 image12)
    (calibration_target instrument12 Star0)
    (on_board instrument12 satellite8)
    (power_avail satellite8)
    (pointing satellite8 Phenomenon19)
    (supports instrument13 infrared1)
    (supports instrument13 spectrograph2)
    (calibration_target instrument13 Star0)
    (on_board instrument13 satellite9)
    (power_avail satellite9)
    (pointing satellite9 Phenomenon146)
    (supports instrument14 spectrograph17)
    (calibration_target instrument14 Star0)
    (supports instrument15 thermograph14)
    (supports instrument15 infrared0)
    (supports instrument15 image12)
    (calibration_target instrument15 Star0)
    (on_board instrument14 satellite10)
    (on_board instrument15 satellite10)
    (power_avail satellite10)
    (pointing satellite10 Phenomenon20)
)
(:goal (and
    (pointing satellite4 Planet5)
    (pointing satellite6 Phenomenon91)
    (pointing satellite7 Planet120)
    (pointing satellite9 Star77)
    (have_image Phenomenon2 image16)
    (have_image Phenomenon4 infrared1)
    (have_image Phenomenon4 thermograph13)
    (have_image Phenomenon4 image9)
    (have_image Planet5 spectrograph15)
    (have_image Planet5 spectrograph18)
    (have_image Planet5 spectrograph17)
    (have_image Planet5 thermograph14)
    (have_image Phenomenon6 image16)
    (have_image Phenomenon6 spectrograph2)
    (have_image Phenomenon6 image12)
    (have_image Phenomenon7 thermograph6)
    (have_image Star8 spectrograph15)
    (have_image Star9 thermograph14)
    (have_image Star9 spectrograph2)
    (have_image Star9 spectrograph18)
    (have_image Phenomenon11 thermograph6)
    (have_image Phenomenon11 image19)
    (have_image Star12 thermograph6)
    (have_image Star12 spectrograph15)
    (have_image Star12 infrared1)
    (have_image Star12 image9)
    (have_image Planet13 infrared0)
    (have_image Planet13 image9)
    (have_image Phenomenon14 infrared8)
    (have_image Phenomenon14 image19)
    (have_image Phenomenon14 image12)
    (have_image Star15 spectrograph17)
    (have_image Star15 infrared0)
    (have_image Star15 spectrograph18)
    (have_image Star15 thermograph14)
    (have_image Star16 spectrograph18)
    (have_image Star16 thermograph6)
    (have_image Star16 infrared1)
    (have_image Star17 thermograph6)
    (have_image Star17 spectrograph17)
    (have_image Star17 thermograph13)
    (have_image Planet18 image16)
    (have_image Planet18 spectrograph15)
    (have_image Planet18 image9)
    (have_image Planet18 thermograph13)
    (have_image Phenomenon19 spectrograph17)
    (have_image Phenomenon19 spectrograph18)
    (have_image Phenomenon19 thermograph13)
    (have_image Phenomenon19 image9)
    (have_image Phenomenon20 infrared0)
    (have_image Phenomenon20 thermograph14)
    (have_image Phenomenon20 image9)
    (have_image Phenomenon20 spectrograph15)
    (have_image Phenomenon20 thermograph6)
    (have_image Planet21 infrared8)
    (have_image Planet21 infrared1)
    (have_image Planet21 spectrograph2)
    (have_image Star23 infrared1)
    (have_image Star23 thermograph13)
    (have_image Star23 image16)
    (have_image Planet24 infrared0)
    (have_image Planet24 thermograph6)
    (have_image Star25 image9)
    (have_image Star25 infrared1)
    (have_image Star25 thermograph6)
    (have_image Planet26 image16)
    (have_image Planet26 thermograph14)
    (have_image Planet26 infrared8)
    (have_image Phenomenon27 thermograph14)
    (have_image Phenomenon27 infrared0)
    (have_image Star28 thermograph6)
    (have_image Star28 thermograph14)
    (have_image Star28 image16)
    (have_image Star29 thermograph14)
    (have_image Star29 image19)
    (have_image Star30 spectrograph2)
    (have_image Star30 infrared1)
    (have_image Star30 image12)
    (have_image Star30 spectrograph15)
    (have_image Planet31 spectrograph18)
    (have_image Planet31 image19)
    (have_image Planet31 infrared1)
    (have_image Phenomenon33 spectrograph15)
    (have_image Phenomenon33 spectrograph2)
    (have_image Phenomenon33 spectrograph18)
    (have_image Phenomenon33 thermograph6)
    (have_image Star34 thermograph14)
    (have_image Star34 infrared8)
    (have_image Star34 spectrograph18)
    (have_image Star34 image9)
    (have_image Planet35 infrared8)
    (have_image Planet35 spectrograph15)
    (have_image Planet36 infrared8)
    (have_image Planet36 spectrograph15)
    (have_image Planet36 image19)
    (have_image Planet36 spectrograph2)
    (have_image Star37 image16)
    (have_image Star37 spectrograph2)
    (have_image Star37 infrared0)
    (have_image Star37 thermograph14)
    (have_image Planet38 infrared0)
    (have_image Phenomenon39 infrared8)
    (have_image Planet40 spectrograph17)
    (have_image Star41 thermograph14)
    (have_image Star41 infrared0)
    (have_image Planet42 infrared1)
    (have_image Planet42 spectrograph15)
    (have_image Planet43 infrared8)
    (have_image Planet43 spectrograph18)
    (have_image Planet43 image9)
    (have_image Planet43 infrared1)
    (have_image Planet44 thermograph13)
    (have_image Planet44 infrared8)
    (have_image Planet44 image9)
    (have_image Planet44 image19)
    (have_image Planet45 spectrograph17)
    (have_image Planet45 thermograph13)
    (have_image Planet45 image9)
    (have_image Planet45 infrared0)
    (have_image Phenomenon46 spectrograph15)
    (have_image Phenomenon46 spectrograph17)
    (have_image Phenomenon46 thermograph14)
    (have_image Phenomenon46 image16)
    (have_image Phenomenon46 spectrograph18)
    (have_image Star47 spectrograph15)
    (have_image Star47 spectrograph2)
    (have_image Star47 thermograph13)
    (have_image Planet48 spectrograph17)
    (have_image Planet48 spectrograph15)
    (have_image Planet48 thermograph13)
    (have_image Phenomenon49 infrared8)
    (have_image Phenomenon49 thermograph6)
    (have_image Phenomenon49 image16)
    (have_image Star50 thermograph14)
    (have_image Phenomenon51 thermograph13)
    (have_image Phenomenon51 image9)
    (have_image Phenomenon51 thermograph14)
    (have_image Star53 thermograph14)
    (have_image Star53 spectrograph18)
    (have_image Star53 thermograph6)
    (have_image Phenomenon54 thermograph6)
    (have_image Phenomenon54 infrared8)
    (have_image Phenomenon54 spectrograph18)
    (have_image Phenomenon55 image9)
    (have_image Phenomenon55 infrared0)
    (have_image Phenomenon55 spectrograph17)
    (have_image Phenomenon55 thermograph13)
    (have_image Star56 infrared0)
    (have_image Star56 image12)
    (have_image Star56 spectrograph17)
    (have_image Planet57 spectrograph2)
    (have_image Planet57 image12)
    (have_image Phenomenon58 spectrograph17)
    (have_image Phenomenon59 infrared8)
    (have_image Phenomenon59 image19)
    (have_image Planet61 image9)
    (have_image Planet61 infrared0)
    (have_image Planet61 spectrograph17)
    (have_image Planet62 infrared0)
    (have_image Planet62 image16)
    (have_image Planet62 spectrograph2)
    (have_image Planet63 infrared8)
    (have_image Star64 image12)
    (have_image Star64 infrared1)
    (have_image Star64 infrared8)
    (have_image Planet65 spectrograph17)
    (have_image Star66 spectrograph15)
    (have_image Star66 image9)
    (have_image Star66 thermograph14)
    (have_image Planet67 image9)
    (have_image Planet67 spectrograph18)
    (have_image Planet67 thermograph14)
    (have_image Phenomenon68 spectrograph2)
    (have_image Phenomenon68 image12)
    (have_image Phenomenon68 image9)
    (have_image Phenomenon68 infrared1)
    (have_image Phenomenon69 image12)
    (have_image Phenomenon71 spectrograph18)
    (have_image Phenomenon71 spectrograph15)
    (have_image Phenomenon71 spectrograph2)
    (have_image Phenomenon71 image16)
    (have_image Star72 image19)
    (have_image Planet73 infrared0)
    (have_image Planet73 spectrograph15)
    (have_image Planet73 thermograph14)
    (have_image Planet73 infrared8)
    (have_image Planet73 spectrograph17)
    (have_image Planet73 image19)
    (have_image Planet74 thermograph6)
    (have_image Planet74 image16)
    (have_image Planet74 image12)
    (have_image Planet75 spectrograph17)
    (have_image Planet75 infrared8)
    (have_image Planet76 infrared8)
    (have_image Planet76 image19)
    (have_image Star77 thermograph6)
    (have_image Star77 thermograph13)
    (have_image Star77 thermograph14)
    (have_image Star77 spectrograph17)
    (have_image Phenomenon78 spectrograph17)
    (have_image Phenomenon78 infrared0)
    (have_image Star79 spectrograph17)
    (have_image Phenomenon80 spectrograph17)
    (have_image Phenomenon80 image12)
    (have_image Planet81 image12)
    (have_image Planet82 image9)
    (have_image Planet82 spectrograph15)
    (have_image Planet82 image16)
    (have_image Planet83 image16)
    (have_image Planet83 infrared8)
    (have_image Planet83 image19)
    (have_image Phenomenon84 image19)
    (have_image Phenomenon84 thermograph14)
    (have_image Star85 thermograph6)
    (have_image Planet86 thermograph14)
    (have_image Planet86 spectrograph17)
    (have_image Planet86 thermograph6)
    (have_image Planet86 spectrograph15)
    (have_image Planet86 image12)
    (have_image Planet86 image16)
    (have_image Phenomenon87 image12)
    (have_image Phenomenon87 image9)
    (have_image Phenomenon87 thermograph6)
    (have_image Star89 infrared0)
    (have_image Star89 spectrograph2)
    (have_image Star89 spectrograph18)
    (have_image Planet90 spectrograph15)
    (have_image Planet90 infrared8)
    (have_image Planet90 thermograph14)
    (have_image Planet90 thermograph13)
    (have_image Phenomenon91 spectrograph15)
    (have_image Phenomenon91 image16)
    (have_image Star92 infrared8)
    (have_image Planet94 image12)
    (have_image Planet94 thermograph14)
    (have_image Planet94 thermograph13)
    (have_image Planet95 thermograph6)
    (have_image Star97 infrared8)
    (have_image Star97 image12)
    (have_image Star98 thermograph14)
    (have_image Star98 image12)
    (have_image Star98 spectrograph15)
    (have_image Star99 spectrograph18)
    (have_image Star99 image12)
    (have_image Star99 infrared0)
    (have_image Phenomenon100 spectrograph17)
    (have_image Phenomenon100 infrared0)
    (have_image Phenomenon100 image12)
    (have_image Star101 image12)
    (have_image Phenomenon103 thermograph14)
    (have_image Phenomenon103 infrared1)
    (have_image Phenomenon103 spectrograph17)
    (have_image Phenomenon103 spectrograph2)
    (have_image Phenomenon103 image16)
    (have_image Phenomenon103 spectrograph18)
    (have_image Planet104 spectrograph18)
    (have_image Star106 thermograph6)
    (have_image Star106 spectrograph17)
    (have_image Star106 image19)
    (have_image Star107 image9)
    (have_image Star107 image12)
    (have_image Star108 infrared8)
    (have_image Star108 spectrograph18)
    (have_image Star110 infrared1)
    (have_image Star110 spectrograph2)
    (have_image Star110 infrared0)
    (have_image Star111 spectrograph17)
    (have_image Phenomenon112 image19)
    (have_image Star113 spectrograph15)
    (have_image Star113 spectrograph2)
    (have_image Planet115 spectrograph15)
    (have_image Planet115 thermograph6)
    (have_image Planet115 image16)
    (have_image Phenomenon116 infrared1)
    (have_image Phenomenon116 image16)
    (have_image Phenomenon116 thermograph13)
    (have_image Planet117 image9)
    (have_image Star118 image12)
    (have_image Star118 spectrograph15)
    (have_image Star119 image19)
    (have_image Star119 spectrograph17)
    (have_image Planet120 spectrograph15)
    (have_image Phenomenon121 spectrograph15)
    (have_image Phenomenon121 spectrograph17)
    (have_image Phenomenon121 infrared1)
    (have_image Phenomenon122 thermograph14)
    (have_image Phenomenon122 infrared1)
    (have_image Phenomenon122 thermograph13)
    (have_image Star123 thermograph14)
    (have_image Star126 image19)
    (have_image Star127 infrared8)
    (have_image Star127 thermograph13)
    (have_image Star127 thermograph6)
    (have_image Planet128 infrared8)
    (have_image Phenomenon131 spectrograph2)
    (have_image Phenomenon131 image12)
    (have_image Phenomenon131 infrared0)
    (have_image Phenomenon132 image9)
    (have_image Phenomenon132 infrared8)
    (have_image Phenomenon133 image12)
    (have_image Star134 infrared1)
    (have_image Star136 spectrograph15)
    (have_image Planet137 spectrograph17)
    (have_image Planet137 infrared1)
    (have_image Planet138 thermograph6)
    (have_image Planet138 image9)
    (have_image Planet138 infrared1)
    (have_image Star139 image16)
    (have_image Star139 spectrograph2)
    (have_image Planet140 spectrograph15)
    (have_image Planet140 thermograph13)
    (have_image Planet140 image16)
    (have_image Planet141 spectrograph17)
    (have_image Planet141 thermograph14)
    (have_image Planet141 infrared0)
    (have_image Planet141 thermograph13)
    (have_image Planet141 spectrograph18)
    (have_image Planet141 image9)
    (have_image Phenomenon142 infrared8)
    (have_image Planet143 infrared0)
    (have_image Planet143 image12)
    (have_image Planet143 infrared8)
    (have_image Phenomenon145 infrared8)
    (have_image Phenomenon145 infrared0)
    (have_image Phenomenon145 image9)
    (have_image Phenomenon145 image19)
    (have_image Phenomenon146 spectrograph18)
    (have_image Phenomenon146 infrared8)
    (have_image Phenomenon146 infrared0)
    (have_image Phenomenon146 spectrograph17)
    (have_image Planet147 image9)
    (have_image Planet147 infrared8)
    (have_image Planet148 infrared1)
    (have_image Planet148 thermograph6)
    (have_image Planet148 infrared8)
    (have_image Planet148 spectrograph17)
    (have_image Planet148 spectrograph18)
    (have_image Planet148 image19)
    (have_image Phenomenon149 image12)
    (have_image Phenomenon149 thermograph6)
    (have_image Phenomenon149 image9)
    (have_image Star150 thermograph14)
    (have_image Star150 image12)
    (have_image Star150 infrared0)
    (have_image Star150 image19)
    (have_image Planet151 image19)
    (have_image Planet151 infrared0)
    (have_image Planet151 spectrograph2)
    (have_image Phenomenon152 image9)
    (have_image Phenomenon152 image16)
    (have_image Phenomenon152 thermograph14)
    (have_image Phenomenon152 thermograph6)
    (have_image Phenomenon152 spectrograph17)
    (have_image Planet153 infrared0)
    (have_image Planet153 thermograph13)
    (have_image Planet153 image16)
    (have_image Phenomenon154 infrared0)
    (have_image Phenomenon154 thermograph6)
    (have_image Star155 infrared8)
    (have_image Star155 infrared0)
    (have_image Star155 spectrograph2)
    (have_image Phenomenon156 thermograph14)
    (have_image Phenomenon156 spectrograph15)
    (have_image Phenomenon156 image12)
    (have_image Planet157 spectrograph15)
    (have_image Star158 spectrograph15)
    (have_image Star158 image12)
    (have_image Star158 spectrograph18)
    (have_image Star158 thermograph6)
    (have_image Star158 image19)
    (have_image Phenomenon159 thermograph6)
    (have_image Planet161 spectrograph17)
    (have_image Planet161 infrared8)
    (have_image Planet161 spectrograph15)
    (have_image Planet161 thermograph14)
    (have_image Planet161 thermograph13)
))
)