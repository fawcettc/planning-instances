(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
    satellite0 - satellite
    instrument0 - instrument
    instrument1 - instrument
    satellite1 - satellite
    instrument2 - instrument
    instrument3 - instrument
    satellite2 - satellite
    instrument4 - instrument
    instrument5 - instrument
    satellite3 - satellite
    instrument6 - instrument
    instrument7 - instrument
    satellite4 - satellite
    instrument8 - instrument
    instrument9 - instrument
    satellite5 - satellite
    instrument10 - instrument
    satellite6 - satellite
    instrument11 - instrument
    instrument12 - instrument
    satellite7 - satellite
    instrument13 - instrument
    satellite8 - satellite
    instrument14 - instrument
    satellite9 - satellite
    instrument15 - instrument
    instrument16 - instrument
    spectrograph11 - mode
    image14 - mode
    image5 - mode
    infrared3 - mode
    infrared7 - mode
    thermograph13 - mode
    infrared2 - mode
    image8 - mode
    spectrograph4 - mode
    infrared1 - mode
    spectrograph9 - mode
    thermograph6 - mode
    thermograph0 - mode
    image10 - mode
    thermograph12 - mode
    GroundStation1 - direction
    Star0 - direction
    Planet2 - direction
    Phenomenon3 - direction
    Planet4 - direction
    Phenomenon5 - direction
    Phenomenon6 - direction
    Star7 - direction
    Planet8 - direction
    Planet9 - direction
    Phenomenon10 - direction
    Phenomenon11 - direction
    Planet12 - direction
    Star13 - direction
    Star14 - direction
    Star15 - direction
    Phenomenon16 - direction
    Star17 - direction
    Planet18 - direction
    Planet19 - direction
    Phenomenon20 - direction
    Star21 - direction
    Phenomenon22 - direction
    Star23 - direction
    Planet24 - direction
    Phenomenon25 - direction
    Star26 - direction
    Planet27 - direction
    Phenomenon28 - direction
    Star29 - direction
    Star30 - direction
    Phenomenon31 - direction
    Planet32 - direction
    Phenomenon33 - direction
    Planet34 - direction
    Phenomenon35 - direction
    Phenomenon36 - direction
    Star37 - direction
    Phenomenon38 - direction
    Star39 - direction
    Phenomenon40 - direction
    Phenomenon41 - direction
    Planet42 - direction
    Star43 - direction
    Planet44 - direction
    Planet45 - direction
    Phenomenon46 - direction
    Star47 - direction
    Star48 - direction
    Star49 - direction
    Phenomenon50 - direction
    Planet51 - direction
    Phenomenon52 - direction
    Planet53 - direction
    Star54 - direction
    Phenomenon55 - direction
    Star56 - direction
    Star57 - direction
    Star58 - direction
    Star59 - direction
    Phenomenon60 - direction
    Star61 - direction
    Star62 - direction
    Planet63 - direction
    Planet64 - direction
    Planet65 - direction
    Planet66 - direction
    Phenomenon67 - direction
    Phenomenon68 - direction
    Planet69 - direction
    Star70 - direction
    Star71 - direction
    Phenomenon72 - direction
    Planet73 - direction
    Star74 - direction
    Phenomenon75 - direction
    Star76 - direction
    Phenomenon77 - direction
    Star78 - direction
    Phenomenon79 - direction
    Planet80 - direction
    Phenomenon81 - direction
    Planet82 - direction
    Star83 - direction
    Star84 - direction
    Star85 - direction
    Phenomenon86 - direction
    Phenomenon87 - direction
    Star88 - direction
    Star89 - direction
    Phenomenon90 - direction
    Phenomenon91 - direction
    Star92 - direction
    Phenomenon93 - direction
    Star94 - direction
    Star95 - direction
    Phenomenon96 - direction
    Star97 - direction
    Phenomenon98 - direction
    Planet99 - direction
    Phenomenon100 - direction
    Planet101 - direction
    Phenomenon102 - direction
    Star103 - direction
    Star104 - direction
    Phenomenon105 - direction
    Phenomenon106 - direction
    Phenomenon107 - direction
    Star108 - direction
    Star109 - direction
    Phenomenon110 - direction
    Planet111 - direction
    Star112 - direction
    Star113 - direction
    Star114 - direction
    Phenomenon115 - direction
    Planet116 - direction
    Planet117 - direction
    Planet118 - direction
    Planet119 - direction
    Star120 - direction
    Planet121 - direction
    Star122 - direction
    Star123 - direction
    Phenomenon124 - direction
    Planet125 - direction
    Planet126 - direction
    Planet127 - direction
    Planet128 - direction
    Planet129 - direction
    Planet130 - direction
    Planet131 - direction
    Star132 - direction
    Star133 - direction
    Star134 - direction
    Star135 - direction
    Planet136 - direction
    Phenomenon137 - direction
    Phenomenon138 - direction
    Planet139 - direction
    Planet140 - direction
    Phenomenon141 - direction
    Planet142 - direction
    Phenomenon143 - direction
    Planet144 - direction
    Planet145 - direction
    Star146 - direction
    Planet147 - direction
    Phenomenon148 - direction
    Planet149 - direction
    Planet150 - direction
    Phenomenon151 - direction
)
(:init
    (supports instrument0 spectrograph9)
    (supports instrument0 thermograph0)
    (calibration_target instrument0 Star0)
    (supports instrument1 image14)
    (supports instrument1 thermograph6)
    (calibration_target instrument1 Star0)
    (on_board instrument0 satellite0)
    (on_board instrument1 satellite0)
    (power_avail satellite0)
    (pointing satellite0 Star7)
    (supports instrument2 spectrograph9)
    (calibration_target instrument2 Star0)
    (supports instrument3 thermograph12)
    (supports instrument3 image5)
    (supports instrument3 infrared2)
    (calibration_target instrument3 GroundStation1)
    (on_board instrument2 satellite1)
    (on_board instrument3 satellite1)
    (power_avail satellite1)
    (pointing satellite1 GroundStation1)
    (supports instrument4 spectrograph9)
    (supports instrument4 thermograph13)
    (calibration_target instrument4 GroundStation1)
    (supports instrument5 thermograph13)
    (supports instrument5 infrared3)
    (calibration_target instrument5 GroundStation1)
    (on_board instrument4 satellite2)
    (on_board instrument5 satellite2)
    (power_avail satellite2)
    (pointing satellite2 Planet99)
    (supports instrument6 image8)
    (calibration_target instrument6 Star0)
    (supports instrument7 spectrograph4)
    (supports instrument7 infrared1)
    (supports instrument7 infrared7)
    (calibration_target instrument7 Star0)
    (on_board instrument6 satellite3)
    (on_board instrument7 satellite3)
    (power_avail satellite3)
    (pointing satellite3 Phenomenon93)
    (supports instrument8 spectrograph9)
    (supports instrument8 infrared2)
    (supports instrument8 thermograph13)
    (calibration_target instrument8 GroundStation1)
    (supports instrument9 image8)
    (calibration_target instrument9 Star0)
    (on_board instrument8 satellite4)
    (on_board instrument9 satellite4)
    (power_avail satellite4)
    (pointing satellite4 Star47)
    (supports instrument10 spectrograph4)
    (calibration_target instrument10 Star0)
    (on_board instrument10 satellite5)
    (power_avail satellite5)
    (pointing satellite5 Star57)
    (supports instrument11 image10)
    (supports instrument11 thermograph12)
    (supports instrument11 infrared1)
    (calibration_target instrument11 Star0)
    (supports instrument12 thermograph6)
    (supports instrument12 spectrograph9)
    (supports instrument12 infrared1)
    (calibration_target instrument12 GroundStation1)
    (on_board instrument11 satellite6)
    (on_board instrument12 satellite6)
    (power_avail satellite6)
    (pointing satellite6 Planet24)
    (supports instrument13 thermograph12)
    (supports instrument13 thermograph0)
    (calibration_target instrument13 GroundStation1)
    (on_board instrument13 satellite7)
    (power_avail satellite7)
    (pointing satellite7 Phenomenon105)
    (supports instrument14 thermograph0)
    (supports instrument14 thermograph6)
    (calibration_target instrument14 GroundStation1)
    (on_board instrument14 satellite8)
    (power_avail satellite8)
    (pointing satellite8 Star135)
    (supports instrument15 image10)
    (calibration_target instrument15 Star0)
    (supports instrument16 thermograph12)
    (calibration_target instrument16 Star0)
    (on_board instrument15 satellite9)
    (on_board instrument16 satellite9)
    (power_avail satellite9)
    (pointing satellite9 Planet82)
)
(:goal (and
    (pointing satellite1 Star114)
    (pointing satellite2 Star29)
    (pointing satellite5 Star37)
    (pointing satellite6 Planet44)
    (have_image Planet2 image8)
    (have_image Planet2 thermograph13)
    (have_image Planet2 thermograph0)
    (have_image Phenomenon3 thermograph6)
    (have_image Phenomenon3 thermograph0)
    (have_image Phenomenon3 infrared2)
    (have_image Planet4 image8)
    (have_image Phenomenon5 thermograph0)
    (have_image Phenomenon5 image10)
    (have_image Phenomenon5 spectrograph4)
    (have_image Phenomenon6 image8)
    (have_image Phenomenon6 infrared1)
    (have_image Phenomenon6 image10)
    (have_image Phenomenon6 thermograph6)
    (have_image Star7 infrared7)
    (have_image Star7 thermograph0)
    (have_image Planet8 thermograph0)
    (have_image Planet8 spectrograph9)
    (have_image Planet8 image14)
    (have_image Planet8 thermograph12)
    (have_image Planet8 infrared1)
    (have_image Planet9 thermograph13)
    (have_image Phenomenon10 image10)
    (have_image Phenomenon10 thermograph13)
    (have_image Phenomenon10 thermograph12)
    (have_image Phenomenon10 infrared7)
    (have_image Phenomenon11 infrared3)
    (have_image Phenomenon11 infrared1)
    (have_image Phenomenon11 image5)
    (have_image Phenomenon11 infrared2)
    (have_image Planet12 image8)
    (have_image Planet12 thermograph13)
    (have_image Star14 infrared2)
    (have_image Star15 image14)
    (have_image Star15 thermograph0)
    (have_image Star15 image10)
    (have_image Star15 thermograph12)
    (have_image Star15 spectrograph4)
    (have_image Phenomenon16 thermograph13)
    (have_image Star17 infrared3)
    (have_image Star17 image5)
    (have_image Star17 thermograph6)
    (have_image Star17 thermograph0)
    (have_image Star17 infrared7)
    (have_image Planet19 thermograph13)
    (have_image Planet19 image10)
    (have_image Planet19 thermograph12)
    (have_image Star21 infrared1)
    (have_image Star21 thermograph13)
    (have_image Phenomenon22 thermograph0)
    (have_image Phenomenon22 infrared1)
    (have_image Phenomenon22 image14)
    (have_image Phenomenon22 thermograph6)
    (have_image Phenomenon25 thermograph12)
    (have_image Star26 infrared2)
    (have_image Star26 image10)
    (have_image Star26 thermograph12)
    (have_image Planet27 image10)
    (have_image Star29 image10)
    (have_image Star30 infrared2)
    (have_image Star30 infrared1)
    (have_image Planet32 thermograph0)
    (have_image Planet32 image8)
    (have_image Planet32 image10)
    (have_image Planet32 thermograph13)
    (have_image Phenomenon33 infrared3)
    (have_image Phenomenon33 infrared1)
    (have_image Planet34 thermograph0)
    (have_image Planet34 thermograph12)
    (have_image Phenomenon35 thermograph6)
    (have_image Phenomenon35 infrared2)
    (have_image Phenomenon35 thermograph0)
    (have_image Phenomenon35 image5)
    (have_image Phenomenon35 infrared7)
    (have_image Phenomenon36 image10)
    (have_image Phenomenon36 spectrograph9)
    (have_image Phenomenon36 thermograph0)
    (have_image Star37 infrared1)
    (have_image Star37 image10)
    (have_image Phenomenon38 image14)
    (have_image Phenomenon38 infrared7)
    (have_image Phenomenon40 image14)
    (have_image Phenomenon40 thermograph0)
    (have_image Phenomenon40 image10)
    (have_image Phenomenon40 infrared3)
    (have_image Phenomenon40 infrared1)
    (have_image Phenomenon41 thermograph6)
    (have_image Planet42 infrared2)
    (have_image Planet42 image5)
    (have_image Planet42 infrared1)
    (have_image Star43 infrared3)
    (have_image Star43 image10)
    (have_image Star43 thermograph6)
    (have_image Star43 thermograph0)
    (have_image Planet44 image14)
    (have_image Planet44 image8)
    (have_image Planet44 infrared7)
    (have_image Planet45 image8)
    (have_image Planet45 spectrograph9)
    (have_image Planet45 infrared7)
    (have_image Planet45 thermograph0)
    (have_image Planet45 image10)
    (have_image Phenomenon46 thermograph13)
    (have_image Phenomenon46 thermograph0)
    (have_image Star47 thermograph6)
    (have_image Star47 image8)
    (have_image Star47 spectrograph4)
    (have_image Star47 infrared2)
    (have_image Star47 thermograph13)
    (have_image Star48 image5)
    (have_image Star48 thermograph6)
    (have_image Star49 thermograph0)
    (have_image Star49 infrared2)
    (have_image Star49 image14)
    (have_image Phenomenon50 thermograph13)
    (have_image Phenomenon50 image10)
    (have_image Phenomenon50 infrared2)
    (have_image Phenomenon50 image8)
    (have_image Phenomenon50 thermograph12)
    (have_image Planet51 infrared2)
    (have_image Phenomenon52 thermograph12)
    (have_image Phenomenon52 infrared1)
    (have_image Phenomenon52 image5)
    (have_image Planet53 image5)
    (have_image Planet53 image8)
    (have_image Star54 infrared3)
    (have_image Star54 spectrograph4)
    (have_image Star54 infrared1)
    (have_image Phenomenon55 thermograph13)
    (have_image Phenomenon55 infrared7)
    (have_image Phenomenon55 image10)
    (have_image Phenomenon55 infrared2)
    (have_image Star56 image14)
    (have_image Star56 thermograph13)
    (have_image Star57 spectrograph4)
    (have_image Star59 thermograph6)
    (have_image Phenomenon60 image5)
    (have_image Phenomenon60 image14)
    (have_image Star61 thermograph13)
    (have_image Star61 thermograph12)
    (have_image Star61 infrared7)
    (have_image Star62 infrared7)
    (have_image Star62 image8)
    (have_image Star62 infrared3)
    (have_image Planet63 thermograph13)
    (have_image Planet65 image5)
    (have_image Planet66 infrared7)
    (have_image Planet66 infrared2)
    (have_image Planet66 infrared3)
    (have_image Phenomenon67 thermograph6)
    (have_image Phenomenon67 spectrograph4)
    (have_image Phenomenon67 image10)
    (have_image Phenomenon67 thermograph13)
    (have_image Phenomenon67 thermograph0)
    (have_image Phenomenon68 spectrograph9)
    (have_image Phenomenon68 infrared1)
    (have_image Phenomenon68 image10)
    (have_image Phenomenon68 image5)
    (have_image Phenomenon68 infrared2)
    (have_image Star70 infrared2)
    (have_image Star70 infrared3)
    (have_image Phenomenon72 image14)
    (have_image Phenomenon72 thermograph0)
    (have_image Phenomenon72 spectrograph4)
    (have_image Phenomenon72 infrared2)
    (have_image Planet73 infrared7)
    (have_image Planet73 infrared2)
    (have_image Planet73 infrared1)
    (have_image Planet73 image10)
    (have_image Star74 infrared3)
    (have_image Phenomenon75 thermograph6)
    (have_image Star76 image14)
    (have_image Star76 thermograph13)
    (have_image Phenomenon77 thermograph13)
    (have_image Star78 image8)
    (have_image Planet80 image8)
    (have_image Planet80 infrared1)
    (have_image Planet80 thermograph12)
    (have_image Planet80 image5)
    (have_image Phenomenon81 infrared1)
    (have_image Planet82 thermograph13)
    (have_image Planet82 spectrograph9)
    (have_image Star83 infrared3)
    (have_image Star84 spectrograph9)
    (have_image Star84 thermograph12)
    (have_image Star84 infrared3)
    (have_image Star84 image14)
    (have_image Star84 image10)
    (have_image Star85 infrared3)
    (have_image Star85 image5)
    (have_image Star85 thermograph13)
    (have_image Star85 infrared1)
    (have_image Star85 thermograph12)
    (have_image Phenomenon86 image8)
    (have_image Phenomenon86 thermograph12)
    (have_image Phenomenon86 infrared2)
    (have_image Phenomenon86 infrared3)
    (have_image Phenomenon87 thermograph12)
    (have_image Phenomenon87 spectrograph9)
    (have_image Phenomenon87 infrared1)
    (have_image Star88 image8)
    (have_image Star88 thermograph6)
    (have_image Star89 image8)
    (have_image Phenomenon90 thermograph12)
    (have_image Star92 image5)
    (have_image Star92 infrared1)
    (have_image Star92 thermograph13)
    (have_image Star92 infrared7)
    (have_image Phenomenon93 spectrograph9)
    (have_image Star94 thermograph6)
    (have_image Star94 image5)
    (have_image Star94 infrared1)
    (have_image Star94 infrared7)
    (have_image Star95 thermograph12)
    (have_image Star95 infrared3)
    (have_image Star95 image8)
    (have_image Phenomenon96 spectrograph9)
    (have_image Phenomenon96 thermograph12)
    (have_image Phenomenon96 infrared2)
    (have_image Phenomenon96 image5)
    (have_image Phenomenon96 infrared7)
    (have_image Star97 thermograph6)
    (have_image Star97 infrared2)
    (have_image Star97 image10)
    (have_image Star97 spectrograph4)
    (have_image Star97 image14)
    (have_image Phenomenon98 image14)
    (have_image Phenomenon98 infrared3)
    (have_image Planet99 thermograph0)
    (have_image Planet99 image10)
    (have_image Planet99 infrared3)
    (have_image Phenomenon100 image14)
    (have_image Phenomenon100 infrared7)
    (have_image Phenomenon100 image10)
    (have_image Phenomenon100 infrared3)
    (have_image Phenomenon100 thermograph13)
    (have_image Planet101 thermograph6)
    (have_image Planet101 thermograph12)
    (have_image Planet101 image10)
    (have_image Planet101 infrared1)
    (have_image Planet101 spectrograph9)
    (have_image Phenomenon102 image5)
    (have_image Phenomenon102 spectrograph4)
    (have_image Star103 thermograph6)
    (have_image Star103 infrared1)
    (have_image Star103 image8)
    (have_image Star103 spectrograph4)
    (have_image Star103 image5)
    (have_image Star104 infrared1)
    (have_image Star104 infrared2)
    (have_image Star104 infrared7)
    (have_image Phenomenon105 image10)
    (have_image Phenomenon105 spectrograph9)
    (have_image Phenomenon105 spectrograph4)
    (have_image Phenomenon106 infrared1)
    (have_image Phenomenon106 image5)
    (have_image Phenomenon107 image5)
    (have_image Phenomenon107 image8)
    (have_image Phenomenon107 thermograph0)
    (have_image Phenomenon107 infrared3)
    (have_image Phenomenon107 image14)
    (have_image Star108 image5)
    (have_image Star109 infrared2)
    (have_image Star109 image10)
    (have_image Star109 image14)
    (have_image Planet111 spectrograph4)
    (have_image Planet111 infrared3)
    (have_image Star112 thermograph13)
    (have_image Star112 thermograph6)
    (have_image Star112 thermograph12)
    (have_image Star112 infrared2)
    (have_image Star113 infrared2)
    (have_image Star113 spectrograph4)
    (have_image Star114 image5)
    (have_image Phenomenon115 infrared3)
    (have_image Phenomenon115 spectrograph4)
    (have_image Planet116 image5)
    (have_image Planet116 thermograph6)
    (have_image Planet116 infrared3)
    (have_image Planet116 spectrograph9)
    (have_image Planet116 thermograph12)
    (have_image Planet118 thermograph0)
    (have_image Star120 image8)
    (have_image Star120 spectrograph9)
    (have_image Star120 infrared1)
    (have_image Star120 infrared3)
    (have_image Star122 thermograph0)
    (have_image Star122 image5)
    (have_image Star122 spectrograph9)
    (have_image Star123 thermograph12)
    (have_image Star123 image10)
    (have_image Phenomenon124 infrared7)
    (have_image Planet125 infrared3)
    (have_image Planet125 spectrograph4)
    (have_image Planet125 infrared7)
    (have_image Planet125 infrared2)
    (have_image Planet126 image5)
    (have_image Planet127 image5)
    (have_image Planet127 image14)
    (have_image Planet127 infrared1)
    (have_image Planet127 spectrograph4)
    (have_image Planet128 image8)
    (have_image Planet128 image10)
    (have_image Planet128 infrared7)
    (have_image Planet128 infrared3)
    (have_image Planet128 image5)
    (have_image Planet129 infrared2)
    (have_image Planet130 infrared1)
    (have_image Planet130 thermograph12)
    (have_image Planet130 spectrograph9)
    (have_image Planet130 spectrograph4)
    (have_image Planet131 image5)
    (have_image Star132 image10)
    (have_image Star132 image5)
    (have_image Star132 image8)
    (have_image Star133 spectrograph9)
    (have_image Star133 thermograph0)
    (have_image Star134 infrared7)
    (have_image Star134 infrared3)
    (have_image Star134 image10)
    (have_image Star135 thermograph12)
    (have_image Star135 thermograph13)
    (have_image Star135 spectrograph4)
    (have_image Star135 thermograph6)
    (have_image Planet136 infrared2)
    (have_image Planet136 image14)
    (have_image Planet136 infrared1)
    (have_image Phenomenon137 thermograph6)
    (have_image Phenomenon138 thermograph0)
    (have_image Planet139 thermograph12)
    (have_image Planet139 spectrograph9)
    (have_image Planet139 infrared1)
    (have_image Planet139 image8)
    (have_image Planet139 image5)
    (have_image Planet140 image14)
    (have_image Planet140 image5)
    (have_image Planet142 image10)
    (have_image Planet142 thermograph12)
    (have_image Planet142 infrared2)
    (have_image Phenomenon143 thermograph6)
    (have_image Phenomenon143 image10)
    (have_image Phenomenon143 image8)
    (have_image Phenomenon143 infrared2)
    (have_image Phenomenon143 infrared7)
    (have_image Planet145 spectrograph9)
    (have_image Planet145 image10)
    (have_image Planet145 thermograph0)
    (have_image Planet145 thermograph12)
    (have_image Planet145 infrared7)
    (have_image Star146 image8)
    (have_image Star146 thermograph6)
    (have_image Star146 infrared7)
    (have_image Planet147 spectrograph9)
    (have_image Phenomenon148 thermograph13)
    (have_image Phenomenon148 image10)
    (have_image Phenomenon148 spectrograph9)
    (have_image Planet149 image5)
    (have_image Planet149 thermograph0)
    (have_image Planet150 image8)
    (have_image Planet150 infrared7)
    (have_image Planet150 image14)
    (have_image Phenomenon151 infrared2)
    (have_image Phenomenon151 image8)
    (have_image Phenomenon151 thermograph12)
    (have_image Phenomenon151 image5)
))
)
