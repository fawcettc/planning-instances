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
    instrument6 - instrument
    thermograph0 - mode
    image1 - mode
    thermograph4 - mode
    thermograph3 - mode
    image2 - mode
    GroundStation2 - direction
    GroundStation0 - direction
    GroundStation3 - direction
    GroundStation1 - direction
    GroundStation4 - direction
    Phenomenon5 - direction
    Phenomenon6 - direction
    Phenomenon7 - direction
    Planet8 - direction
    Star9 - direction
    Star10 - direction
    Phenomenon11 - direction
    Phenomenon12 - direction
    Phenomenon13 - direction
    Star14 - direction
    Planet15 - direction
    Planet16 - direction
    Planet17 - direction
    Phenomenon18 - direction
    Star19 - direction
    Star20 - direction
    Planet21 - direction
    Star22 - direction
    Planet23 - direction
    Star24 - direction
    Planet25 - direction
    Phenomenon26 - direction
    Planet27 - direction
    Phenomenon28 - direction
    Planet29 - direction
    Star30 - direction
    Phenomenon31 - direction
    Star32 - direction
    Planet33 - direction
    Phenomenon34 - direction
    Star35 - direction
    Planet36 - direction
    Star37 - direction
    Phenomenon38 - direction
    Planet39 - direction
    Star40 - direction
    Planet41 - direction
    Phenomenon42 - direction
    Phenomenon43 - direction
    Phenomenon44 - direction
    Planet45 - direction
    Star46 - direction
    Planet47 - direction
    Star48 - direction
    Phenomenon49 - direction
    Phenomenon50 - direction
    Star51 - direction
    Star52 - direction
    Star53 - direction
    Phenomenon54 - direction
    Star55 - direction
    Phenomenon56 - direction
    Star57 - direction
    Phenomenon58 - direction
    Star59 - direction
    Phenomenon60 - direction
    Phenomenon61 - direction
    Phenomenon62 - direction
    Star63 - direction
    Phenomenon64 - direction
    Planet65 - direction
    Planet66 - direction
    Planet67 - direction
    Planet68 - direction
    Star69 - direction
    Phenomenon70 - direction
    Star71 - direction
    Star72 - direction
    Phenomenon73 - direction
    Star74 - direction
    Star75 - direction
    Planet76 - direction
    Planet77 - direction
    Star78 - direction
    Phenomenon79 - direction
    Star80 - direction
    Planet81 - direction
    Planet82 - direction
    Phenomenon83 - direction
    Phenomenon84 - direction
    Planet85 - direction
    Phenomenon86 - direction
    Star87 - direction
    Phenomenon88 - direction
    Planet89 - direction
    Planet90 - direction
    Star91 - direction
    Phenomenon92 - direction
    Planet93 - direction
    Planet94 - direction
    Planet95 - direction
    Planet96 - direction
    Phenomenon97 - direction
    Star98 - direction
    Star99 - direction
    Phenomenon100 - direction
    Phenomenon101 - direction
    Planet102 - direction
    Planet103 - direction
    Phenomenon104 - direction
    Planet105 - direction
    Star106 - direction
    Phenomenon107 - direction
    Star108 - direction
    Planet109 - direction
    Planet110 - direction
    Planet111 - direction
    Planet112 - direction
    Phenomenon113 - direction
    Phenomenon114 - direction
    Phenomenon115 - direction
    Star116 - direction
    Star117 - direction
    Star118 - direction
    Planet119 - direction
    Phenomenon120 - direction
    Planet121 - direction
    Planet122 - direction
    Star123 - direction
    Star124 - direction
    Phenomenon125 - direction
    Planet126 - direction
    Planet127 - direction
    Planet128 - direction
    Phenomenon129 - direction
    Star130 - direction
    Phenomenon131 - direction
    Star132 - direction
    Planet133 - direction
    Phenomenon134 - direction
    Phenomenon135 - direction
    Star136 - direction
    Planet137 - direction
    Planet138 - direction
    Planet139 - direction
    Phenomenon140 - direction
    Phenomenon141 - direction
    Star142 - direction
    Star143 - direction
    Planet144 - direction
    Phenomenon145 - direction
    Phenomenon146 - direction
    Phenomenon147 - direction
    Star148 - direction
    Star149 - direction
    Phenomenon150 - direction
    Planet151 - direction
    Planet152 - direction
    Phenomenon153 - direction
    Star154 - direction
    Planet155 - direction
    Planet156 - direction
    Planet157 - direction
    Planet158 - direction
    Star159 - direction
    Phenomenon160 - direction
    Planet161 - direction
    Phenomenon162 - direction
    Phenomenon163 - direction
    Phenomenon164 - direction
    Planet165 - direction
    Planet166 - direction
    Planet167 - direction
    Star168 - direction
    Phenomenon169 - direction
    Star170 - direction
    Phenomenon171 - direction
    Phenomenon172 - direction
    Planet173 - direction
    Phenomenon174 - direction
    Planet175 - direction
    Star176 - direction
    Phenomenon177 - direction
    Planet178 - direction
    Planet179 - direction
    Planet180 - direction
    Star181 - direction
    Planet182 - direction
    Star183 - direction
    Phenomenon184 - direction
    Star185 - direction
    Star186 - direction
    Phenomenon187 - direction
    Phenomenon188 - direction
    Star189 - direction
    Star190 - direction
    Star191 - direction
    Star192 - direction
    Phenomenon193 - direction
    Star194 - direction
    Star195 - direction
    Planet196 - direction
    Star197 - direction
    Phenomenon198 - direction
    Phenomenon199 - direction
    Phenomenon200 - direction
    Planet201 - direction
    Star202 - direction
    Planet203 - direction
    Phenomenon204 - direction
)
(:init
    (supports instrument0 thermograph3)
    (supports instrument0 image1)
    (calibration_target instrument0 GroundStation4)
    (on_board instrument0 satellite0)
    (power_avail satellite0)
    (pointing satellite0 Star19)
    (supports instrument1 thermograph4)
    (calibration_target instrument1 GroundStation1)
    (on_board instrument1 satellite1)
    (power_avail satellite1)
    (pointing satellite1 Phenomenon200)
    (supports instrument2 image2)
    (calibration_target instrument2 GroundStation0)
    (on_board instrument2 satellite2)
    (power_avail satellite2)
    (pointing satellite2 Planet196)
    (supports instrument3 image2)
    (supports instrument3 image1)
    (supports instrument3 thermograph4)
    (calibration_target instrument3 GroundStation4)
    (on_board instrument3 satellite3)
    (power_avail satellite3)
    (pointing satellite3 Phenomenon86)
    (supports instrument4 thermograph4)
    (calibration_target instrument4 GroundStation3)
    (supports instrument5 image1)
    (supports instrument5 thermograph4)
    (calibration_target instrument5 GroundStation1)
    (supports instrument6 image2)
    (supports instrument6 thermograph3)
    (supports instrument6 thermograph4)
    (calibration_target instrument6 GroundStation4)
    (on_board instrument4 satellite4)
    (on_board instrument5 satellite4)
    (on_board instrument6 satellite4)
    (power_avail satellite4)
    (pointing satellite4 Star142)
)
(:goal (and
    (pointing satellite2 Phenomenon115)
    (have_image Phenomenon5 image1)
    (have_image Planet8 image2)
    (have_image Star10 thermograph3)
    (have_image Phenomenon13 image1)
    (have_image Star14 thermograph4)
    (have_image Planet15 image2)
    (have_image Planet17 image2)
    (have_image Phenomenon18 image1)
    (have_image Star19 thermograph4)
    (have_image Star20 thermograph4)
    (have_image Star22 thermograph3)
    (have_image Planet23 image1)
    (have_image Phenomenon28 thermograph3)
    (have_image Star30 thermograph3)
    (have_image Phenomenon31 thermograph4)
    (have_image Star32 image2)
    (have_image Planet33 thermograph3)
    (have_image Phenomenon34 image2)
    (have_image Phenomenon38 image2)
    (have_image Planet39 image2)
    (have_image Star40 image2)
    (have_image Planet41 image1)
    (have_image Phenomenon42 thermograph3)
    (have_image Phenomenon43 thermograph3)
    (have_image Phenomenon44 thermograph4)
    (have_image Star46 image1)
    (have_image Planet47 image1)
    (have_image Star48 image1)
    (have_image Phenomenon49 image1)
    (have_image Star52 thermograph3)
    (have_image Star53 thermograph3)
    (have_image Phenomenon54 thermograph3)
    (have_image Star55 image1)
    (have_image Phenomenon56 image2)
    (have_image Star57 image2)
    (have_image Phenomenon58 thermograph3)
    (have_image Star59 thermograph4)
    (have_image Phenomenon61 image2)
    (have_image Star63 image1)
    (have_image Phenomenon64 thermograph3)
    (have_image Planet65 thermograph4)
    (have_image Planet66 thermograph3)
    (have_image Planet67 thermograph3)
    (have_image Star69 thermograph4)
    (have_image Phenomenon70 thermograph3)
    (have_image Star72 image2)
    (have_image Star74 thermograph3)
    (have_image Planet76 thermograph3)
    (have_image Planet77 thermograph3)
    (have_image Star78 thermograph4)
    (have_image Phenomenon79 image1)
    (have_image Planet81 image1)
    (have_image Planet85 image2)
    (have_image Phenomenon86 image2)
    (have_image Star87 thermograph3)
    (have_image Planet90 thermograph4)
    (have_image Planet93 image1)
    (have_image Planet94 image2)
    (have_image Phenomenon97 image2)
    (have_image Star98 thermograph3)
    (have_image Star99 thermograph3)
    (have_image Phenomenon100 thermograph3)
    (have_image Phenomenon101 image1)
    (have_image Planet102 thermograph3)
    (have_image Planet103 thermograph3)
    (have_image Phenomenon104 thermograph3)
    (have_image Planet105 image2)
    (have_image Star106 thermograph3)
    (have_image Star108 thermograph4)
    (have_image Planet109 thermograph3)
    (have_image Planet112 thermograph4)
    (have_image Phenomenon113 image1)
    (have_image Phenomenon114 image2)
    (have_image Phenomenon115 image2)
    (have_image Star118 image2)
    (have_image Planet119 image2)
    (have_image Phenomenon120 thermograph4)
    (have_image Planet121 image2)
    (have_image Planet122 image2)
    (have_image Star123 thermograph4)
    (have_image Star124 thermograph3)
    (have_image Phenomenon125 image2)
    (have_image Planet127 thermograph4)
    (have_image Planet128 image2)
    (have_image Star130 thermograph4)
    (have_image Star132 thermograph3)
    (have_image Planet133 image1)
    (have_image Phenomenon134 image2)
    (have_image Phenomenon135 thermograph4)
    (have_image Star136 image1)
    (have_image Planet137 image2)
    (have_image Planet138 thermograph4)
    (have_image Planet139 image1)
    (have_image Phenomenon140 thermograph3)
    (have_image Star142 thermograph4)
    (have_image Planet144 image2)
    (have_image Phenomenon145 image1)
    (have_image Phenomenon146 thermograph4)
    (have_image Star148 image2)
    (have_image Star149 image1)
    (have_image Phenomenon150 thermograph4)
    (have_image Planet151 image1)
    (have_image Planet152 thermograph3)
    (have_image Phenomenon153 thermograph3)
    (have_image Star154 thermograph3)
    (have_image Planet155 image2)
    (have_image Planet156 image2)
    (have_image Star159 thermograph3)
    (have_image Phenomenon160 thermograph4)
    (have_image Planet161 thermograph3)
    (have_image Phenomenon163 thermograph3)
    (have_image Phenomenon164 thermograph3)
    (have_image Planet165 thermograph3)
    (have_image Planet166 image2)
    (have_image Star168 image1)
    (have_image Phenomenon169 image1)
    (have_image Phenomenon171 image1)
    (have_image Phenomenon172 thermograph4)
    (have_image Planet173 image2)
    (have_image Planet175 image2)
    (have_image Star176 image2)
    (have_image Planet179 thermograph4)
    (have_image Star181 image1)
    (have_image Star183 thermograph4)
    (have_image Star185 thermograph4)
    (have_image Phenomenon187 thermograph3)
    (have_image Phenomenon188 image1)
    (have_image Star189 image1)
    (have_image Star190 image1)
    (have_image Star191 image1)
    (have_image Star192 thermograph4)
    (have_image Phenomenon193 image2)
    (have_image Star194 thermograph4)
    (have_image Phenomenon198 thermograph3)
    (have_image Phenomenon199 thermograph3)
    (have_image Phenomenon200 thermograph4)
    (have_image Planet201 thermograph3)
    (have_image Star202 image2)
    (have_image Planet203 image1)
    (have_image Phenomenon204 image1)
))
)
