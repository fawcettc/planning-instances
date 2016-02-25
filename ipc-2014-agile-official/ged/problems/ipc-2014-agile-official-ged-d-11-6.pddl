;; original sequence 1: (1 2 3 4 5 6 7 8 28 -36 -35 -34 -33 -32 -31 -30 -29 -27 -26 40 56 57 58 59 60 37 38 39 -25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -44 -43 -42 -41 45 46 47 48 -55 -54 -53 -52 -51 -50 -49 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 -105 -104 -103 -102 -101 -100 -99 -98 -97)
;; original sequence 2: (1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 -76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61 -56 -55 -54 -53 -60 -59 -58 -57 -27 -26 -44 -43 -42 -41 45 46 47 48 -36 -35 -25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -89 -88 -87 -86 -85 -84 77 78 79 80 81 82 83 90 91 92 93 94 95 96 -105 -104 -103 -102 -101 -100 -99 -98 28 29 30 31 32 33 34 -40 -39 -38 -37 49 50 51 52 -97)
;; simplified sequence 1: (110 28 120 114 119 40 56 116 118 108 112 109 117 115 106 111 113 107 -97)
;; simplified sequence 2: (110 -112 -106 -56 117 -116 119 109 120 108 -113 111 107 28 -114 -40 -118 -115 -97)
;; common subsequences: (((61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76) . 106) ((90 91 92 93 94 95 96 -105 -104 -103 -102 -101 -100 -99 -98) . 107) ((-25 -24 -23 -22 -21 -20 -19 -18 -17 -16) . 108) ((-44 -43 -42 -41 45 46 47 48) . 109) ((1 2 3 4 5 6 7 8) . 110) ((77 78 79 80 81 82 83) . 111) ((-15 -14 -13 -12 -11 -10 -9) . 112) ((84 85 86 87 88 89) . 113) ((-34 -33 -32 -31 -30 -29) . 114) ((-52 -51 -50 -49) . 115) ((57 58 59 60) . 116) ((-55 -54 -53) . 117) ((37 38 39) . 118) ((-27 -26) . 119) ((-36 -35) . 120))
;; #safe insertions/deletions: 0
;; sequence 1 (names): ((NORMAL SUB5) (NORMAL G28) (NORMAL SUB15) (NORMAL SUB9) (NORMAL SUB14) (NORMAL G40) (NORMAL G56) (NORMAL SUB11) (NORMAL SUB13) (NORMAL SUB3) (NORMAL SUB7) (NORMAL SUB4) (NORMAL SUB12) (NORMAL SUB10) (NORMAL SUB1) (NORMAL SUB6) (NORMAL SUB8) (NORMAL SUB2) (INVERTED G97))
;; sequence 2 (names): ((NORMAL SUB5) (INVERTED SUB7) (INVERTED SUB1) (INVERTED G56) (NORMAL SUB12) (INVERTED SUB11) (NORMAL SUB14) (NORMAL SUB4) (NORMAL SUB15) (NORMAL SUB3) (INVERTED SUB8) (NORMAL SUB6) (NORMAL SUB2) (NORMAL G28) (INVERTED SUB9) (INVERTED G40) (INVERTED SUB13) (INVERTED SUB10) (INVERTED G97))
(DEFINE (PROBLEM CYANANTHUS-TO-ASYNEUMA) (:DOMAIN GENOME-EDIT-DISTANCE)
        (:OBJECTS SUB15 SUB14 SUB13 SUB12 SUB11 SUB10 SUB9 SUB8 SUB7
            SUB6 SUB5 SUB4 SUB3 SUB2 SUB1 G97 G56 G40 G28)
        (:INIT (NORMAL SUB5) (NORMAL G28) (NORMAL SUB15) (NORMAL SUB9)
               (NORMAL SUB14) (NORMAL G40) (NORMAL G56) (NORMAL SUB11)
               (NORMAL SUB13) (NORMAL SUB3) (NORMAL SUB7) (NORMAL SUB4)
               (NORMAL SUB12) (NORMAL SUB10) (NORMAL SUB1)
               (NORMAL SUB6) (NORMAL SUB8) (NORMAL SUB2) (INVERTED G97)
               (PRESENT SUB5) (PRESENT G28) (PRESENT SUB15)
               (PRESENT SUB9) (PRESENT SUB14) (PRESENT G40)
               (PRESENT G56) (PRESENT SUB11) (PRESENT SUB13)
               (PRESENT SUB3) (PRESENT SUB7) (PRESENT SUB4)
               (PRESENT SUB12) (PRESENT SUB10) (PRESENT SUB1)
               (PRESENT SUB6) (PRESENT SUB8) (PRESENT SUB2)
               (PRESENT G97) (CW G97 SUB5) (CW SUB2 G97) (CW SUB8 SUB2)
               (CW SUB6 SUB8) (CW SUB1 SUB6) (CW SUB10 SUB1)
               (CW SUB12 SUB10) (CW SUB4 SUB12) (CW SUB7 SUB4)
               (CW SUB3 SUB7) (CW SUB13 SUB3) (CW SUB11 SUB13)
               (CW G56 SUB11) (CW G40 G56) (CW SUB14 G40)
               (CW SUB9 SUB14) (CW SUB15 SUB9) (CW G28 SUB15)
               (CW SUB5 G28) (IDLE) (= (TOTAL-COST) 0))
        (:GOAL (AND (NORMAL SUB5) (INVERTED SUB7) (INVERTED SUB1)
                    (INVERTED G56) (NORMAL SUB12) (INVERTED SUB11)
                    (NORMAL SUB14) (NORMAL SUB4) (NORMAL SUB15)
                    (NORMAL SUB3) (INVERTED SUB8) (NORMAL SUB6)
                    (NORMAL SUB2) (NORMAL G28) (INVERTED SUB9)
                    (INVERTED G40) (INVERTED SUB13) (INVERTED SUB10)
                    (INVERTED G97) (CW G97 SUB5) (CW SUB10 G97)
                    (CW SUB13 SUB10) (CW G40 SUB13) (CW SUB9 G40)
                    (CW G28 SUB9) (CW SUB2 G28) (CW SUB6 SUB2)
                    (CW SUB8 SUB6) (CW SUB3 SUB8) (CW SUB15 SUB3)
                    (CW SUB4 SUB15) (CW SUB14 SUB4) (CW SUB11 SUB14)
                    (CW SUB12 SUB11) (CW G56 SUB12) (CW SUB1 G56)
                    (CW SUB7 SUB1) (CW SUB5 SUB7)))
        (:METRIC MINIMIZE (TOTAL-COST)))
