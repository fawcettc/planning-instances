;; original sequence 1: (1 2 3 4 5 6 7 8 9 10 11 -60 -59 -58 -57 -56 -53 -52 -51 -50 -49 37 38 39 40 -35 -34 -33 -32 -31 -30 -29 -28 12 13 14 15 -76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61 -27 -26 -44 -43 -42 -41 45 46 47 48 -36 54 -25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -90 -89 -88 -87 -86 -85 -84 77 78 79 80 81 82 83 91 92 93 94 95 96 -55 -105 -104 -103 -102 -101 -100 -99 -98 -97)
;; original sequence 2: (1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 -76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61 -60 -59 -58 -57 -56 -39 -38 -37 49 50 51 52 53 40 -35 -34 -33 -32 -31 -30 -29 -28 -27 -26 -44 -43 -42 -41 45 46 47 48 -36 -25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -90 -89 -88 -87 -86 -85 -84 77 78 79 80 81 82 83 91 92 93 94 95 96 -55 -54 -105 -104 -103 -102 -101 -100 -99 -98 -97)
;; simplified sequence 1: (109 113 112 111 107 108 54 106 110)
;; simplified sequence 2: (109 107 113 -112 111 108 106 -54 110)
;; common subsequences: (((-25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -90 -89 -88 -87 -86 -85 -84 77 78 79 80 81 82 83 91 92 93 94 95 96 -55) . 106) ((12 13 14 15 -76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61) . 107) ((-27 -26 -44 -43 -42 -41 45 46 47 48 -36) . 108) ((1 2 3 4 5 6 7 8 9 10 11) . 109) ((-105 -104 -103 -102 -101 -100 -99 -98 -97) . 110) ((40 -35 -34 -33 -32 -31 -30 -29 -28) . 111) ((-53 -52 -51 -50 -49 37 38 39) . 112) ((-60 -59 -58 -57 -56) . 113))
;; #safe insertions/deletions: 0
;; sequence 1 (names): ((NORMAL SUB4) (NORMAL SUB8) (NORMAL SUB7) (NORMAL SUB6) (NORMAL SUB2) (NORMAL SUB3) (NORMAL G54) (NORMAL SUB1) (NORMAL SUB5))
;; sequence 2 (names): ((NORMAL SUB4) (NORMAL SUB2) (NORMAL SUB8) (INVERTED SUB7) (NORMAL SUB6) (NORMAL SUB3) (NORMAL SUB1) (INVERTED G54) (NORMAL SUB5))
(DEFINE (PROBLEM WAHLENBERGIA-TO-SYMPHYANDRA)
        (:DOMAIN GENOME-EDIT-DISTANCE)
        (:OBJECTS SUB8 SUB7 SUB6 SUB5 SUB4 SUB3 SUB2 SUB1 G54)
        (:INIT (NORMAL SUB4) (NORMAL SUB8) (NORMAL SUB7) (NORMAL SUB6)
               (NORMAL SUB2) (NORMAL SUB3) (NORMAL G54) (NORMAL SUB1)
               (NORMAL SUB5) (PRESENT SUB4) (PRESENT SUB8)
               (PRESENT SUB7) (PRESENT SUB6) (PRESENT SUB2)
               (PRESENT SUB3) (PRESENT G54) (PRESENT SUB1)
               (PRESENT SUB5) (CW SUB5 SUB4) (CW SUB1 SUB5)
               (CW G54 SUB1) (CW SUB3 G54) (CW SUB2 SUB3)
               (CW SUB6 SUB2) (CW SUB7 SUB6) (CW SUB8 SUB7)
               (CW SUB4 SUB8) (IDLE) (= (TOTAL-COST) 0))
        (:GOAL (AND (NORMAL SUB4) (NORMAL SUB2) (NORMAL SUB8)
                    (INVERTED SUB7) (NORMAL SUB6) (NORMAL SUB3)
                    (NORMAL SUB1) (INVERTED G54) (NORMAL SUB5)
                    (CW SUB5 SUB4) (CW G54 SUB5) (CW SUB1 G54)
                    (CW SUB3 SUB1) (CW SUB6 SUB3) (CW SUB7 SUB6)
                    (CW SUB8 SUB7) (CW SUB2 SUB8) (CW SUB4 SUB2)))
        (:METRIC MINIMIZE (TOTAL-COST)))
