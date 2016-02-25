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
    satellite5 - satellite
    instrument9 - instrument
    satellite6 - satellite
    instrument10 - instrument
    satellite7 - satellite
    instrument11 - instrument
    satellite8 - satellite
    instrument12 - instrument
    instrument13 - instrument
    satellite9 - satellite
    instrument14 - instrument
    instrument15 - instrument
    thermograph10 - mode
    infrared2 - mode
    spectrograph3 - mode
    infrared8 - mode
    thermograph9 - mode
    infrared5 - mode
    infrared0 - mode
    spectrograph12 - mode
    image11 - mode
    thermograph13 - mode
    infrared4 - mode
    infrared7 - mode
    thermograph14 - mode
    spectrograph1 - mode
    thermograph6 - mode
    Star1 - direction
    GroundStation0 - direction
    Star2 - direction
    Phenomenon3 - direction
    Planet4 - direction
    Planet5 - direction
    Phenomenon6 - direction
    Planet7 - direction
    Phenomenon8 - direction
    Star9 - direction
    Planet10 - direction
    Star11 - direction
    Phenomenon12 - direction
    Star13 - direction
    Phenomenon14 - direction
    Star15 - direction
    Planet16 - direction
    Phenomenon17 - direction
    Planet18 - direction
    Phenomenon19 - direction
    Planet20 - direction
    Star21 - direction
    Phenomenon22 - direction
    Planet23 - direction
    Phenomenon24 - direction
    Planet25 - direction
    Star26 - direction
    Phenomenon27 - direction
    Star28 - direction
    Star29 - direction
    Phenomenon30 - direction
    Star31 - direction
    Planet32 - direction
    Star33 - direction
    Star34 - direction
    Planet35 - direction
    Planet36 - direction
    Planet37 - direction
    Planet38 - direction
    Star39 - direction
    Phenomenon40 - direction
    Star41 - direction
    Star42 - direction
    Star43 - direction
    Planet44 - direction
    Phenomenon45 - direction
    Planet46 - direction
    Star47 - direction
    Phenomenon48 - direction
    Planet49 - direction
    Planet50 - direction
    Phenomenon51 - direction
    Star52 - direction
    Planet53 - direction
    Planet54 - direction
    Planet55 - direction
    Planet56 - direction
    Star57 - direction
    Star58 - direction
    Phenomenon59 - direction
    Phenomenon60 - direction
    Star61 - direction
    Phenomenon62 - direction
    Planet63 - direction
    Star64 - direction
    Planet65 - direction
    Planet66 - direction
    Star67 - direction
    Star68 - direction
    Planet69 - direction
    Star70 - direction
    Star71 - direction
    Planet72 - direction
    Phenomenon73 - direction
    Planet74 - direction
    Planet75 - direction
    Phenomenon76 - direction
    Phenomenon77 - direction
    Phenomenon78 - direction
    Planet79 - direction
    Star80 - direction
    Phenomenon81 - direction
    Phenomenon82 - direction
    Phenomenon83 - direction
    Star84 - direction
    Phenomenon85 - direction
    Planet86 - direction
    Phenomenon87 - direction
    Phenomenon88 - direction
    Phenomenon89 - direction
    Planet90 - direction
    Planet91 - direction
    Phenomenon92 - direction
    Planet93 - direction
    Star94 - direction
    Phenomenon95 - direction
    Phenomenon96 - direction
    Phenomenon97 - direction
    Planet98 - direction
    Planet99 - direction
    Phenomenon100 - direction
    Planet101 - direction
    Planet102 - direction
    Star103 - direction
    Planet104 - direction
    Planet105 - direction
    Planet106 - direction
    Star107 - direction
    Planet108 - direction
    Phenomenon109 - direction
    Planet110 - direction
    Star111 - direction
    Planet112 - direction
    Planet113 - direction
    Star114 - direction
    Phenomenon115 - direction
    Phenomenon116 - direction
    Star117 - direction
    Phenomenon118 - direction
    Phenomenon119 - direction
    Star120 - direction
    Star121 - direction
    Planet122 - direction
    Phenomenon123 - direction
    Planet124 - direction
    Star125 - direction
    Phenomenon126 - direction
    Star127 - direction
    Phenomenon128 - direction
    Planet129 - direction
    Planet130 - direction
    Star131 - direction
    Planet132 - direction
    Phenomenon133 - direction
    Star134 - direction
    Phenomenon135 - direction
    Star136 - direction
    Planet137 - direction
    Planet138 - direction
    Planet139 - direction
    Planet140 - direction
    Planet141 - direction
)
(:init
    (supports instrument0 spectrograph12)
    (supports instrument0 spectrograph3)
    (supports instrument0 spectrograph1)
    (calibration_target instrument0 GroundStation0)
    (supports instrument1 spectrograph3)
    (calibration_target instrument1 Star1)
    (on_board instrument0 satellite0)
    (on_board instrument1 satellite0)
    (power_avail satellite0)
    (pointing satellite0 Star29)
    (supports instrument2 spectrograph12)
    (supports instrument2 infrared0)
    (supports instrument2 infrared8)
    (calibration_target instrument2 GroundStation0)
    (supports instrument3 infrared5)
    (supports instrument3 thermograph9)
    (calibration_target instrument3 Star1)
    (on_board instrument2 satellite1)
    (on_board instrument3 satellite1)
    (power_avail satellite1)
    (pointing satellite1 Phenomenon22)
    (supports instrument4 thermograph14)
    (calibration_target instrument4 GroundStation0)
    (supports instrument5 infrared0)
    (calibration_target instrument5 Star1)
    (on_board instrument4 satellite2)
    (on_board instrument5 satellite2)
    (power_avail satellite2)
    (pointing satellite2 Star43)
    (supports instrument6 thermograph14)
    (supports instrument6 spectrograph12)
    (calibration_target instrument6 Star1)
    (supports instrument7 thermograph13)
    (supports instrument7 thermograph6)
    (calibration_target instrument7 GroundStation0)
    (on_board instrument6 satellite3)
    (on_board instrument7 satellite3)
    (power_avail satellite3)
    (pointing satellite3 Star111)
    (supports instrument8 infrared0)
    (supports instrument8 thermograph14)
    (supports instrument8 thermograph13)
    (calibration_target instrument8 Star1)
    (on_board instrument8 satellite4)
    (power_avail satellite4)
    (pointing satellite4 Star107)
    (supports instrument9 image11)
    (supports instrument9 thermograph13)
    (supports instrument9 spectrograph12)
    (calibration_target instrument9 GroundStation0)
    (on_board instrument9 satellite5)
    (power_avail satellite5)
    (pointing satellite5 Phenomenon82)
    (supports instrument10 thermograph13)
    (supports instrument10 infrared4)
    (calibration_target instrument10 GroundStation0)
    (on_board instrument10 satellite6)
    (power_avail satellite6)
    (pointing satellite6 Star28)
    (supports instrument11 infrared7)
    (supports instrument11 thermograph13)
    (calibration_target instrument11 Star1)
    (on_board instrument11 satellite7)
    (power_avail satellite7)
    (pointing satellite7 Planet113)
    (supports instrument12 infrared7)
    (calibration_target instrument12 Star1)
    (supports instrument13 infrared4)
    (supports instrument13 spectrograph1)
    (calibration_target instrument13 GroundStation0)
    (on_board instrument12 satellite8)
    (on_board instrument13 satellite8)
    (power_avail satellite8)
    (pointing satellite8 Phenomenon119)
    (supports instrument14 infrared7)
    (calibration_target instrument14 GroundStation0)
    (supports instrument15 thermograph6)
    (supports instrument15 spectrograph1)
    (supports instrument15 thermograph14)
    (calibration_target instrument15 GroundStation0)
    (on_board instrument14 satellite9)
    (on_board instrument15 satellite9)
    (power_avail satellite9)
    (pointing satellite9 Star34)
)
(:goal (and
    (pointing satellite0 Planet101)
    (pointing satellite2 Planet93)
    (pointing satellite5 Planet25)
    (have_image Star2 thermograph14)
    (have_image Star2 thermograph6)
    (have_image Star2 thermograph13)
    (have_image Phenomenon3 infrared8)
    (have_image Phenomenon3 spectrograph12)
    (have_image Planet4 spectrograph3)
    (have_image Planet4 thermograph13)
    (have_image Planet4 infrared0)
    (have_image Planet4 thermograph14)
    (have_image Planet4 infrared7)
    (have_image Planet5 infrared7)
    (have_image Planet5 spectrograph12)
    (have_image Phenomenon6 infrared7)
    (have_image Phenomenon6 thermograph13)
    (have_image Phenomenon6 thermograph14)
    (have_image Phenomenon8 image11)
    (have_image Phenomenon8 thermograph14)
    (have_image Planet10 thermograph9)
    (have_image Planet10 thermograph6)
    (have_image Planet10 image11)
    (have_image Planet10 spectrograph12)
    (have_image Star11 thermograph9)
    (have_image Star11 image11)
    (have_image Phenomenon12 infrared7)
    (have_image Phenomenon12 thermograph13)
    (have_image Star13 infrared4)
    (have_image Star13 thermograph6)
    (have_image Star13 infrared8)
    (have_image Star13 thermograph13)
    (have_image Star13 spectrograph12)
    (have_image Phenomenon14 thermograph14)
    (have_image Phenomenon14 infrared8)
    (have_image Phenomenon14 infrared0)
    (have_image Phenomenon14 infrared4)
    (have_image Phenomenon14 spectrograph1)
    (have_image Star15 infrared0)
    (have_image Star15 spectrograph12)
    (have_image Star15 spectrograph3)
    (have_image Planet16 infrared5)
    (have_image Planet18 infrared0)
    (have_image Phenomenon19 infrared7)
    (have_image Planet20 spectrograph1)
    (have_image Star21 spectrograph3)
    (have_image Star21 infrared4)
    (have_image Star21 image11)
    (have_image Star21 spectrograph1)
    (have_image Phenomenon22 spectrograph3)
    (have_image Planet23 infrared7)
    (have_image Planet23 thermograph13)
    (have_image Planet23 infrared0)
    (have_image Planet23 thermograph6)
    (have_image Planet25 thermograph13)
    (have_image Planet25 infrared7)
    (have_image Planet25 thermograph9)
    (have_image Star26 infrared0)
    (have_image Star26 thermograph14)
    (have_image Star26 infrared8)
    (have_image Phenomenon27 image11)
    (have_image Phenomenon27 infrared5)
    (have_image Phenomenon27 infrared0)
    (have_image Phenomenon27 spectrograph3)
    (have_image Star28 thermograph9)
    (have_image Star28 infrared0)
    (have_image Star29 thermograph13)
    (have_image Phenomenon30 infrared0)
    (have_image Phenomenon30 infrared4)
    (have_image Star31 infrared0)
    (have_image Star31 spectrograph1)
    (have_image Planet32 infrared7)
    (have_image Planet32 infrared5)
    (have_image Star33 thermograph14)
    (have_image Star33 infrared7)
    (have_image Star33 infrared8)
    (have_image Star34 spectrograph1)
    (have_image Star34 infrared8)
    (have_image Planet35 infrared8)
    (have_image Planet35 spectrograph12)
    (have_image Planet35 thermograph9)
    (have_image Planet35 infrared5)
    (have_image Planet35 infrared4)
    (have_image Planet36 thermograph14)
    (have_image Planet38 infrared5)
    (have_image Star39 thermograph13)
    (have_image Phenomenon40 infrared0)
    (have_image Star41 infrared8)
    (have_image Star41 infrared5)
    (have_image Star43 infrared0)
    (have_image Star43 infrared8)
    (have_image Star43 spectrograph1)
    (have_image Star43 thermograph9)
    (have_image Planet44 thermograph6)
    (have_image Phenomenon45 infrared8)
    (have_image Phenomenon45 spectrograph3)
    (have_image Phenomenon45 thermograph6)
    (have_image Planet46 thermograph9)
    (have_image Planet46 infrared7)
    (have_image Planet46 spectrograph12)
    (have_image Planet46 infrared0)
    (have_image Phenomenon48 spectrograph1)
    (have_image Phenomenon48 infrared0)
    (have_image Phenomenon48 infrared7)
    (have_image Planet49 spectrograph12)
    (have_image Planet49 infrared0)
    (have_image Planet50 thermograph14)
    (have_image Planet50 spectrograph3)
    (have_image Phenomenon51 infrared7)
    (have_image Star52 spectrograph1)
    (have_image Star52 spectrograph12)
    (have_image Planet53 infrared7)
    (have_image Planet53 thermograph9)
    (have_image Planet53 spectrograph3)
    (have_image Planet53 infrared5)
    (have_image Planet54 thermograph13)
    (have_image Planet54 infrared5)
    (have_image Planet55 spectrograph1)
    (have_image Planet55 thermograph13)
    (have_image Planet55 thermograph14)
    (have_image Star57 thermograph6)
    (have_image Star57 infrared7)
    (have_image Star57 thermograph13)
    (have_image Star57 spectrograph12)
    (have_image Star57 image11)
    (have_image Star58 spectrograph12)
    (have_image Phenomenon59 infrared4)
    (have_image Phenomenon59 infrared5)
    (have_image Phenomenon59 infrared7)
    (have_image Phenomenon59 thermograph6)
    (have_image Phenomenon59 spectrograph12)
    (have_image Phenomenon60 spectrograph3)
    (have_image Star61 spectrograph12)
    (have_image Star61 thermograph14)
    (have_image Star61 infrared8)
    (have_image Star61 spectrograph3)
    (have_image Phenomenon62 thermograph14)
    (have_image Planet63 spectrograph3)
    (have_image Planet66 spectrograph12)
    (have_image Planet66 infrared7)
    (have_image Planet66 infrared8)
    (have_image Planet66 thermograph13)
    (have_image Star68 spectrograph3)
    (have_image Star68 infrared4)
    (have_image Planet69 spectrograph12)
    (have_image Planet69 infrared0)
    (have_image Star70 spectrograph1)
    (have_image Star70 thermograph14)
    (have_image Star70 spectrograph12)
    (have_image Star70 infrared4)
    (have_image Star71 spectrograph1)
    (have_image Star71 spectrograph12)
    (have_image Star71 thermograph6)
    (have_image Planet72 image11)
    (have_image Planet72 spectrograph12)
    (have_image Phenomenon73 image11)
    (have_image Planet75 image11)
    (have_image Planet75 thermograph14)
    (have_image Planet75 infrared0)
    (have_image Phenomenon77 thermograph6)
    (have_image Phenomenon77 spectrograph12)
    (have_image Planet79 image11)
    (have_image Planet79 infrared8)
    (have_image Planet79 infrared4)
    (have_image Planet79 thermograph14)
    (have_image Planet79 infrared5)
    (have_image Star80 infrared0)
    (have_image Phenomenon81 spectrograph1)
    (have_image Phenomenon81 infrared8)
    (have_image Phenomenon81 infrared4)
    (have_image Phenomenon81 spectrograph12)
    (have_image Phenomenon82 image11)
    (have_image Phenomenon82 infrared0)
    (have_image Phenomenon82 thermograph14)
    (have_image Phenomenon82 infrared7)
    (have_image Phenomenon83 infrared0)
    (have_image Phenomenon83 thermograph9)
    (have_image Phenomenon83 thermograph6)
    (have_image Star84 thermograph14)
    (have_image Star84 infrared8)
    (have_image Star84 spectrograph3)
    (have_image Phenomenon85 infrared4)
    (have_image Phenomenon85 thermograph14)
    (have_image Phenomenon85 infrared7)
    (have_image Phenomenon85 thermograph9)
    (have_image Planet86 thermograph6)
    (have_image Planet86 infrared0)
    (have_image Phenomenon87 infrared5)
    (have_image Phenomenon87 thermograph14)
    (have_image Phenomenon87 thermograph13)
    (have_image Phenomenon87 infrared0)
    (have_image Phenomenon87 image11)
    (have_image Phenomenon89 infrared7)
    (have_image Phenomenon89 infrared4)
    (have_image Phenomenon89 spectrograph12)
    (have_image Phenomenon89 spectrograph3)
    (have_image Planet90 infrared7)
    (have_image Planet91 spectrograph12)
    (have_image Planet91 spectrograph3)
    (have_image Phenomenon92 thermograph13)
    (have_image Phenomenon92 thermograph9)
    (have_image Planet93 infrared8)
    (have_image Star94 spectrograph3)
    (have_image Phenomenon96 thermograph9)
    (have_image Phenomenon96 image11)
    (have_image Phenomenon97 infrared4)
    (have_image Planet98 infrared7)
    (have_image Planet98 infrared4)
    (have_image Planet98 infrared0)
    (have_image Planet99 thermograph6)
    (have_image Planet99 infrared4)
    (have_image Planet99 infrared7)
    (have_image Planet99 spectrograph12)
    (have_image Phenomenon100 thermograph9)
    (have_image Phenomenon100 thermograph13)
    (have_image Phenomenon100 infrared5)
    (have_image Phenomenon100 spectrograph1)
    (have_image Planet101 infrared7)
    (have_image Planet101 thermograph9)
    (have_image Planet101 thermograph6)
    (have_image Planet102 thermograph6)
    (have_image Star103 infrared8)
    (have_image Planet104 infrared8)
    (have_image Planet104 thermograph9)
    (have_image Planet104 spectrograph1)
    (have_image Planet105 thermograph9)
    (have_image Planet105 image11)
    (have_image Planet105 thermograph13)
    (have_image Planet105 thermograph14)
    (have_image Planet106 infrared8)
    (have_image Planet106 spectrograph1)
    (have_image Planet106 spectrograph3)
    (have_image Planet106 thermograph9)
    (have_image Star107 infrared7)
    (have_image Star107 thermograph9)
    (have_image Star107 image11)
    (have_image Star107 spectrograph12)
    (have_image Planet108 spectrograph3)
    (have_image Planet108 spectrograph1)
    (have_image Planet108 thermograph14)
    (have_image Planet108 thermograph6)
    (have_image Phenomenon109 thermograph6)
    (have_image Phenomenon109 spectrograph3)
    (have_image Phenomenon109 infrared0)
    (have_image Planet110 image11)
    (have_image Planet110 spectrograph1)
    (have_image Star111 thermograph13)
    (have_image Planet112 infrared7)
    (have_image Planet112 infrared5)
    (have_image Planet112 thermograph9)
    (have_image Planet112 infrared4)
    (have_image Planet113 spectrograph3)
    (have_image Planet113 infrared5)
    (have_image Planet113 thermograph9)
    (have_image Planet113 spectrograph12)
    (have_image Star114 spectrograph3)
    (have_image Star114 image11)
    (have_image Phenomenon115 spectrograph1)
    (have_image Phenomenon116 infrared7)
    (have_image Star117 infrared4)
    (have_image Phenomenon118 thermograph6)
    (have_image Phenomenon118 thermograph13)
    (have_image Phenomenon118 thermograph9)
    (have_image Phenomenon118 image11)
    (have_image Phenomenon119 thermograph9)
    (have_image Phenomenon119 thermograph6)
    (have_image Star120 infrared8)
    (have_image Star120 spectrograph1)
    (have_image Star120 infrared0)
    (have_image Star121 infrared7)
    (have_image Planet122 infrared8)
    (have_image Planet122 spectrograph1)
    (have_image Phenomenon123 infrared4)
    (have_image Phenomenon123 spectrograph3)
    (have_image Phenomenon123 infrared7)
    (have_image Phenomenon123 spectrograph1)
    (have_image Phenomenon123 infrared5)
    (have_image Star125 thermograph6)
    (have_image Phenomenon126 image11)
    (have_image Phenomenon126 infrared5)
    (have_image Phenomenon126 spectrograph3)
    (have_image Phenomenon126 infrared4)
    (have_image Star127 spectrograph12)
    (have_image Star127 spectrograph1)
    (have_image Star127 infrared0)
    (have_image Phenomenon128 spectrograph12)
    (have_image Phenomenon128 infrared0)
    (have_image Phenomenon128 spectrograph3)
    (have_image Phenomenon128 spectrograph1)
    (have_image Phenomenon128 infrared7)
    (have_image Planet130 spectrograph3)
    (have_image Star131 spectrograph12)
    (have_image Planet132 thermograph6)
    (have_image Phenomenon133 image11)
    (have_image Phenomenon133 infrared8)
    (have_image Star134 infrared0)
    (have_image Phenomenon135 infrared4)
    (have_image Phenomenon135 infrared7)
    (have_image Phenomenon135 spectrograph1)
    (have_image Phenomenon135 spectrograph12)
    (have_image Phenomenon135 infrared0)
    (have_image Star136 infrared7)
    (have_image Star136 infrared0)
    (have_image Star136 spectrograph12)
    (have_image Star136 thermograph13)
    (have_image Planet137 spectrograph12)
    (have_image Planet137 infrared0)
    (have_image Planet137 infrared4)
    (have_image Planet138 infrared7)
    (have_image Planet139 infrared7)
    (have_image Planet139 thermograph13)
    (have_image Planet139 spectrograph12)
    (have_image Planet139 infrared4)
    (have_image Planet140 infrared8)
    (have_image Planet141 infrared7)
))
)