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
    instrument5 - instrument
    satellite4 - satellite
    instrument6 - instrument
    satellite5 - satellite
    instrument7 - instrument
    satellite6 - satellite
    instrument8 - instrument
    satellite7 - satellite
    instrument9 - instrument
    satellite8 - satellite
    instrument10 - instrument
    satellite9 - satellite
    instrument11 - instrument
    satellite10 - satellite
    instrument12 - instrument
    image8 - mode
    spectrograph2 - mode
    infrared16 - mode
    infrared5 - mode
    image6 - mode
    infrared18 - mode
    infrared3 - mode
    thermograph14 - mode
    thermograph11 - mode
    thermograph7 - mode
    infrared4 - mode
    thermograph19 - mode
    thermograph15 - mode
    spectrograph13 - mode
    image10 - mode
    thermograph12 - mode
    spectrograph9 - mode
    spectrograph1 - mode
    thermograph17 - mode
    thermograph0 - mode
    Star1 - direction
    GroundStation0 - direction
    Planet2 - direction
    Star3 - direction
    Planet4 - direction
    Star5 - direction
    Phenomenon6 - direction
    Phenomenon7 - direction
    Phenomenon8 - direction
    Phenomenon9 - direction
    Planet10 - direction
    Planet11 - direction
    Star12 - direction
    Star13 - direction
    Phenomenon14 - direction
    Phenomenon15 - direction
    Planet16 - direction
    Phenomenon17 - direction
    Star18 - direction
    Star19 - direction
    Star20 - direction
    Planet21 - direction
    Star22 - direction
    Planet23 - direction
    Star24 - direction
    Phenomenon25 - direction
    Planet26 - direction
    Planet27 - direction
    Star28 - direction
    Planet29 - direction
    Planet30 - direction
    Phenomenon31 - direction
    Planet32 - direction
    Planet33 - direction
    Planet34 - direction
    Phenomenon35 - direction
    Star36 - direction
    Planet37 - direction
    Phenomenon38 - direction
    Phenomenon39 - direction
    Phenomenon40 - direction
    Star41 - direction
    Star42 - direction
    Phenomenon43 - direction
    Planet44 - direction
    Star45 - direction
    Planet46 - direction
    Planet47 - direction
    Phenomenon48 - direction
    Planet49 - direction
    Phenomenon50 - direction
    Star51 - direction
    Planet52 - direction
    Planet53 - direction
    Phenomenon54 - direction
    Star55 - direction
    Planet56 - direction
    Star57 - direction
    Star58 - direction
    Star59 - direction
    Planet60 - direction
    Planet61 - direction
    Phenomenon62 - direction
    Phenomenon63 - direction
    Phenomenon64 - direction
    Star65 - direction
    Planet66 - direction
    Planet67 - direction
    Planet68 - direction
    Phenomenon69 - direction
    Phenomenon70 - direction
    Planet71 - direction
    Planet72 - direction
    Planet73 - direction
    Star74 - direction
    Planet75 - direction
    Planet76 - direction
    Planet77 - direction
    Phenomenon78 - direction
    Planet79 - direction
    Phenomenon80 - direction
    Star81 - direction
    Star82 - direction
    Star83 - direction
    Phenomenon84 - direction
    Star85 - direction
    Star86 - direction
    Star87 - direction
    Phenomenon88 - direction
    Phenomenon89 - direction
    Planet90 - direction
    Star91 - direction
    Planet92 - direction
    Star93 - direction
    Star94 - direction
    Star95 - direction
    Phenomenon96 - direction
    Planet97 - direction
    Planet98 - direction
    Planet99 - direction
    Planet100 - direction
    Phenomenon101 - direction
    Planet102 - direction
    Planet103 - direction
    Phenomenon104 - direction
    Phenomenon105 - direction
    Phenomenon106 - direction
    Star107 - direction
    Phenomenon108 - direction
    Planet109 - direction
    Phenomenon110 - direction
    Phenomenon111 - direction
    Star112 - direction
    Star113 - direction
    Star114 - direction
    Phenomenon115 - direction
    Star116 - direction
    Star117 - direction
    Star118 - direction
    Star119 - direction
    Phenomenon120 - direction
    Planet121 - direction
    Planet122 - direction
    Phenomenon123 - direction
    Star124 - direction
    Star125 - direction
    Star126 - direction
    Star127 - direction
    Planet128 - direction
    Planet129 - direction
    Phenomenon130 - direction
    Star131 - direction
    Star132 - direction
    Phenomenon133 - direction
    Phenomenon134 - direction
    Phenomenon135 - direction
    Phenomenon136 - direction
    Star137 - direction
    Star138 - direction
    Phenomenon139 - direction
    Star140 - direction
    Star141 - direction
    Star142 - direction
    Phenomenon143 - direction
    Phenomenon144 - direction
    Planet145 - direction
    Planet146 - direction
    Phenomenon147 - direction
    Phenomenon148 - direction
    Planet149 - direction
    Planet150 - direction
    Planet151 - direction
    Star152 - direction
    Star153 - direction
    Planet154 - direction
    Star155 - direction
    Star156 - direction
    Phenomenon157 - direction
    Phenomenon158 - direction
    Phenomenon159 - direction
    Planet160 - direction
    Star161 - direction
)
(:init
    (supports instrument0 image10)
    (supports instrument0 infrared18)
    (calibration_target instrument0 GroundStation0)
    (on_board instrument0 satellite0)
    (power_avail satellite0)
    (pointing satellite0 Star141)
    (supports instrument1 thermograph0)
    (supports instrument1 thermograph14)
    (calibration_target instrument1 GroundStation0)
    (supports instrument2 thermograph11)
    (supports instrument2 thermograph19)
    (supports instrument2 thermograph15)
    (calibration_target instrument2 Star1)
    (on_board instrument1 satellite1)
    (on_board instrument2 satellite1)
    (power_avail satellite1)
    (pointing satellite1 Phenomenon7)
    (supports instrument3 thermograph14)
    (supports instrument3 infrared3)
    (calibration_target instrument3 Star1)
    (on_board instrument3 satellite2)
    (power_avail satellite2)
    (pointing satellite2 Phenomenon7)
    (supports instrument4 spectrograph9)
    (supports instrument4 thermograph12)
    (supports instrument4 thermograph0)
    (calibration_target instrument4 GroundStation0)
    (supports instrument5 infrared4)
    (supports instrument5 thermograph17)
    (supports instrument5 spectrograph13)
    (calibration_target instrument5 Star1)
    (on_board instrument4 satellite3)
    (on_board instrument5 satellite3)
    (power_avail satellite3)
    (pointing satellite3 Star117)
    (supports instrument6 thermograph11)
    (calibration_target instrument6 GroundStation0)
    (on_board instrument6 satellite4)
    (power_avail satellite4)
    (pointing satellite4 Star1)
    (supports instrument7 thermograph7)
    (supports instrument7 spectrograph9)
    (supports instrument7 infrared4)
    (calibration_target instrument7 GroundStation0)
    (on_board instrument7 satellite5)
    (power_avail satellite5)
    (pointing satellite5 Phenomenon111)
    (supports instrument8 infrared4)
    (supports instrument8 thermograph19)
    (supports instrument8 image10)
    (calibration_target instrument8 GroundStation0)
    (on_board instrument8 satellite6)
    (power_avail satellite6)
    (pointing satellite6 Star161)
    (supports instrument9 thermograph17)
    (supports instrument9 thermograph15)
    (supports instrument9 thermograph19)
    (calibration_target instrument9 Star1)
    (on_board instrument9 satellite7)
    (power_avail satellite7)
    (pointing satellite7 Phenomenon143)
    (supports instrument10 thermograph12)
    (supports instrument10 image10)
    (supports instrument10 spectrograph13)
    (calibration_target instrument10 GroundStation0)
    (on_board instrument10 satellite8)
    (power_avail satellite8)
    (pointing satellite8 Planet149)
    (supports instrument11 spectrograph9)
    (supports instrument11 thermograph0)
    (calibration_target instrument11 Star1)
    (on_board instrument11 satellite9)
    (power_avail satellite9)
    (pointing satellite9 Phenomenon15)
    (supports instrument12 thermograph0)
    (supports instrument12 thermograph17)
    (supports instrument12 spectrograph1)
    (calibration_target instrument12 GroundStation0)
    (on_board instrument12 satellite10)
    (power_avail satellite10)
    (pointing satellite10 Planet26)
)
(:goal (and
    (pointing satellite0 Planet128)
    (pointing satellite1 Planet129)
    (pointing satellite2 Phenomenon31)
    (pointing satellite4 Planet4)
    (pointing satellite10 Star42)
    (have_image Planet2 thermograph14)
    (have_image Planet2 spectrograph1)
    (have_image Star3 thermograph11)
    (have_image Star3 spectrograph9)
    (have_image Star3 thermograph14)
    (have_image Planet4 thermograph15)
    (have_image Planet4 infrared3)
    (have_image Phenomenon6 thermograph19)
    (have_image Phenomenon6 infrared3)
    (have_image Phenomenon6 image10)
    (have_image Phenomenon6 infrared18)
    (have_image Phenomenon7 thermograph17)
    (have_image Phenomenon7 thermograph7)
    (have_image Phenomenon7 thermograph11)
    (have_image Phenomenon7 image10)
    (have_image Phenomenon7 infrared3)
    (have_image Phenomenon8 thermograph15)
    (have_image Phenomenon8 thermograph0)
    (have_image Phenomenon9 thermograph14)
    (have_image Phenomenon9 image10)
    (have_image Planet10 thermograph14)
    (have_image Planet10 spectrograph13)
    (have_image Planet10 thermograph0)
    (have_image Planet10 thermograph19)
    (have_image Planet11 infrared3)
    (have_image Planet11 spectrograph13)
    (have_image Star12 thermograph11)
    (have_image Star12 thermograph15)
    (have_image Phenomenon14 thermograph19)
    (have_image Phenomenon14 thermograph14)
    (have_image Phenomenon14 thermograph0)
    (have_image Phenomenon14 spectrograph13)
    (have_image Phenomenon15 thermograph19)
    (have_image Planet16 infrared18)
    (have_image Phenomenon17 thermograph19)
    (have_image Phenomenon17 thermograph15)
    (have_image Star18 infrared18)
    (have_image Star18 thermograph0)
    (have_image Star18 thermograph14)
    (have_image Star20 thermograph15)
    (have_image Star20 spectrograph9)
    (have_image Star20 thermograph14)
    (have_image Star20 image10)
    (have_image Star20 spectrograph1)
    (have_image Planet21 spectrograph9)
    (have_image Planet21 image10)
    (have_image Planet21 spectrograph1)
    (have_image Planet21 thermograph15)
    (have_image Star22 thermograph17)
    (have_image Planet23 thermograph17)
    (have_image Planet23 thermograph15)
    (have_image Planet23 infrared3)
    (have_image Star24 infrared4)
    (have_image Star24 thermograph14)
    (have_image Star24 thermograph17)
    (have_image Phenomenon25 thermograph15)
    (have_image Phenomenon25 thermograph11)
    (have_image Phenomenon25 thermograph7)
    (have_image Phenomenon25 thermograph12)
    (have_image Planet26 spectrograph9)
    (have_image Planet27 infrared3)
    (have_image Planet27 thermograph14)
    (have_image Planet27 thermograph17)
    (have_image Planet27 thermograph11)
    (have_image Planet29 thermograph0)
    (have_image Planet29 infrared4)
    (have_image Planet29 thermograph17)
    (have_image Planet29 infrared3)
    (have_image Planet29 thermograph15)
    (have_image Planet30 thermograph17)
    (have_image Planet30 thermograph12)
    (have_image Phenomenon31 thermograph19)
    (have_image Phenomenon31 infrared3)
    (have_image Planet32 spectrograph9)
    (have_image Planet32 infrared3)
    (have_image Planet32 spectrograph13)
    (have_image Planet32 spectrograph1)
    (have_image Planet32 thermograph7)
    (have_image Planet32 thermograph12)
    (have_image Planet33 thermograph7)
    (have_image Planet33 infrared18)
    (have_image Planet34 thermograph12)
    (have_image Planet34 thermograph19)
    (have_image Planet34 infrared18)
    (have_image Planet34 infrared4)
    (have_image Planet34 thermograph14)
    (have_image Planet34 spectrograph13)
    (have_image Phenomenon35 infrared4)
    (have_image Phenomenon35 image10)
    (have_image Phenomenon35 infrared18)
    (have_image Phenomenon35 thermograph14)
    (have_image Phenomenon35 thermograph11)
    (have_image Star36 thermograph12)
    (have_image Star36 infrared4)
    (have_image Star36 thermograph15)
    (have_image Planet37 thermograph12)
    (have_image Planet37 spectrograph9)
    (have_image Planet37 spectrograph13)
    (have_image Phenomenon39 thermograph19)
    (have_image Phenomenon39 thermograph0)
    (have_image Phenomenon39 thermograph11)
    (have_image Phenomenon40 thermograph19)
    (have_image Phenomenon40 spectrograph9)
    (have_image Phenomenon40 spectrograph1)
    (have_image Phenomenon40 spectrograph13)
    (have_image Star41 thermograph11)
    (have_image Star41 thermograph0)
    (have_image Star41 thermograph15)
    (have_image Star41 spectrograph13)
    (have_image Star41 thermograph12)
    (have_image Star42 thermograph0)
    (have_image Phenomenon43 thermograph17)
    (have_image Phenomenon43 thermograph11)
    (have_image Phenomenon43 spectrograph13)
    (have_image Phenomenon43 infrared4)
    (have_image Phenomenon43 thermograph12)
    (have_image Planet44 image10)
    (have_image Planet44 infrared18)
    (have_image Planet44 spectrograph13)
    (have_image Planet44 spectrograph1)
    (have_image Planet44 spectrograph9)
    (have_image Star45 thermograph0)
    (have_image Star45 infrared18)
    (have_image Star45 infrared4)
    (have_image Planet46 thermograph11)
    (have_image Planet46 image10)
    (have_image Planet47 thermograph11)
    (have_image Planet47 spectrograph1)
    (have_image Planet47 thermograph14)
    (have_image Phenomenon50 spectrograph9)
    (have_image Phenomenon50 thermograph17)
    (have_image Phenomenon50 image10)
    (have_image Phenomenon50 spectrograph1)
    (have_image Star51 thermograph0)
    (have_image Star51 thermograph7)
    (have_image Star51 infrared3)
    (have_image Star51 thermograph19)
    (have_image Star51 infrared4)
    (have_image Phenomenon54 infrared4)
    (have_image Phenomenon54 spectrograph13)
    (have_image Phenomenon54 spectrograph1)
    (have_image Phenomenon54 infrared18)
    (have_image Phenomenon54 image10)
    (have_image Star57 thermograph11)
    (have_image Star58 infrared18)
    (have_image Star58 infrared3)
    (have_image Star58 thermograph17)
    (have_image Star58 thermograph12)
    (have_image Star59 spectrograph9)
    (have_image Star59 infrared3)
    (have_image Star59 thermograph12)
    (have_image Planet60 spectrograph1)
    (have_image Planet61 infrared4)
    (have_image Planet61 thermograph0)
    (have_image Planet61 thermograph7)
    (have_image Planet61 thermograph12)
    (have_image Phenomenon62 thermograph17)
    (have_image Phenomenon62 thermograph11)
    (have_image Phenomenon63 thermograph7)
    (have_image Phenomenon63 spectrograph1)
    (have_image Phenomenon63 image10)
    (have_image Phenomenon64 thermograph17)
    (have_image Phenomenon64 spectrograph1)
    (have_image Star65 spectrograph1)
    (have_image Planet66 infrared4)
    (have_image Planet67 infrared18)
    (have_image Planet67 thermograph12)
    (have_image Planet68 thermograph14)
    (have_image Phenomenon69 thermograph19)
    (have_image Phenomenon69 thermograph15)
    (have_image Phenomenon69 thermograph7)
    (have_image Phenomenon69 spectrograph1)
    (have_image Planet71 thermograph12)
    (have_image Planet71 thermograph15)
    (have_image Planet71 thermograph0)
    (have_image Planet72 infrared3)
    (have_image Planet72 thermograph19)
    (have_image Planet72 infrared18)
    (have_image Planet73 image10)
    (have_image Planet73 infrared18)
    (have_image Star74 image10)
    (have_image Planet75 spectrograph1)
    (have_image Planet75 spectrograph9)
    (have_image Planet75 thermograph15)
    (have_image Planet75 infrared3)
    (have_image Planet75 spectrograph13)
    (have_image Planet75 thermograph14)
    (have_image Planet77 thermograph17)
    (have_image Phenomenon78 thermograph19)
    (have_image Planet79 infrared18)
    (have_image Planet79 thermograph19)
    (have_image Phenomenon80 infrared18)
    (have_image Star81 infrared18)
    (have_image Star82 thermograph17)
    (have_image Star83 thermograph11)
    (have_image Phenomenon84 thermograph19)
    (have_image Phenomenon84 infrared3)
    (have_image Phenomenon84 thermograph11)
    (have_image Star85 spectrograph13)
    (have_image Star85 spectrograph1)
    (have_image Star85 thermograph7)
    (have_image Star86 infrared3)
    (have_image Star86 infrared18)
    (have_image Star86 thermograph14)
    (have_image Star87 thermograph0)
    (have_image Star87 thermograph19)
    (have_image Phenomenon88 image10)
    (have_image Phenomenon89 infrared4)
    (have_image Phenomenon89 infrared3)
    (have_image Phenomenon89 spectrograph9)
    (have_image Phenomenon89 thermograph15)
    (have_image Planet90 spectrograph13)
    (have_image Planet90 thermograph12)
    (have_image Planet90 thermograph0)
    (have_image Planet90 infrared3)
    (have_image Star91 thermograph12)
    (have_image Star93 image10)
    (have_image Star93 spectrograph13)
    (have_image Star93 thermograph12)
    (have_image Star93 thermograph17)
    (have_image Star94 thermograph15)
    (have_image Star94 thermograph7)
    (have_image Star94 thermograph14)
    (have_image Star95 thermograph0)
    (have_image Star95 thermograph12)
    (have_image Star95 thermograph7)
    (have_image Star95 thermograph19)
    (have_image Phenomenon96 image10)
    (have_image Phenomenon96 thermograph19)
    (have_image Phenomenon96 spectrograph1)
    (have_image Planet97 image10)
    (have_image Planet98 thermograph7)
    (have_image Planet99 thermograph7)
    (have_image Planet99 thermograph14)
    (have_image Planet99 thermograph17)
    (have_image Planet99 thermograph11)
    (have_image Planet99 image10)
    (have_image Planet100 thermograph17)
    (have_image Planet100 thermograph15)
    (have_image Planet100 thermograph14)
    (have_image Phenomenon101 infrared4)
    (have_image Phenomenon101 thermograph15)
    (have_image Phenomenon101 thermograph19)
    (have_image Phenomenon101 spectrograph1)
    (have_image Planet102 thermograph14)
    (have_image Planet102 thermograph0)
    (have_image Planet103 spectrograph1)
    (have_image Phenomenon104 spectrograph1)
    (have_image Phenomenon105 thermograph7)
    (have_image Phenomenon105 thermograph19)
    (have_image Phenomenon106 thermograph19)
    (have_image Phenomenon106 thermograph11)
    (have_image Phenomenon106 infrared3)
    (have_image Phenomenon106 spectrograph1)
    (have_image Star107 thermograph19)
    (have_image Planet109 infrared18)
    (have_image Phenomenon110 spectrograph9)
    (have_image Phenomenon110 spectrograph13)
    (have_image Phenomenon110 image10)
    (have_image Phenomenon110 thermograph12)
    (have_image Phenomenon110 thermograph7)
    (have_image Phenomenon111 thermograph15)
    (have_image Phenomenon111 infrared3)
    (have_image Star113 infrared4)
    (have_image Star114 thermograph12)
    (have_image Phenomenon115 infrared3)
    (have_image Star116 thermograph15)
    (have_image Star116 thermograph7)
    (have_image Star116 thermograph17)
    (have_image Star116 thermograph19)
    (have_image Star117 thermograph19)
    (have_image Star118 thermograph14)
    (have_image Star119 image10)
    (have_image Star119 thermograph0)
    (have_image Phenomenon120 spectrograph13)
    (have_image Phenomenon120 infrared3)
    (have_image Phenomenon120 thermograph0)
    (have_image Phenomenon120 thermograph19)
    (have_image Planet121 thermograph15)
    (have_image Planet121 infrared3)
    (have_image Planet121 image10)
    (have_image Planet122 spectrograph1)
    (have_image Planet122 thermograph17)
    (have_image Planet122 infrared18)
    (have_image Planet122 thermograph14)
    (have_image Planet122 spectrograph13)
    (have_image Phenomenon123 spectrograph13)
    (have_image Phenomenon123 spectrograph9)
    (have_image Phenomenon123 image10)
    (have_image Phenomenon123 thermograph15)
    (have_image Phenomenon123 spectrograph1)
    (have_image Star124 thermograph7)
    (have_image Star124 thermograph19)
    (have_image Star124 thermograph11)
    (have_image Star124 spectrograph9)
    (have_image Star124 thermograph15)
    (have_image Star125 image10)
    (have_image Star125 spectrograph1)
    (have_image Star125 spectrograph9)
    (have_image Star125 thermograph7)
    (have_image Star126 infrared4)
    (have_image Star126 thermograph7)
    (have_image Star127 spectrograph9)
    (have_image Star127 thermograph17)
    (have_image Planet128 spectrograph9)
    (have_image Planet128 infrared3)
    (have_image Planet128 thermograph19)
    (have_image Planet129 spectrograph9)
    (have_image Planet129 image10)
    (have_image Planet129 thermograph17)
    (have_image Planet129 infrared18)
    (have_image Planet129 spectrograph13)
    (have_image Phenomenon130 spectrograph13)
    (have_image Star131 image10)
    (have_image Star131 thermograph7)
    (have_image Phenomenon133 thermograph19)
    (have_image Phenomenon133 image10)
    (have_image Phenomenon133 thermograph12)
    (have_image Phenomenon133 spectrograph13)
    (have_image Phenomenon134 thermograph17)
    (have_image Phenomenon134 spectrograph13)
    (have_image Phenomenon134 thermograph14)
    (have_image Phenomenon134 infrared18)
    (have_image Phenomenon135 infrared18)
    (have_image Phenomenon135 spectrograph1)
    (have_image Phenomenon136 infrared18)
    (have_image Phenomenon136 infrared4)
    (have_image Phenomenon136 thermograph15)
    (have_image Phenomenon136 spectrograph13)
    (have_image Star137 thermograph11)
    (have_image Star137 infrared18)
    (have_image Star137 thermograph7)
    (have_image Star138 thermograph19)
    (have_image Star138 thermograph15)
    (have_image Star138 spectrograph13)
    (have_image Phenomenon139 infrared3)
    (have_image Phenomenon139 thermograph17)
    (have_image Star140 spectrograph1)
    (have_image Star140 infrared18)
    (have_image Star140 thermograph17)
    (have_image Star142 thermograph11)
    (have_image Phenomenon144 thermograph15)
    (have_image Phenomenon144 spectrograph13)
    (have_image Phenomenon144 thermograph12)
    (have_image Planet145 thermograph19)
    (have_image Planet145 thermograph15)
    (have_image Planet145 thermograph14)
    (have_image Planet145 infrared18)
    (have_image Planet145 spectrograph1)
    (have_image Planet146 thermograph7)
    (have_image Planet146 thermograph0)
    (have_image Planet146 infrared4)
    (have_image Planet146 thermograph14)
    (have_image Phenomenon147 thermograph11)
    (have_image Phenomenon147 spectrograph9)
    (have_image Phenomenon147 infrared18)
    (have_image Phenomenon147 thermograph19)
    (have_image Phenomenon148 infrared3)
    (have_image Planet151 thermograph17)
    (have_image Planet151 infrared18)
    (have_image Planet151 spectrograph1)
    (have_image Planet151 thermograph14)
    (have_image Planet151 thermograph0)
    (have_image Star152 infrared18)
    (have_image Star152 thermograph14)
    (have_image Star152 image10)
    (have_image Star152 spectrograph9)
    (have_image Star153 thermograph17)
    (have_image Planet154 thermograph7)
    (have_image Planet154 thermograph17)
    (have_image Planet154 infrared3)
    (have_image Star155 thermograph19)
    (have_image Star156 thermograph17)
    (have_image Star156 thermograph15)
    (have_image Star156 spectrograph13)
    (have_image Star156 thermograph12)
    (have_image Phenomenon157 spectrograph1)
    (have_image Phenomenon158 thermograph11)
    (have_image Phenomenon158 thermograph12)
    (have_image Phenomenon159 thermograph12)
    (have_image Phenomenon159 image10)
    (have_image Planet160 spectrograph9)
))
)
