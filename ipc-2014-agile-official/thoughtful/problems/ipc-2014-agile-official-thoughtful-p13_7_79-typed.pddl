(define (problem thoughtful-s13-t7)
(:domain thoughtful-typed)
(:objects
    C0 CA C2 C3 C4 C5 C6 C7 C8 C9 CT CJ CQ CK
    D0 DA D2 D3 D4 D5 D6 D7 D8 D9 DT DJ DQ DK
    H0 HA H2 H3 H4 H5 H6 H7 H8 H9 HT HJ HQ HK
    S0 SA S2 S3 S4 S5 S6 S7 S8 S9 ST SJ SQ SK
 - card
    COLN0 COLN1 COLN2 COLN3 COLN4 COLN5 COLN6 COLN7
 - colnum
    N0 N1 N2 N3 N4 N5 N6 N7 N8 N9 N10 N11 N12 N13
 - num
    C D H S
 - suit
)
(:init
(VALUE C0 N0)
(VALUE D0 N0)
(VALUE H0 N0)
(VALUE S0 N0)
(VALUE CA N1)
(VALUE DA N1)
(VALUE HA N1)
(VALUE SA N1)
(VALUE C2 N2)
(VALUE D2 N2)
(VALUE H2 N2)
(VALUE S2 N2)
(VALUE C3 N3)
(VALUE D3 N3)
(VALUE H3 N3)
(VALUE S3 N3)
(VALUE C4 N4)
(VALUE D4 N4)
(VALUE H4 N4)
(VALUE S4 N4)
(VALUE C5 N5)
(VALUE D5 N5)
(VALUE H5 N5)
(VALUE S5 N5)
(VALUE C6 N6)
(VALUE D6 N6)
(VALUE H6 N6)
(VALUE S6 N6)
(VALUE C7 N7)
(VALUE D7 N7)
(VALUE H7 N7)
(VALUE S7 N7)
(VALUE C8 N8)
(VALUE D8 N8)
(VALUE H8 N8)
(VALUE S8 N8)
(VALUE C9 N9)
(VALUE D9 N9)
(VALUE H9 N9)
(VALUE S9 N9)
(VALUE CT N10)
(VALUE DT N10)
(VALUE HT N10)
(VALUE ST N10)
(VALUE CJ N11)
(VALUE DJ N11)
(VALUE HJ N11)
(VALUE SJ N11)
(VALUE CQ N12)
(VALUE DQ N12)
(VALUE HQ N12)
(VALUE SQ N12)
(VALUE CK N13)
(VALUE DK N13)
(VALUE HK N13)
(VALUE SK N13)
(COLSUCCESSOR COLN1 COLN0)
(COLSUCCESSOR COLN2 COLN1)
(COLSUCCESSOR COLN3 COLN2)
(COLSUCCESSOR COLN4 COLN3)
(COLSUCCESSOR COLN5 COLN4)
(COLSUCCESSOR COLN6 COLN5)
(COLSUCCESSOR COLN7 COLN6)
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
(SUIT D0 D)
(SUIT H0 H)
(SUIT S0 S)
(SUIT CA C)
(SUIT DA D)
(SUIT HA H)
(SUIT SA S)
(SUIT C2 C)
(SUIT D2 D)
(SUIT H2 H)
(SUIT S2 S)
(SUIT C3 C)
(SUIT D3 D)
(SUIT H3 H)
(SUIT S3 S)
(SUIT C4 C)
(SUIT D4 D)
(SUIT H4 H)
(SUIT S4 S)
(SUIT C5 C)
(SUIT D5 D)
(SUIT H5 H)
(SUIT S5 S)
(SUIT C6 C)
(SUIT D6 D)
(SUIT H6 H)
(SUIT S6 S)
(SUIT C7 C)
(SUIT D7 D)
(SUIT H7 H)
(SUIT S7 S)
(SUIT C8 C)
(SUIT D8 D)
(SUIT H8 H)
(SUIT S8 S)
(SUIT C9 C)
(SUIT D9 D)
(SUIT H9 H)
(SUIT S9 S)
(SUIT CT C)
(SUIT DT D)
(SUIT HT H)
(SUIT ST S)
(SUIT CJ C)
(SUIT DJ D)
(SUIT HJ H)
(SUIT SJ S)
(SUIT CQ C)
(SUIT DQ D)
(SUIT HQ H)
(SUIT SQ S)
(SUIT CK C)
(SUIT DK D)
(SUIT HK H)
(SUIT SK S)
(KING CK)
(KING DK)
(KING HK)
(KING SK)
(CANSTACK C2 D3)
(CANSTACK C2 H3)
(CANSTACK S2 D3)
(CANSTACK S2 H3)
(CANSTACK D2 C3)
(CANSTACK D2 S3)
(CANSTACK H2 C3)
(CANSTACK H2 S3)
(CANSTACK C3 D4)
(CANSTACK C3 H4)
(CANSTACK S3 D4)
(CANSTACK S3 H4)
(CANSTACK D3 C4)
(CANSTACK D3 S4)
(CANSTACK H3 C4)
(CANSTACK H3 S4)
(CANSTACK C4 D5)
(CANSTACK C4 H5)
(CANSTACK S4 D5)
(CANSTACK S4 H5)
(CANSTACK D4 C5)
(CANSTACK D4 S5)
(CANSTACK H4 C5)
(CANSTACK H4 S5)
(CANSTACK C5 D6)
(CANSTACK C5 H6)
(CANSTACK S5 D6)
(CANSTACK S5 H6)
(CANSTACK D5 C6)
(CANSTACK D5 S6)
(CANSTACK H5 C6)
(CANSTACK H5 S6)
(CANSTACK C6 D7)
(CANSTACK C6 H7)
(CANSTACK S6 D7)
(CANSTACK S6 H7)
(CANSTACK D6 C7)
(CANSTACK D6 S7)
(CANSTACK H6 C7)
(CANSTACK H6 S7)
(CANSTACK C7 D8)
(CANSTACK C7 H8)
(CANSTACK S7 D8)
(CANSTACK S7 H8)
(CANSTACK D7 C8)
(CANSTACK D7 S8)
(CANSTACK H7 C8)
(CANSTACK H7 S8)
(CANSTACK C8 D9)
(CANSTACK C8 H9)
(CANSTACK S8 D9)
(CANSTACK S8 H9)
(CANSTACK D8 C9)
(CANSTACK D8 S9)
(CANSTACK H8 C9)
(CANSTACK H8 S9)
(CANSTACK C9 DT)
(CANSTACK C9 HT)
(CANSTACK S9 DT)
(CANSTACK S9 HT)
(CANSTACK D9 CT)
(CANSTACK D9 ST)
(CANSTACK H9 CT)
(CANSTACK H9 ST)
(CANSTACK CT DJ)
(CANSTACK CT HJ)
(CANSTACK ST DJ)
(CANSTACK ST HJ)
(CANSTACK DT CJ)
(CANSTACK DT SJ)
(CANSTACK HT CJ)
(CANSTACK HT SJ)
(CANSTACK CJ DQ)
(CANSTACK CJ HQ)
(CANSTACK SJ DQ)
(CANSTACK SJ HQ)
(CANSTACK DJ CQ)
(CANSTACK DJ SQ)
(CANSTACK HJ CQ)
(CANSTACK HJ SQ)
(CANSTACK CQ DK)
(CANSTACK CQ HK)
(CANSTACK SQ DK)
(CANSTACK SQ HK)
(CANSTACK DQ CK)
(CANSTACK DQ SK)
(CANSTACK HQ CK)
(CANSTACK HQ SK)
(COLSPACE COLN0)
(BOTTOMCOL ST)
(CLEAR ST)
(FACEUP ST)
(BOTTOMCOL C9)
(ON H4 C9)
(CLEAR H4)
(FACEUP H4)
(BOTTOMCOL CK)
(ON CT CK)
(ON SA CT)
(CLEAR SA)
(FACEUP SA)
(BOTTOMCOL SK)
(ON DT SK)
(ON HJ DT)
(ON D9 HJ)
(CLEAR D9)
(FACEUP D9)
(BOTTOMCOL C4)
(ON D7 C4)
(ON DQ D7)
(ON S6 DQ)
(ON DA S6)
(CLEAR DA)
(FACEUP DA)
(BOTTOMCOL H8)
(ON S9 H8)
(ON CJ S9)
(ON H6 CJ)
(ON C8 H6)
(ON D3 C8)
(CLEAR D3)
(FACEUP D3)
(BOTTOMCOL CA)
(ON C3 CA)
(ON SJ C3)
(ON S2 SJ)
(ON S3 S2)
(ON H2 S3)
(ON H7 H2)
(CLEAR H7)
(FACEUP H7)
(BOTTOMTALON C5)
(ONTALON D2 C5)
(ONTALON S4 D2)
(ONTALON C2 S4)
(ONTALON S8 C2)
(ONTALON D5 S8)
(ONTALON D4 D5)
(ONTALON DJ D4)
(ONTALON D6 DJ)
(ONTALON H5 D6)
(ONTALON D8 H5)
(ONTALON CQ D8)
(ONTALON SQ CQ)
(ONTALON S5 SQ)
(ONTALON HK S5)
(ONTALON HQ HK)
(ONTALON C7 HQ)
(ONTALON C6 C7)
(ONTALON HA C6)
(ONTALON S7 HA)
(ONTALON H9 S7)
(ONTALON H3 H9)
(ONTALON DK H3)
(ONTALON HT DK)
(TOPTALON HT)
(TALONPLAYABLE S4)
(HOME C0)
(HOME D0)
(HOME H0)
(HOME S0)
)
(:goal
(and
(HOME CK)
(HOME DK)
(HOME HK)
(HOME SK)
)
)
)
