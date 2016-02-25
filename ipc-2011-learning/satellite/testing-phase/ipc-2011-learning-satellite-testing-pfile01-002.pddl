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
    satellite3 - satellite
    instrument5 - instrument
    instrument6 - instrument
    satellite4 - satellite
    instrument7 - instrument
    satellite5 - satellite
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
    instrument14 - instrument
    image9 - mode
    infrared1 - mode
    infrared2 - mode
    thermograph14 - mode
    spectrograph10 - mode
    infrared11 - mode
    image3 - mode
    spectrograph7 - mode
    image6 - mode
    image5 - mode
    infrared8 - mode
    infrared4 - mode
    thermograph0 - mode
    spectrograph12 - mode
    spectrograph13 - mode
    Star0 - direction
    GroundStation1 - direction
    Planet2 - direction
    Planet3 - direction
    Star4 - direction
    Phenomenon5 - direction
    Phenomenon6 - direction
    Planet7 - direction
    Star8 - direction
    Phenomenon9 - direction
    Phenomenon10 - direction
    Phenomenon11 - direction
    Planet12 - direction
    Phenomenon13 - direction
    Planet14 - direction
    Star15 - direction
    Star16 - direction
    Phenomenon17 - direction
    Phenomenon18 - direction
    Phenomenon19 - direction
    Star20 - direction
    Phenomenon21 - direction
    Star22 - direction
    Planet23 - direction
    Phenomenon24 - direction
    Star25 - direction
    Phenomenon26 - direction
    Phenomenon27 - direction
    Phenomenon28 - direction
    Planet29 - direction
    Planet30 - direction
    Planet31 - direction
    Phenomenon32 - direction
    Star33 - direction
    Phenomenon34 - direction
    Planet35 - direction
    Phenomenon36 - direction
    Planet37 - direction
    Phenomenon38 - direction
    Planet39 - direction
    Phenomenon40 - direction
    Phenomenon41 - direction
    Phenomenon42 - direction
    Star43 - direction
    Phenomenon44 - direction
    Phenomenon45 - direction
    Phenomenon46 - direction
    Planet47 - direction
    Phenomenon48 - direction
    Planet49 - direction
    Phenomenon50 - direction
    Planet51 - direction
    Planet52 - direction
    Phenomenon53 - direction
    Phenomenon54 - direction
    Star55 - direction
    Star56 - direction
    Phenomenon57 - direction
    Phenomenon58 - direction
    Star59 - direction
    Phenomenon60 - direction
    Planet61 - direction
    Phenomenon62 - direction
    Planet63 - direction
    Star64 - direction
    Planet65 - direction
    Planet66 - direction
    Planet67 - direction
    Planet68 - direction
    Planet69 - direction
    Planet70 - direction
    Star71 - direction
    Planet72 - direction
    Star73 - direction
    Phenomenon74 - direction
    Phenomenon75 - direction
    Phenomenon76 - direction
    Phenomenon77 - direction
    Phenomenon78 - direction
    Planet79 - direction
    Planet80 - direction
    Planet81 - direction
    Planet82 - direction
    Star83 - direction
    Star84 - direction
    Star85 - direction
    Phenomenon86 - direction
    Star87 - direction
    Star88 - direction
    Phenomenon89 - direction
    Planet90 - direction
    Phenomenon91 - direction
    Phenomenon92 - direction
    Phenomenon93 - direction
    Phenomenon94 - direction
    Star95 - direction
    Planet96 - direction
    Planet97 - direction
    Star98 - direction
    Phenomenon99 - direction
    Planet100 - direction
    Star101 - direction
    Planet102 - direction
    Phenomenon103 - direction
    Phenomenon104 - direction
    Star105 - direction
    Phenomenon106 - direction
    Planet107 - direction
    Planet108 - direction
    Phenomenon109 - direction
    Phenomenon110 - direction
    Star111 - direction
    Planet112 - direction
    Star113 - direction
    Planet114 - direction
    Phenomenon115 - direction
    Star116 - direction
    Phenomenon117 - direction
    Star118 - direction
    Planet119 - direction
    Phenomenon120 - direction
    Phenomenon121 - direction
    Planet122 - direction
    Phenomenon123 - direction
    Phenomenon124 - direction
    Planet125 - direction
    Star126 - direction
    Star127 - direction
    Phenomenon128 - direction
    Phenomenon129 - direction
    Planet130 - direction
    Phenomenon131 - direction
)
(:init
    (supports instrument0 spectrograph12)
    (calibration_target instrument0 GroundStation1)
    (supports instrument1 spectrograph12)
    (calibration_target instrument1 GroundStation1)
    (on_board instrument0 satellite0)
    (on_board instrument1 satellite0)
    (power_avail satellite0)
    (pointing satellite0 Phenomenon99)
    (supports instrument2 infrared1)
    (calibration_target instrument2 GroundStation1)
    (supports instrument3 infrared4)
    (supports instrument3 spectrograph12)
    (supports instrument3 infrared8)
    (calibration_target instrument3 Star0)
    (on_board instrument2 satellite1)
    (on_board instrument3 satellite1)
    (power_avail satellite1)
    (pointing satellite1 Star64)
    (supports instrument4 infrared4)
    (supports instrument4 thermograph14)
    (supports instrument4 infrared2)
    (calibration_target instrument4 Star0)
    (on_board instrument4 satellite2)
    (power_avail satellite2)
    (pointing satellite2 Phenomenon18)
    (supports instrument5 spectrograph10)
    (calibration_target instrument5 Star0)
    (supports instrument6 infrared11)
    (calibration_target instrument6 GroundStation1)
    (on_board instrument5 satellite3)
    (on_board instrument6 satellite3)
    (power_avail satellite3)
    (pointing satellite3 Planet72)
    (supports instrument7 image5)
    (calibration_target instrument7 GroundStation1)
    (on_board instrument7 satellite4)
    (power_avail satellite4)
    (pointing satellite4 Phenomenon76)
    (supports instrument8 image3)
    (calibration_target instrument8 Star0)
    (on_board instrument8 satellite5)
    (power_avail satellite5)
    (pointing satellite5 Star85)
    (supports instrument9 spectrograph13)
    (supports instrument9 spectrograph7)
    (supports instrument9 image5)
    (calibration_target instrument9 GroundStation1)
    (on_board instrument9 satellite6)
    (power_avail satellite6)
    (pointing satellite6 Phenomenon54)
    (supports instrument10 image5)
    (calibration_target instrument10 GroundStation1)
    (on_board instrument10 satellite7)
    (power_avail satellite7)
    (pointing satellite7 Phenomenon53)
    (supports instrument11 image6)
    (calibration_target instrument11 GroundStation1)
    (supports instrument12 infrared8)
    (supports instrument12 spectrograph12)
    (supports instrument12 image5)
    (calibration_target instrument12 GroundStation1)
    (on_board instrument11 satellite8)
    (on_board instrument12 satellite8)
    (power_avail satellite8)
    (pointing satellite8 GroundStation1)
    (supports instrument13 infrared4)
    (calibration_target instrument13 GroundStation1)
    (supports instrument14 spectrograph13)
    (supports instrument14 spectrograph12)
    (supports instrument14 thermograph0)
    (calibration_target instrument14 GroundStation1)
    (on_board instrument13 satellite9)
    (on_board instrument14 satellite9)
    (power_avail satellite9)
    (pointing satellite9 Phenomenon128)
)
(:goal (and
    (pointing satellite1 Planet7)
    (pointing satellite3 Phenomenon10)
    (pointing satellite4 Star126)
    (pointing satellite6 Planet30)
    (pointing satellite8 Phenomenon57)
    (have_image Planet2 image3)
    (have_image Planet2 spectrograph10)
    (have_image Planet3 image3)
    (have_image Planet3 image6)
    (have_image Planet3 spectrograph13)
    (have_image Planet3 infrared4)
    (have_image Planet3 infrared11)
    (have_image Star4 image5)
    (have_image Star4 infrared4)
    (have_image Star4 spectrograph10)
    (have_image Star4 spectrograph12)
    (have_image Star4 infrared8)
    (have_image Phenomenon5 thermograph0)
    (have_image Phenomenon6 image6)
    (have_image Phenomenon6 thermograph0)
    (have_image Phenomenon6 thermograph14)
    (have_image Planet7 infrared11)
    (have_image Planet7 infrared1)
    (have_image Planet7 spectrograph10)
    (have_image Planet7 spectrograph7)
    (have_image Planet7 thermograph0)
    (have_image Star8 thermograph0)
    (have_image Phenomenon9 infrared1)
    (have_image Phenomenon9 infrared8)
    (have_image Phenomenon9 thermograph14)
    (have_image Phenomenon9 infrared2)
    (have_image Phenomenon10 spectrograph10)
    (have_image Phenomenon10 image3)
    (have_image Phenomenon10 infrared4)
    (have_image Phenomenon11 spectrograph13)
    (have_image Phenomenon11 infrared11)
    (have_image Phenomenon11 infrared2)
    (have_image Planet12 spectrograph13)
    (have_image Planet12 spectrograph10)
    (have_image Planet12 image5)
    (have_image Planet12 image6)
    (have_image Planet12 infrared11)
    (have_image Phenomenon13 spectrograph13)
    (have_image Star15 image5)
    (have_image Star15 infrared8)
    (have_image Star15 infrared2)
    (have_image Star16 infrared1)
    (have_image Star16 spectrograph13)
    (have_image Star16 image3)
    (have_image Star16 thermograph14)
    (have_image Phenomenon17 infrared4)
    (have_image Phenomenon17 infrared2)
    (have_image Phenomenon18 infrared4)
    (have_image Phenomenon18 spectrograph12)
    (have_image Phenomenon18 spectrograph13)
    (have_image Phenomenon18 infrared2)
    (have_image Phenomenon19 spectrograph12)
    (have_image Phenomenon19 infrared11)
    (have_image Star20 infrared4)
    (have_image Star20 thermograph14)
    (have_image Star20 spectrograph12)
    (have_image Star20 infrared2)
    (have_image Phenomenon21 image3)
    (have_image Phenomenon21 image5)
    (have_image Star22 infrared2)
    (have_image Planet23 infrared11)
    (have_image Planet23 spectrograph10)
    (have_image Planet23 spectrograph7)
    (have_image Planet23 infrared4)
    (have_image Planet23 infrared1)
    (have_image Phenomenon24 spectrograph13)
    (have_image Star25 spectrograph7)
    (have_image Star25 image3)
    (have_image Star25 infrared8)
    (have_image Star25 infrared11)
    (have_image Phenomenon28 infrared8)
    (have_image Phenomenon28 infrared2)
    (have_image Planet29 spectrograph7)
    (have_image Planet29 image3)
    (have_image Planet29 image5)
    (have_image Planet30 infrared8)
    (have_image Planet30 thermograph14)
    (have_image Planet30 image6)
    (have_image Planet30 infrared4)
    (have_image Planet30 image5)
    (have_image Phenomenon32 thermograph14)
    (have_image Phenomenon32 spectrograph10)
    (have_image Star33 image6)
    (have_image Star33 spectrograph13)
    (have_image Star33 image5)
    (have_image Star33 thermograph14)
    (have_image Phenomenon34 image6)
    (have_image Phenomenon34 thermograph14)
    (have_image Phenomenon34 thermograph0)
    (have_image Phenomenon34 spectrograph10)
    (have_image Planet35 image5)
    (have_image Planet35 infrared11)
    (have_image Planet35 spectrograph7)
    (have_image Planet35 infrared4)
    (have_image Phenomenon36 infrared8)
    (have_image Phenomenon36 infrared1)
    (have_image Planet37 infrared8)
    (have_image Phenomenon38 spectrograph12)
    (have_image Phenomenon38 infrared11)
    (have_image Phenomenon38 image5)
    (have_image Phenomenon38 infrared8)
    (have_image Planet39 spectrograph13)
    (have_image Planet39 infrared1)
    (have_image Phenomenon40 spectrograph7)
    (have_image Phenomenon40 infrared1)
    (have_image Phenomenon41 image6)
    (have_image Phenomenon41 image5)
    (have_image Phenomenon41 spectrograph13)
    (have_image Phenomenon41 infrared4)
    (have_image Phenomenon42 infrared11)
    (have_image Phenomenon42 thermograph0)
    (have_image Phenomenon42 spectrograph10)
    (have_image Phenomenon42 thermograph14)
    (have_image Star43 spectrograph7)
    (have_image Star43 image3)
    (have_image Star43 infrared2)
    (have_image Star43 image6)
    (have_image Star43 spectrograph12)
    (have_image Phenomenon44 infrared1)
    (have_image Phenomenon44 spectrograph12)
    (have_image Phenomenon45 image6)
    (have_image Phenomenon46 infrared1)
    (have_image Planet47 image3)
    (have_image Planet47 thermograph14)
    (have_image Planet47 thermograph0)
    (have_image Planet47 spectrograph10)
    (have_image Phenomenon48 thermograph0)
    (have_image Phenomenon48 spectrograph12)
    (have_image Planet49 image3)
    (have_image Planet49 image5)
    (have_image Planet49 infrared2)
    (have_image Phenomenon50 infrared8)
    (have_image Planet51 spectrograph7)
    (have_image Planet51 infrared11)
    (have_image Planet51 image3)
    (have_image Planet52 image5)
    (have_image Planet52 image3)
    (have_image Phenomenon53 infrared11)
    (have_image Phenomenon54 infrared1)
    (have_image Star55 infrared8)
    (have_image Star55 image6)
    (have_image Star56 thermograph14)
    (have_image Phenomenon57 spectrograph12)
    (have_image Phenomenon57 infrared1)
    (have_image Phenomenon57 spectrograph7)
    (have_image Phenomenon58 image5)
    (have_image Phenomenon58 image6)
    (have_image Star59 infrared11)
    (have_image Phenomenon60 image6)
    (have_image Planet61 image6)
    (have_image Planet61 infrared1)
    (have_image Phenomenon62 infrared11)
    (have_image Phenomenon62 spectrograph12)
    (have_image Phenomenon62 infrared8)
    (have_image Phenomenon62 image3)
    (have_image Planet63 infrared11)
    (have_image Planet63 spectrograph10)
    (have_image Planet63 infrared8)
    (have_image Planet63 spectrograph13)
    (have_image Planet63 spectrograph7)
    (have_image Star64 thermograph14)
    (have_image Planet65 infrared1)
    (have_image Planet65 thermograph14)
    (have_image Planet66 infrared4)
    (have_image Planet66 infrared8)
    (have_image Planet67 spectrograph7)
    (have_image Planet67 spectrograph10)
    (have_image Planet67 image5)
    (have_image Planet67 infrared8)
    (have_image Planet68 spectrograph7)
    (have_image Planet69 infrared2)
    (have_image Planet69 spectrograph7)
    (have_image Planet69 spectrograph12)
    (have_image Planet69 infrared1)
    (have_image Planet70 spectrograph10)
    (have_image Planet70 infrared11)
    (have_image Planet70 spectrograph13)
    (have_image Star71 infrared2)
    (have_image Star71 infrared11)
    (have_image Star71 spectrograph13)
    (have_image Star71 image3)
    (have_image Star71 infrared4)
    (have_image Planet72 infrared8)
    (have_image Planet72 infrared11)
    (have_image Planet72 spectrograph10)
    (have_image Planet72 thermograph14)
    (have_image Star73 spectrograph7)
    (have_image Phenomenon74 infrared8)
    (have_image Phenomenon74 image6)
    (have_image Phenomenon75 spectrograph10)
    (have_image Phenomenon75 infrared1)
    (have_image Phenomenon75 infrared2)
    (have_image Phenomenon76 image5)
    (have_image Phenomenon76 spectrograph12)
    (have_image Phenomenon76 infrared1)
    (have_image Phenomenon76 image6)
    (have_image Phenomenon77 thermograph0)
    (have_image Phenomenon77 infrared2)
    (have_image Phenomenon77 infrared4)
    (have_image Phenomenon77 image3)
    (have_image Phenomenon78 spectrograph7)
    (have_image Planet80 infrared2)
    (have_image Planet81 spectrograph12)
    (have_image Planet81 image5)
    (have_image Planet82 spectrograph13)
    (have_image Star83 infrared1)
    (have_image Star83 image5)
    (have_image Star83 spectrograph10)
    (have_image Star84 thermograph14)
    (have_image Star84 infrared8)
    (have_image Star84 spectrograph12)
    (have_image Star84 image6)
    (have_image Star85 spectrograph7)
    (have_image Star85 spectrograph13)
    (have_image Star85 infrared8)
    (have_image Star85 image3)
    (have_image Phenomenon86 infrared8)
    (have_image Star87 infrared2)
    (have_image Star87 image3)
    (have_image Star88 infrared1)
    (have_image Star88 spectrograph10)
    (have_image Star88 infrared8)
    (have_image Star88 infrared4)
    (have_image Planet90 infrared4)
    (have_image Phenomenon91 image3)
    (have_image Phenomenon91 thermograph0)
    (have_image Phenomenon92 image5)
    (have_image Phenomenon93 spectrograph7)
    (have_image Phenomenon93 image3)
    (have_image Phenomenon93 thermograph14)
    (have_image Phenomenon93 spectrograph13)
    (have_image Phenomenon94 infrared1)
    (have_image Star95 image3)
    (have_image Star95 spectrograph10)
    (have_image Star95 image6)
    (have_image Planet96 infrared1)
    (have_image Planet96 infrared2)
    (have_image Planet96 thermograph14)
    (have_image Planet97 image3)
    (have_image Planet97 spectrograph12)
    (have_image Planet97 infrared11)
    (have_image Planet97 spectrograph10)
    (have_image Planet97 spectrograph13)
    (have_image Phenomenon99 image5)
    (have_image Phenomenon99 spectrograph13)
    (have_image Planet100 image5)
    (have_image Planet100 thermograph14)
    (have_image Star101 infrared8)
    (have_image Star101 spectrograph7)
    (have_image Star101 thermograph0)
    (have_image Star101 thermograph14)
    (have_image Star101 spectrograph12)
    (have_image Planet102 spectrograph7)
    (have_image Planet102 infrared8)
    (have_image Planet102 spectrograph13)
    (have_image Planet102 image3)
    (have_image Planet102 spectrograph10)
    (have_image Phenomenon103 infrared2)
    (have_image Phenomenon103 spectrograph13)
    (have_image Phenomenon104 image6)
    (have_image Phenomenon104 spectrograph13)
    (have_image Phenomenon104 infrared4)
    (have_image Phenomenon104 infrared2)
    (have_image Star105 image5)
    (have_image Phenomenon106 thermograph14)
    (have_image Phenomenon106 infrared1)
    (have_image Phenomenon106 spectrograph13)
    (have_image Planet107 thermograph14)
    (have_image Planet107 spectrograph13)
    (have_image Planet107 infrared11)
    (have_image Planet108 infrared1)
    (have_image Planet108 infrared2)
    (have_image Planet108 image5)
    (have_image Phenomenon109 thermograph14)
    (have_image Phenomenon109 infrared11)
    (have_image Phenomenon109 spectrograph7)
    (have_image Phenomenon109 infrared8)
    (have_image Phenomenon110 spectrograph7)
    (have_image Phenomenon110 thermograph0)
    (have_image Phenomenon110 thermograph14)
    (have_image Phenomenon110 infrared2)
    (have_image Star111 infrared8)
    (have_image Star111 infrared4)
    (have_image Star111 infrared2)
    (have_image Star111 infrared1)
    (have_image Star111 spectrograph10)
    (have_image Planet112 infrared2)
    (have_image Planet112 spectrograph7)
    (have_image Planet112 image3)
    (have_image Planet112 thermograph14)
    (have_image Star113 infrared4)
    (have_image Star113 spectrograph7)
    (have_image Planet114 spectrograph13)
    (have_image Phenomenon115 spectrograph12)
    (have_image Star116 image5)
    (have_image Star116 spectrograph12)
    (have_image Star116 infrared2)
    (have_image Phenomenon117 image6)
    (have_image Phenomenon117 spectrograph13)
    (have_image Phenomenon117 infrared11)
    (have_image Phenomenon117 spectrograph10)
    (have_image Star118 spectrograph10)
    (have_image Star118 image6)
    (have_image Planet119 thermograph14)
    (have_image Planet119 spectrograph10)
    (have_image Planet119 spectrograph7)
    (have_image Planet119 infrared11)
    (have_image Phenomenon120 thermograph14)
    (have_image Phenomenon120 thermograph0)
    (have_image Phenomenon121 thermograph0)
    (have_image Phenomenon121 image6)
    (have_image Phenomenon121 spectrograph12)
    (have_image Planet122 image3)
    (have_image Planet122 infrared11)
    (have_image Phenomenon123 spectrograph10)
    (have_image Phenomenon123 image6)
    (have_image Phenomenon123 infrared11)
    (have_image Phenomenon123 image3)
    (have_image Phenomenon124 spectrograph10)
    (have_image Phenomenon124 image5)
    (have_image Phenomenon124 infrared1)
    (have_image Phenomenon124 thermograph14)
    (have_image Phenomenon124 infrared11)
    (have_image Planet125 spectrograph12)
    (have_image Planet125 infrared1)
    (have_image Planet125 infrared8)
    (have_image Planet125 image5)
    (have_image Planet125 thermograph14)
    (have_image Star126 image3)
    (have_image Star126 thermograph0)
    (have_image Star126 infrared1)
    (have_image Star127 infrared8)
    (have_image Star127 spectrograph13)
    (have_image Star127 spectrograph10)
    (have_image Phenomenon128 spectrograph7)
    (have_image Phenomenon128 image6)
    (have_image Phenomenon128 infrared11)
    (have_image Phenomenon129 thermograph0)
    (have_image Phenomenon129 infrared1)
    (have_image Phenomenon129 infrared2)
    (have_image Planet130 infrared4)
    (have_image Planet130 infrared11)
    (have_image Phenomenon131 spectrograph13)
))
)
