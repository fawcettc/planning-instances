(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
    satellite0 - satellite
    instrument0 - instrument
    instrument1 - instrument
    satellite1 - satellite
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
    satellite6 - satellite
    instrument8 - instrument
    satellite7 - satellite
    instrument9 - instrument
    instrument10 - instrument
    satellite8 - satellite
    instrument11 - instrument
    instrument12 - instrument
    satellite9 - satellite
    instrument13 - instrument
    satellite10 - satellite
    instrument14 - instrument
    instrument15 - instrument
    thermograph19 - mode
    infrared2 - mode
    spectrograph9 - mode
    image12 - mode
    image15 - mode
    thermograph18 - mode
    spectrograph8 - mode
    image0 - mode
    image3 - mode
    infrared10 - mode
    image6 - mode
    spectrograph13 - mode
    spectrograph5 - mode
    infrared17 - mode
    infrared4 - mode
    infrared14 - mode
    infrared11 - mode
    spectrograph1 - mode
    thermograph7 - mode
    image16 - mode
    GroundStation0 - direction
    Star1 - direction
    Star2 - direction
    Star3 - direction
    Star4 - direction
    Planet5 - direction
    Phenomenon6 - direction
    Phenomenon7 - direction
    Phenomenon8 - direction
    Planet9 - direction
    Phenomenon10 - direction
    Star11 - direction
    Phenomenon12 - direction
    Planet13 - direction
    Star14 - direction
    Planet15 - direction
    Planet16 - direction
    Star17 - direction
    Phenomenon18 - direction
    Planet19 - direction
    Planet20 - direction
    Phenomenon21 - direction
    Phenomenon22 - direction
    Planet23 - direction
    Phenomenon24 - direction
    Planet25 - direction
    Star26 - direction
    Planet27 - direction
    Phenomenon28 - direction
    Star29 - direction
    Phenomenon30 - direction
    Planet31 - direction
    Star32 - direction
    Phenomenon33 - direction
    Planet34 - direction
    Star35 - direction
    Planet36 - direction
    Phenomenon37 - direction
    Planet38 - direction
    Planet39 - direction
    Phenomenon40 - direction
    Star41 - direction
    Planet42 - direction
    Planet43 - direction
    Phenomenon44 - direction
    Planet45 - direction
    Star46 - direction
    Planet47 - direction
    Star48 - direction
    Planet49 - direction
    Phenomenon50 - direction
    Star51 - direction
    Phenomenon52 - direction
    Phenomenon53 - direction
    Star54 - direction
    Star55 - direction
    Star56 - direction
    Phenomenon57 - direction
    Star58 - direction
    Planet59 - direction
    Phenomenon60 - direction
    Planet61 - direction
    Star62 - direction
    Phenomenon63 - direction
    Planet64 - direction
    Star65 - direction
    Star66 - direction
    Star67 - direction
    Phenomenon68 - direction
    Phenomenon69 - direction
    Planet70 - direction
    Phenomenon71 - direction
    Planet72 - direction
    Planet73 - direction
    Phenomenon74 - direction
    Planet75 - direction
    Planet76 - direction
    Star77 - direction
    Phenomenon78 - direction
    Phenomenon79 - direction
    Phenomenon80 - direction
    Planet81 - direction
    Planet82 - direction
    Star83 - direction
    Star84 - direction
    Phenomenon85 - direction
    Star86 - direction
    Planet87 - direction
    Planet88 - direction
    Phenomenon89 - direction
    Phenomenon90 - direction
    Phenomenon91 - direction
    Star92 - direction
    Star93 - direction
    Star94 - direction
    Star95 - direction
    Phenomenon96 - direction
    Planet97 - direction
    Planet98 - direction
    Planet99 - direction
    Phenomenon100 - direction
    Phenomenon101 - direction
    Planet102 - direction
    Phenomenon103 - direction
    Planet104 - direction
    Phenomenon105 - direction
    Star106 - direction
    Star107 - direction
    Planet108 - direction
    Phenomenon109 - direction
    Star110 - direction
    Star111 - direction
    Planet112 - direction
    Star113 - direction
    Planet114 - direction
    Star115 - direction
    Phenomenon116 - direction
    Phenomenon117 - direction
    Phenomenon118 - direction
    Planet119 - direction
    Planet120 - direction
    Star121 - direction
    Star122 - direction
    Star123 - direction
    Planet124 - direction
    Star125 - direction
    Phenomenon126 - direction
    Star127 - direction
    Star128 - direction
    Planet129 - direction
    Planet130 - direction
    Star131 - direction
    Planet132 - direction
    Planet133 - direction
    Phenomenon134 - direction
    Star135 - direction
    Phenomenon136 - direction
    Star137 - direction
    Planet138 - direction
    Planet139 - direction
    Star140 - direction
    Star141 - direction
    Planet142 - direction
    Star143 - direction
    Phenomenon144 - direction
    Planet145 - direction
    Planet146 - direction
    Planet147 - direction
    Phenomenon148 - direction
    Star149 - direction
    Phenomenon150 - direction
    Star151 - direction
    Phenomenon152 - direction
    Star153 - direction
    Phenomenon154 - direction
    Phenomenon155 - direction
    Star156 - direction
    Star157 - direction
    Phenomenon158 - direction
    Planet159 - direction
    Star160 - direction
    Star161 - direction
    Phenomenon162 - direction
    Planet163 - direction
    Planet164 - direction
    Star165 - direction
    Star166 - direction
    Star167 - direction
    Phenomenon168 - direction
    Planet169 - direction
    Star170 - direction
    Planet171 - direction
)
(:init
    (supports instrument0 spectrograph13)
    (supports instrument0 image3)
    (supports instrument0 spectrograph1)
    (calibration_target instrument0 GroundStation0)
    (supports instrument1 image12)
    (calibration_target instrument1 GroundStation0)
    (on_board instrument0 satellite0)
    (on_board instrument1 satellite0)
    (power_avail satellite0)
    (pointing satellite0 Phenomenon162)
    (supports instrument2 thermograph7)
    (supports instrument2 infrared4)
    (supports instrument2 infrared10)
    (calibration_target instrument2 GroundStation0)
    (on_board instrument2 satellite1)
    (power_avail satellite1)
    (pointing satellite1 Planet171)
    (supports instrument3 image0)
    (calibration_target instrument3 GroundStation0)
    (on_board instrument3 satellite2)
    (power_avail satellite2)
    (pointing satellite2 Star161)
    (supports instrument4 spectrograph1)
    (supports instrument4 thermograph18)
    (supports instrument4 image15)
    (calibration_target instrument4 Star1)
    (on_board instrument4 satellite3)
    (power_avail satellite3)
    (pointing satellite3 Star170)
    (supports instrument5 spectrograph1)
    (calibration_target instrument5 Star1)
    (supports instrument6 spectrograph5)
    (supports instrument6 image0)
    (supports instrument6 infrared10)
    (calibration_target instrument6 GroundStation0)
    (on_board instrument5 satellite4)
    (on_board instrument6 satellite4)
    (power_avail satellite4)
    (pointing satellite4 Planet34)
    (supports instrument7 infrared17)
    (calibration_target instrument7 Star1)
    (on_board instrument7 satellite5)
    (power_avail satellite5)
    (pointing satellite5 Phenomenon116)
    (supports instrument8 spectrograph13)
    (supports instrument8 spectrograph8)
    (supports instrument8 spectrograph1)
    (calibration_target instrument8 GroundStation0)
    (on_board instrument8 satellite6)
    (power_avail satellite6)
    (pointing satellite6 Star66)
    (supports instrument9 image3)
    (supports instrument9 image0)
    (supports instrument9 infrared17)
    (calibration_target instrument9 GroundStation0)
    (supports instrument10 infrared11)
    (calibration_target instrument10 GroundStation0)
    (on_board instrument9 satellite7)
    (on_board instrument10 satellite7)
    (power_avail satellite7)
    (pointing satellite7 Planet130)
    (supports instrument11 infrared10)
    (supports instrument11 infrared17)
    (calibration_target instrument11 Star1)
    (supports instrument12 image6)
    (supports instrument12 spectrograph1)
    (calibration_target instrument12 Star1)
    (on_board instrument11 satellite8)
    (on_board instrument12 satellite8)
    (power_avail satellite8)
    (pointing satellite8 Planet39)
    (supports instrument13 infrared17)
    (supports instrument13 spectrograph5)
    (supports instrument13 spectrograph13)
    (calibration_target instrument13 Star1)
    (on_board instrument13 satellite9)
    (power_avail satellite9)
    (pointing satellite9 Planet34)
    (supports instrument14 infrared11)
    (supports instrument14 infrared14)
    (supports instrument14 infrared4)
    (calibration_target instrument14 GroundStation0)
    (supports instrument15 image16)
    (supports instrument15 thermograph7)
    (supports instrument15 spectrograph1)
    (calibration_target instrument15 Star1)
    (on_board instrument14 satellite10)
    (on_board instrument15 satellite10)
    (power_avail satellite10)
    (pointing satellite10 Planet5)
)
(:goal (and
    (pointing satellite4 Star151)
    (have_image Star2 image6)
    (have_image Star2 infrared14)
    (have_image Star2 infrared11)
    (have_image Star2 spectrograph13)
    (have_image Star3 spectrograph13)
    (have_image Star3 image12)
    (have_image Star3 spectrograph8)
    (have_image Star3 spectrograph5)
    (have_image Star4 spectrograph8)
    (have_image Star4 image15)
    (have_image Star4 image6)
    (have_image Star4 spectrograph1)
    (have_image Star4 image12)
    (have_image Planet5 thermograph7)
    (have_image Planet5 thermograph18)
    (have_image Phenomenon6 infrared10)
    (have_image Phenomenon6 image15)
    (have_image Phenomenon6 spectrograph1)
    (have_image Phenomenon7 spectrograph13)
    (have_image Phenomenon7 image6)
    (have_image Phenomenon7 infrared14)
    (have_image Phenomenon7 thermograph7)
    (have_image Phenomenon8 spectrograph1)
    (have_image Phenomenon10 infrared11)
    (have_image Star11 image3)
    (have_image Star11 image16)
    (have_image Phenomenon12 image12)
    (have_image Phenomenon12 image15)
    (have_image Phenomenon12 thermograph18)
    (have_image Phenomenon12 thermograph7)
    (have_image Phenomenon12 image0)
    (have_image Planet13 image15)
    (have_image Planet15 spectrograph13)
    (have_image Planet15 image6)
    (have_image Planet15 infrared17)
    (have_image Planet15 image12)
    (have_image Planet16 infrared14)
    (have_image Planet16 infrared4)
    (have_image Planet16 spectrograph1)
    (have_image Planet16 image6)
    (have_image Planet16 image0)
    (have_image Phenomenon18 infrared4)
    (have_image Phenomenon18 image6)
    (have_image Phenomenon18 spectrograph5)
    (have_image Phenomenon18 spectrograph13)
    (have_image Phenomenon18 image3)
    (have_image Planet19 infrared11)
    (have_image Planet19 infrared14)
    (have_image Planet19 image15)
    (have_image Planet20 spectrograph5)
    (have_image Planet20 image6)
    (have_image Planet20 infrared11)
    (have_image Planet20 infrared14)
    (have_image Phenomenon22 image16)
    (have_image Planet23 image6)
    (have_image Phenomenon24 thermograph7)
    (have_image Phenomenon24 infrared10)
    (have_image Planet25 image3)
    (have_image Planet25 spectrograph1)
    (have_image Planet25 spectrograph5)
    (have_image Star26 infrared14)
    (have_image Star26 image12)
    (have_image Planet27 thermograph7)
    (have_image Planet27 image6)
    (have_image Planet27 image3)
    (have_image Planet27 infrared10)
    (have_image Phenomenon30 spectrograph5)
    (have_image Planet31 image12)
    (have_image Star32 thermograph7)
    (have_image Phenomenon33 infrared11)
    (have_image Phenomenon33 image15)
    (have_image Star35 spectrograph1)
    (have_image Star35 thermograph7)
    (have_image Star35 infrared14)
    (have_image Planet36 infrared10)
    (have_image Planet36 infrared11)
    (have_image Planet36 spectrograph13)
    (have_image Planet36 thermograph18)
    (have_image Planet36 image3)
    (have_image Phenomenon37 thermograph18)
    (have_image Phenomenon37 spectrograph13)
    (have_image Phenomenon37 infrared11)
    (have_image Phenomenon37 infrared17)
    (have_image Planet38 thermograph7)
    (have_image Planet38 spectrograph13)
    (have_image Planet38 spectrograph1)
    (have_image Planet38 image16)
    (have_image Planet38 infrared4)
    (have_image Phenomenon40 spectrograph13)
    (have_image Phenomenon40 image0)
    (have_image Phenomenon40 image16)
    (have_image Star41 image0)
    (have_image Star41 infrared17)
    (have_image Star41 thermograph18)
    (have_image Planet42 image6)
    (have_image Planet42 image15)
    (have_image Planet43 infrared10)
    (have_image Phenomenon44 image0)
    (have_image Phenomenon44 infrared4)
    (have_image Phenomenon44 thermograph18)
    (have_image Phenomenon44 spectrograph13)
    (have_image Phenomenon44 spectrograph8)
    (have_image Phenomenon44 spectrograph5)
    (have_image Planet45 image12)
    (have_image Planet45 infrared4)
    (have_image Planet45 spectrograph5)
    (have_image Star46 spectrograph13)
    (have_image Star46 thermograph18)
    (have_image Star46 infrared10)
    (have_image Planet47 infrared14)
    (have_image Planet47 image3)
    (have_image Star48 infrared17)
    (have_image Star48 image3)
    (have_image Star48 infrared10)
    (have_image Star48 image6)
    (have_image Star48 image0)
    (have_image Star48 thermograph18)
    (have_image Planet49 thermograph18)
    (have_image Phenomenon50 image3)
    (have_image Phenomenon50 infrared11)
    (have_image Phenomenon50 image12)
    (have_image Star51 infrared11)
    (have_image Star51 image0)
    (have_image Star51 infrared10)
    (have_image Star51 infrared4)
    (have_image Star51 infrared14)
    (have_image Phenomenon52 spectrograph1)
    (have_image Phenomenon52 thermograph18)
    (have_image Phenomenon53 image3)
    (have_image Phenomenon53 spectrograph13)
    (have_image Phenomenon53 infrared14)
    (have_image Star55 spectrograph5)
    (have_image Star56 spectrograph13)
    (have_image Star58 spectrograph8)
    (have_image Star58 thermograph7)
    (have_image Star58 image6)
    (have_image Star58 image0)
    (have_image Star58 infrared14)
    (have_image Star58 spectrograph1)
    (have_image Planet59 infrared4)
    (have_image Planet59 image16)
    (have_image Planet59 thermograph7)
    (have_image Planet59 thermograph18)
    (have_image Planet59 image15)
    (have_image Phenomenon60 image16)
    (have_image Phenomenon60 spectrograph5)
    (have_image Planet61 infrared10)
    (have_image Star62 infrared4)
    (have_image Star62 image6)
    (have_image Star62 infrared11)
    (have_image Star62 thermograph18)
    (have_image Star62 image0)
    (have_image Phenomenon63 image15)
    (have_image Phenomenon63 infrared14)
    (have_image Phenomenon63 spectrograph1)
    (have_image Planet64 infrared4)
    (have_image Planet64 thermograph18)
    (have_image Star65 spectrograph5)
    (have_image Star66 spectrograph5)
    (have_image Star66 spectrograph13)
    (have_image Star67 thermograph7)
    (have_image Phenomenon68 image0)
    (have_image Phenomenon68 thermograph7)
    (have_image Phenomenon69 image15)
    (have_image Phenomenon69 infrared10)
    (have_image Planet70 image3)
    (have_image Planet70 image6)
    (have_image Phenomenon71 image3)
    (have_image Planet73 thermograph7)
    (have_image Planet73 infrared14)
    (have_image Planet73 infrared10)
    (have_image Phenomenon74 infrared4)
    (have_image Phenomenon74 infrared14)
    (have_image Phenomenon74 infrared17)
    (have_image Phenomenon74 image12)
    (have_image Phenomenon74 spectrograph1)
    (have_image Planet75 spectrograph5)
    (have_image Planet75 image12)
    (have_image Star77 thermograph18)
    (have_image Star77 spectrograph1)
    (have_image Star77 infrared10)
    (have_image Star77 image3)
    (have_image Star77 image12)
    (have_image Phenomenon78 infrared4)
    (have_image Phenomenon78 image3)
    (have_image Phenomenon79 infrared11)
    (have_image Phenomenon79 image12)
    (have_image Planet81 infrared14)
    (have_image Planet82 infrared10)
    (have_image Planet82 infrared14)
    (have_image Planet82 thermograph7)
    (have_image Planet82 image0)
    (have_image Star83 spectrograph8)
    (have_image Star83 infrared14)
    (have_image Star83 image15)
    (have_image Star83 infrared4)
    (have_image Star83 infrared17)
    (have_image Star83 infrared10)
    (have_image Star84 spectrograph1)
    (have_image Star84 thermograph7)
    (have_image Star84 infrared17)
    (have_image Star84 infrared11)
    (have_image Phenomenon85 image0)
    (have_image Phenomenon85 spectrograph1)
    (have_image Phenomenon85 image3)
    (have_image Star86 infrared4)
    (have_image Star86 spectrograph5)
    (have_image Star86 image15)
    (have_image Star86 infrared11)
    (have_image Planet87 image16)
    (have_image Planet87 infrared11)
    (have_image Planet87 thermograph7)
    (have_image Planet87 image12)
    (have_image Planet88 infrared10)
    (have_image Planet88 spectrograph13)
    (have_image Planet88 infrared14)
    (have_image Planet88 thermograph7)
    (have_image Phenomenon89 infrared4)
    (have_image Phenomenon89 thermograph18)
    (have_image Phenomenon89 image16)
    (have_image Phenomenon90 infrared4)
    (have_image Phenomenon90 thermograph7)
    (have_image Phenomenon90 spectrograph13)
    (have_image Phenomenon91 image12)
    (have_image Phenomenon91 spectrograph5)
    (have_image Phenomenon91 image16)
    (have_image Star92 image0)
    (have_image Star92 infrared11)
    (have_image Star92 image6)
    (have_image Star92 thermograph18)
    (have_image Star94 spectrograph5)
    (have_image Star95 infrared11)
    (have_image Star95 spectrograph13)
    (have_image Star95 infrared14)
    (have_image Star95 infrared10)
    (have_image Star95 image6)
    (have_image Phenomenon96 image3)
    (have_image Phenomenon96 infrared17)
    (have_image Phenomenon96 spectrograph8)
    (have_image Phenomenon96 spectrograph1)
    (have_image Phenomenon96 thermograph7)
    (have_image Planet98 image12)
    (have_image Planet98 image3)
    (have_image Planet98 infrared14)
    (have_image Planet99 image12)
    (have_image Planet99 image6)
    (have_image Planet99 infrared10)
    (have_image Phenomenon100 image6)
    (have_image Phenomenon100 infrared10)
    (have_image Phenomenon100 image0)
    (have_image Phenomenon100 spectrograph5)
    (have_image Phenomenon100 infrared11)
    (have_image Phenomenon100 image3)
    (have_image Phenomenon101 spectrograph1)
    (have_image Phenomenon101 infrared17)
    (have_image Phenomenon101 infrared11)
    (have_image Phenomenon101 spectrograph8)
    (have_image Phenomenon101 image15)
    (have_image Phenomenon101 thermograph7)
    (have_image Planet102 image15)
    (have_image Planet102 image12)
    (have_image Planet102 spectrograph13)
    (have_image Planet102 spectrograph5)
    (have_image Planet102 image6)
    (have_image Phenomenon103 infrared17)
    (have_image Phenomenon103 thermograph18)
    (have_image Phenomenon105 image3)
    (have_image Phenomenon105 spectrograph1)
    (have_image Phenomenon105 infrared14)
    (have_image Phenomenon105 image0)
    (have_image Star107 image12)
    (have_image Star107 infrared17)
    (have_image Star107 infrared10)
    (have_image Star107 infrared4)
    (have_image Phenomenon109 infrared4)
    (have_image Phenomenon109 image0)
    (have_image Phenomenon109 infrared14)
    (have_image Phenomenon109 infrared11)
    (have_image Phenomenon109 spectrograph5)
    (have_image Star110 infrared14)
    (have_image Star110 spectrograph5)
    (have_image Star110 spectrograph13)
    (have_image Star110 image12)
    (have_image Star110 infrared11)
    (have_image Star111 spectrograph1)
    (have_image Star111 thermograph7)
    (have_image Star111 infrared17)
    (have_image Star111 image3)
    (have_image Planet112 spectrograph5)
    (have_image Planet112 image0)
    (have_image Planet112 image15)
    (have_image Star113 spectrograph1)
    (have_image Star113 image3)
    (have_image Star113 image6)
    (have_image Planet114 image0)
    (have_image Planet114 image16)
    (have_image Planet114 infrared4)
    (have_image Planet114 infrared14)
    (have_image Planet114 spectrograph13)
    (have_image Planet114 spectrograph1)
    (have_image Star115 spectrograph13)
    (have_image Phenomenon116 image6)
    (have_image Phenomenon116 image3)
    (have_image Phenomenon116 spectrograph1)
    (have_image Phenomenon116 image0)
    (have_image Phenomenon117 infrared10)
    (have_image Phenomenon118 thermograph7)
    (have_image Phenomenon118 spectrograph5)
    (have_image Planet119 spectrograph8)
    (have_image Planet120 image3)
    (have_image Star121 thermograph7)
    (have_image Star122 image15)
    (have_image Star122 spectrograph8)
    (have_image Star122 infrared4)
    (have_image Star122 image6)
    (have_image Star122 image3)
    (have_image Star123 infrared11)
    (have_image Star123 infrared10)
    (have_image Star123 image12)
    (have_image Planet124 image15)
    (have_image Planet124 image12)
    (have_image Star125 image12)
    (have_image Phenomenon126 image12)
    (have_image Star127 image3)
    (have_image Star127 spectrograph8)
    (have_image Star127 image6)
    (have_image Planet129 infrared11)
    (have_image Planet129 spectrograph13)
    (have_image Planet129 spectrograph5)
    (have_image Planet130 image0)
    (have_image Planet130 infrared17)
    (have_image Planet130 spectrograph13)
    (have_image Star131 spectrograph8)
    (have_image Star131 image3)
    (have_image Planet133 image12)
    (have_image Planet133 spectrograph1)
    (have_image Planet133 spectrograph5)
    (have_image Star135 spectrograph8)
    (have_image Phenomenon136 image0)
    (have_image Phenomenon136 spectrograph8)
    (have_image Phenomenon136 image12)
    (have_image Phenomenon136 thermograph18)
    (have_image Phenomenon136 image15)
    (have_image Phenomenon136 infrared11)
    (have_image Star137 spectrograph8)
    (have_image Star137 image16)
    (have_image Star137 spectrograph5)
    (have_image Planet138 image6)
    (have_image Planet138 image12)
    (have_image Planet138 spectrograph13)
    (have_image Star140 infrared14)
    (have_image Star140 spectrograph8)
    (have_image Star140 spectrograph1)
    (have_image Planet142 image16)
    (have_image Planet142 image12)
    (have_image Planet142 infrared17)
    (have_image Star143 infrared17)
    (have_image Star143 spectrograph1)
    (have_image Star143 infrared4)
    (have_image Star143 image12)
    (have_image Star143 spectrograph13)
    (have_image Phenomenon144 image3)
    (have_image Phenomenon144 thermograph7)
    (have_image Phenomenon144 thermograph18)
    (have_image Planet147 image16)
    (have_image Planet147 infrared11)
    (have_image Planet147 spectrograph5)
    (have_image Phenomenon148 infrared10)
    (have_image Phenomenon148 infrared17)
    (have_image Phenomenon148 image3)
    (have_image Phenomenon148 image16)
    (have_image Phenomenon150 infrared14)
    (have_image Star151 spectrograph1)
    (have_image Star151 image12)
    (have_image Star151 infrared4)
    (have_image Star151 spectrograph13)
    (have_image Phenomenon152 thermograph18)
    (have_image Phenomenon152 infrared4)
    (have_image Phenomenon152 image3)
    (have_image Star153 spectrograph5)
    (have_image Star153 infrared11)
    (have_image Star153 image15)
    (have_image Phenomenon154 infrared17)
    (have_image Phenomenon154 thermograph18)
    (have_image Phenomenon154 infrared14)
    (have_image Phenomenon154 image3)
    (have_image Phenomenon155 infrared4)
    (have_image Phenomenon155 infrared11)
    (have_image Phenomenon155 image15)
    (have_image Phenomenon155 spectrograph8)
    (have_image Phenomenon155 thermograph18)
    (have_image Star156 infrared4)
    (have_image Star156 thermograph18)
    (have_image Star156 infrared10)
    (have_image Star156 image15)
    (have_image Star157 thermograph7)
    (have_image Star157 spectrograph5)
    (have_image Star157 image6)
    (have_image Planet159 image16)
    (have_image Planet159 infrared10)
    (have_image Planet159 spectrograph5)
    (have_image Star160 image3)
    (have_image Star160 thermograph18)
    (have_image Star160 image16)
    (have_image Star161 infrared11)
    (have_image Star161 infrared17)
    (have_image Star161 thermograph7)
    (have_image Planet163 infrared14)
    (have_image Planet163 thermograph18)
    (have_image Planet163 image12)
    (have_image Planet163 spectrograph1)
    (have_image Planet164 image0)
    (have_image Planet164 spectrograph1)
    (have_image Star165 infrared14)
    (have_image Star166 image3)
    (have_image Star166 spectrograph1)
    (have_image Phenomenon168 image6)
    (have_image Phenomenon168 image0)
    (have_image Phenomenon168 spectrograph1)
    (have_image Phenomenon168 image16)
    (have_image Phenomenon168 infrared4)
    (have_image Planet169 image0)
    (have_image Planet171 infrared14)
    (have_image Planet171 image6)
))
)
