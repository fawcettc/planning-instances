(define (problem freecell-f1-c2-v33-i2-A1)
(:domain freecell)
(:objects
          C0 CA C2 C3
          H0 HA H2 H3
 - card
          CELLN0 CELLN1
 - cellnum
          COLN0 COLN1 COLN2
 - colnum
          N0 N1 N2 N3
 - num
           C H
 - suit
)
(:init
(VALUE C0 N0)
(VALUE CA N1)
(VALUE C2 N2)
(VALUE C3 N3)
(VALUE H0 N0)
(VALUE HA N1)
(VALUE H2 N2)
(VALUE H3 N3)
(CELLSUCCESSOR CELLN1 CELLN0)
(COLSUCCESSOR COLN1 COLN0)
(COLSUCCESSOR COLN2 COLN1)
(SUCCESSOR N1 N0)
(SUCCESSOR N2 N1)
(SUCCESSOR N3 N2)
(SUIT C0 C)
(SUIT CA C)
(SUIT C2 C)
(SUIT C3 C)
(SUIT H0 H)
(SUIT HA H)
(SUIT H2 H)
(SUIT H3 H)
(CANSTACK C2 H3)
(CANSTACK H2 C3)
(HOME C0)
(HOME H0)
(CELLSPACE CELLN1)
(COLSPACE COLN0)
(BOTTOMCOL C2)
(ON H3 C2)
(ON H2 H3)
(CLEAR H2)
(BOTTOMCOL CA)
(ON HA CA)
(ON C3 HA)
(CLEAR C3)
)
(:goal
(and
(HOME C3)
(HOME H3)
)
)
)
