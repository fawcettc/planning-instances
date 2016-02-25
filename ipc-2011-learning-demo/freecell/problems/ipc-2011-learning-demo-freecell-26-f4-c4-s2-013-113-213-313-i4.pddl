(define (problem freecell-f4-c4-s2-i4-013-113
)(:domain freecell)
(:objects
          C0 CA C2 C3 C4 C5 C6 C7 C8 C9 C10 C11 C12 C13
          H0 HA H2 H3 H4 H5 H6 H7 H8 H9 H10 H11 H12 H13
 - card
          CELLN0 CELLN1 CELLN2 CELLN3 CELLN4
 - cellnum
          COLN0 COLN1 COLN2 COLN3 COLN4
 - colnum
          N0 N1 N2 N3 N4 N5 N6 N7 N8 N9 N10 N11 N12 N13
 - num
           C H
 - suit
)
(:init
(VALUE C0 N0)
(VALUE CA N1)
(VALUE C2 N2)
(VALUE C3 N3)
(VALUE C4 N4)
(VALUE C5 N5)
(VALUE C6 N6)
(VALUE C7 N7)
(VALUE C8 N8)
(VALUE C9 N9)
(VALUE C10 N10)
(VALUE C11 N11)
(VALUE C12 N12)
(VALUE C13 N13)
(VALUE H0 N0)
(VALUE HA N1)
(VALUE H2 N2)
(VALUE H3 N3)
(VALUE H4 N4)
(VALUE H5 N5)
(VALUE H6 N6)
(VALUE H7 N7)
(VALUE H8 N8)
(VALUE H9 N9)
(VALUE H10 N10)
(VALUE H11 N11)
(VALUE H12 N12)
(VALUE H13 N13)
(CELLSUCCESSOR CELLN1 CELLN0)
(CELLSUCCESSOR CELLN2 CELLN1)
(CELLSUCCESSOR CELLN3 CELLN2)
(CELLSUCCESSOR CELLN4 CELLN3)
(COLSUCCESSOR COLN1 COLN0)
(COLSUCCESSOR COLN2 COLN1)
(COLSUCCESSOR COLN3 COLN2)
(COLSUCCESSOR COLN4 COLN3)
(SUCCESSOR N1 N0)
(SUCCESSOR N2 N1)
(SUCCESSOR N3 N2)
(SUCCESSOR N4 N3)
(SUCCESSOR N5 N4)
(SUCCESSOR N6 N5)
(SUCCESSOR N7 N6)
(SUCCESSOR N8 N7)
(SUCCESSOR N9 N8)
(SUCCESSOR N10 N9)
(SUCCESSOR N11 N10)
(SUCCESSOR N12 N11)
(SUCCESSOR N13 N12)
(SUIT C0 C)
(SUIT CA C)
(SUIT C2 C)
(SUIT C3 C)
(SUIT C4 C)
(SUIT C5 C)
(SUIT C6 C)
(SUIT C7 C)
(SUIT C8 C)
(SUIT C9 C)
(SUIT C10 C)
(SUIT C11 C)
(SUIT C12 C)
(SUIT C13 C)
(SUIT H0 H)
(SUIT HA H)
(SUIT H2 H)
(SUIT H3 H)
(SUIT H4 H)
(SUIT H5 H)
(SUIT H6 H)
(SUIT H7 H)
(SUIT H8 H)
(SUIT H9 H)
(SUIT H10 H)
(SUIT H11 H)
(SUIT H12 H)
(SUIT H13 H)
(CANSTACK C2 H3)
(CANSTACK C3 H4)
(CANSTACK C4 H5)
(CANSTACK C5 H6)
(CANSTACK C6 H7)
(CANSTACK C7 H8)
(CANSTACK C8 H9)
(CANSTACK C9 H10)
(CANSTACK C10 H11)
(CANSTACK C11 H12)
(CANSTACK C12 H13)
(CANSTACK H2 C3)
(CANSTACK H3 C4)
(CANSTACK H4 C5)
(CANSTACK H5 C6)
(CANSTACK H6 C7)
(CANSTACK H7 C8)
(CANSTACK H8 C9)
(CANSTACK H9 C10)
(CANSTACK H10 C11)
(CANSTACK H11 C12)
(CANSTACK H12 C13)
(HOME C0)
(HOME H0)
(CELLSPACE CELLN4)
(COLSPACE COLN0)
(BOTTOMCOL H7)
(ON C12 H7)
(ON C2 C12)
(ON H9 C2)
(ON H11 H9)
(CLEAR H11)
(BOTTOMCOL C7)
(ON C6 C7)
(ON H8 C6)
(ON H12 H8)
(ON C10 H12)
(ON C5 C10)
(ON H13 C5)
(CLEAR H13)
(BOTTOMCOL H4)
(ON C4 H4)
(ON C11 C4)
(ON H6 C11)
(ON H2 H6)
(ON C8 H2)
(ON H10 C8)
(ON CA H10)
(ON H3 CA)
(ON H5 H3)
(CLEAR H5)
(BOTTOMCOL HA)
(ON C3 HA)
(ON C13 C3)
(ON C9 C13)
(CLEAR C9)
)
(:goal
(and
(HOME C13)
(HOME H13)
)
)
)
