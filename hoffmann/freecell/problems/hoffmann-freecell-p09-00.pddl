(define (problem freecell-2-1)
(:domain freecell)
(:objects
    S0
    SA
    S2
    S3
    H0
    HA
    H2
    H3
 - card
    CELLN0
    CELLN1
- cellnum
    COLN0
    COLN1
    COLN2
- colnum
    N0
    N1
    N2
    N3
- num
    S
    H
 - suit
)
(:init
    (VALUE H0 N0)
    (VALUE HA N1)
    (VALUE H2 N2)
    (VALUE H3 N3)
    (VALUE S0 N0)
    (VALUE SA N1)
    (VALUE S2 N2)
    (VALUE S3 N3)
    (CELLSUCCESSOR CELLN1 CELLN0)
    (COLSUCCESSOR COLN1 COLN0)
    (COLSUCCESSOR COLN2 COLN1)
    (SUCCESSOR N1 N0)
    (SUCCESSOR N2 N1)
    (SUCCESSOR N3 N2)
    (SUIT H0 H)
    (SUIT HA H)
    (SUIT H2 H)
    (SUIT H3 H)
    (SUIT S0 S)
    (SUIT SA S)
    (SUIT S2 S)
    (SUIT S3 S)
    (HOME H0)
    (HOME S0)
    (CELLSPACE CELLN1)
    (COLSPACE COLN0)
    (CANSTACK S2 H3)
    (CANSTACK H2 S3)
    (BOTTOMCOL SA)
    (ON S3 SA)
    (ON H2 S3)
    (ON S2 H2)
    (CLEAR S2)
    (BOTTOMCOL HA)
    (ON H3 HA)
    (CLEAR H3)
)
(:goal (and
    (HOME H3)
    (HOME S3)
)))
