(define (problem random-15x15-28511)
(:domain nurikabe)
(:objects
    pos-0-0 pos-0-1 pos-0-2 pos-0-3 pos-0-4 pos-0-5 pos-0-6 pos-0-7 pos-0-8 pos-0-9 pos-0-10 pos-0-11 pos-0-12 pos-0-13 pos-0-14 pos-1-0 pos-1-1 pos-1-2 pos-1-3 pos-1-4 pos-1-5 pos-1-6 pos-1-7 pos-1-8 pos-1-9 pos-1-10 pos-1-11 pos-1-12 pos-1-13 pos-1-14 pos-2-0 pos-2-1 pos-2-2 pos-2-3 pos-2-4 pos-2-5 pos-2-6 pos-2-7 pos-2-8 pos-2-9 pos-2-10 pos-2-11 pos-2-12 pos-2-13 pos-2-14 pos-3-0 pos-3-1 pos-3-2 pos-3-3 pos-3-4 pos-3-5 pos-3-6 pos-3-7 pos-3-8 pos-3-9 pos-3-10 pos-3-11 pos-3-12 pos-3-13 pos-3-14 pos-4-0 pos-4-1 pos-4-2 pos-4-3 pos-4-4 pos-4-5 pos-4-6 pos-4-7 pos-4-8 pos-4-9 pos-4-10 pos-4-11 pos-4-12 pos-4-13 pos-4-14 pos-5-0 pos-5-1 pos-5-2 pos-5-3 pos-5-4 pos-5-5 pos-5-6 pos-5-7 pos-5-8 pos-5-9 pos-5-10 pos-5-11 pos-5-12 pos-5-13 pos-5-14 pos-6-0 pos-6-1 pos-6-2 pos-6-3 pos-6-4 pos-6-5 pos-6-6 pos-6-7 pos-6-8 pos-6-9 pos-6-10 pos-6-11 pos-6-12 pos-6-13 pos-6-14 pos-7-0 pos-7-1 pos-7-2 pos-7-3 pos-7-4 pos-7-5 pos-7-6 pos-7-7 pos-7-8 pos-7-9 pos-7-10 pos-7-11 pos-7-12 pos-7-13 pos-7-14 pos-8-0 pos-8-1 pos-8-2 pos-8-3 pos-8-4 pos-8-5 pos-8-6 pos-8-7 pos-8-8 pos-8-9 pos-8-10 pos-8-11 pos-8-12 pos-8-13 pos-8-14 pos-9-0 pos-9-1 pos-9-2 pos-9-3 pos-9-4 pos-9-5 pos-9-6 pos-9-7 pos-9-8 pos-9-9 pos-9-10 pos-9-11 pos-9-12 pos-9-13 pos-9-14 pos-10-0 pos-10-1 pos-10-2 pos-10-3 pos-10-4 pos-10-5 pos-10-6 pos-10-7 pos-10-8 pos-10-9 pos-10-10 pos-10-11 pos-10-12 pos-10-13 pos-10-14 pos-11-0 pos-11-1 pos-11-2 pos-11-3 pos-11-4 pos-11-5 pos-11-6 pos-11-7 pos-11-8 pos-11-9 pos-11-10 pos-11-11 pos-11-12 pos-11-13 pos-11-14 pos-12-0 pos-12-1 pos-12-2 pos-12-3 pos-12-4 pos-12-5 pos-12-6 pos-12-7 pos-12-8 pos-12-9 pos-12-10 pos-12-11 pos-12-12 pos-12-13 pos-12-14 pos-13-0 pos-13-1 pos-13-2 pos-13-3 pos-13-4 pos-13-5 pos-13-6 pos-13-7 pos-13-8 pos-13-9 pos-13-10 pos-13-11 pos-13-12 pos-13-13 pos-13-14 pos-14-0 pos-14-1 pos-14-2 pos-14-3 pos-14-4 pos-14-5 pos-14-6 pos-14-7 pos-14-8 pos-14-9 pos-14-10 pos-14-11 pos-14-12 pos-14-13 pos-14-14 - cell
    n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 - num
    g0 g1 g2 g3 g4 g5 g6 g7 g8 g9 g10 g11 g12 g13 g14 g15 g16 g17 g18 g19 g20 g21 g22 g23 g24 g25 g26 g27 g28 g29 - group
)
(:init
    (NEXT n0 n1)
    (NEXT n1 n2)
    (NEXT n2 n3)
    (NEXT n3 n4)
    (NEXT n4 n5)
    (NEXT n5 n6)
    (NEXT n6 n7)
    (NEXT n7 n8)
    (NEXT n8 n9)
    (NEXT n9 n10)
    (CONNECTED pos-0-0 pos-1-0)
    (CONNECTED pos-0-0 pos-0-1)
    (CONNECTED pos-0-1 pos-1-1)
    (CONNECTED pos-0-1 pos-0-2)
    (CONNECTED pos-0-1 pos-0-0)
    (CONNECTED pos-0-2 pos-1-2)
    (CONNECTED pos-0-2 pos-0-3)
    (CONNECTED pos-0-2 pos-0-1)
    (CONNECTED pos-0-3 pos-1-3)
    (CONNECTED pos-0-3 pos-0-4)
    (CONNECTED pos-0-3 pos-0-2)
    (CONNECTED pos-0-4 pos-1-4)
    (CONNECTED pos-0-4 pos-0-5)
    (CONNECTED pos-0-4 pos-0-3)
    (CONNECTED pos-0-5 pos-1-5)
    (CONNECTED pos-0-5 pos-0-6)
    (CONNECTED pos-0-5 pos-0-4)
    (CONNECTED pos-0-6 pos-1-6)
    (CONNECTED pos-0-6 pos-0-7)
    (CONNECTED pos-0-6 pos-0-5)
    (CONNECTED pos-0-7 pos-1-7)
    (CONNECTED pos-0-7 pos-0-8)
    (CONNECTED pos-0-7 pos-0-6)
    (CONNECTED pos-0-8 pos-1-8)
    (CONNECTED pos-0-8 pos-0-9)
    (CONNECTED pos-0-8 pos-0-7)
    (CONNECTED pos-0-9 pos-1-9)
    (CONNECTED pos-0-9 pos-0-10)
    (CONNECTED pos-0-9 pos-0-8)
    (CONNECTED pos-0-10 pos-1-10)
    (CONNECTED pos-0-10 pos-0-11)
    (CONNECTED pos-0-10 pos-0-9)
    (CONNECTED pos-0-11 pos-1-11)
    (CONNECTED pos-0-11 pos-0-12)
    (CONNECTED pos-0-11 pos-0-10)
    (CONNECTED pos-0-12 pos-1-12)
    (CONNECTED pos-0-12 pos-0-13)
    (CONNECTED pos-0-12 pos-0-11)
    (CONNECTED pos-0-13 pos-1-13)
    (CONNECTED pos-0-13 pos-0-14)
    (CONNECTED pos-0-13 pos-0-12)
    (CONNECTED pos-0-14 pos-1-14)
    (CONNECTED pos-0-14 pos-0-13)
    (CONNECTED pos-1-0 pos-2-0)
    (CONNECTED pos-1-0 pos-1-1)
    (CONNECTED pos-1-0 pos-0-0)
    (CONNECTED pos-1-1 pos-2-1)
    (CONNECTED pos-1-1 pos-1-2)
    (CONNECTED pos-1-1 pos-0-1)
    (CONNECTED pos-1-1 pos-1-0)
    (CONNECTED pos-1-2 pos-2-2)
    (CONNECTED pos-1-2 pos-1-3)
    (CONNECTED pos-1-2 pos-0-2)
    (CONNECTED pos-1-2 pos-1-1)
    (CONNECTED pos-1-3 pos-2-3)
    (CONNECTED pos-1-3 pos-1-4)
    (CONNECTED pos-1-3 pos-0-3)
    (CONNECTED pos-1-3 pos-1-2)
    (CONNECTED pos-1-4 pos-2-4)
    (CONNECTED pos-1-4 pos-1-5)
    (CONNECTED pos-1-4 pos-0-4)
    (CONNECTED pos-1-4 pos-1-3)
    (CONNECTED pos-1-5 pos-2-5)
    (CONNECTED pos-1-5 pos-1-6)
    (CONNECTED pos-1-5 pos-0-5)
    (CONNECTED pos-1-5 pos-1-4)
    (CONNECTED pos-1-6 pos-2-6)
    (CONNECTED pos-1-6 pos-1-7)
    (CONNECTED pos-1-6 pos-0-6)
    (CONNECTED pos-1-6 pos-1-5)
    (CONNECTED pos-1-7 pos-2-7)
    (CONNECTED pos-1-7 pos-1-8)
    (CONNECTED pos-1-7 pos-0-7)
    (CONNECTED pos-1-7 pos-1-6)
    (CONNECTED pos-1-8 pos-2-8)
    (CONNECTED pos-1-8 pos-1-9)
    (CONNECTED pos-1-8 pos-0-8)
    (CONNECTED pos-1-8 pos-1-7)
    (CONNECTED pos-1-9 pos-2-9)
    (CONNECTED pos-1-9 pos-1-10)
    (CONNECTED pos-1-9 pos-0-9)
    (CONNECTED pos-1-9 pos-1-8)
    (CONNECTED pos-1-10 pos-2-10)
    (CONNECTED pos-1-10 pos-1-11)
    (CONNECTED pos-1-10 pos-0-10)
    (CONNECTED pos-1-10 pos-1-9)
    (CONNECTED pos-1-11 pos-2-11)
    (CONNECTED pos-1-11 pos-1-12)
    (CONNECTED pos-1-11 pos-0-11)
    (CONNECTED pos-1-11 pos-1-10)
    (CONNECTED pos-1-12 pos-2-12)
    (CONNECTED pos-1-12 pos-1-13)
    (CONNECTED pos-1-12 pos-0-12)
    (CONNECTED pos-1-12 pos-1-11)
    (CONNECTED pos-1-13 pos-2-13)
    (CONNECTED pos-1-13 pos-1-14)
    (CONNECTED pos-1-13 pos-0-13)
    (CONNECTED pos-1-13 pos-1-12)
    (CONNECTED pos-1-14 pos-2-14)
    (CONNECTED pos-1-14 pos-0-14)
    (CONNECTED pos-1-14 pos-1-13)
    (CONNECTED pos-2-0 pos-3-0)
    (CONNECTED pos-2-0 pos-2-1)
    (CONNECTED pos-2-0 pos-1-0)
    (CONNECTED pos-2-1 pos-3-1)
    (CONNECTED pos-2-1 pos-2-2)
    (CONNECTED pos-2-1 pos-1-1)
    (CONNECTED pos-2-1 pos-2-0)
    (CONNECTED pos-2-2 pos-3-2)
    (CONNECTED pos-2-2 pos-2-3)
    (CONNECTED pos-2-2 pos-1-2)
    (CONNECTED pos-2-2 pos-2-1)
    (CONNECTED pos-2-3 pos-3-3)
    (CONNECTED pos-2-3 pos-2-4)
    (CONNECTED pos-2-3 pos-1-3)
    (CONNECTED pos-2-3 pos-2-2)
    (CONNECTED pos-2-4 pos-3-4)
    (CONNECTED pos-2-4 pos-2-5)
    (CONNECTED pos-2-4 pos-1-4)
    (CONNECTED pos-2-4 pos-2-3)
    (CONNECTED pos-2-5 pos-3-5)
    (CONNECTED pos-2-5 pos-2-6)
    (CONNECTED pos-2-5 pos-1-5)
    (CONNECTED pos-2-5 pos-2-4)
    (CONNECTED pos-2-6 pos-3-6)
    (CONNECTED pos-2-6 pos-2-7)
    (CONNECTED pos-2-6 pos-1-6)
    (CONNECTED pos-2-6 pos-2-5)
    (CONNECTED pos-2-7 pos-3-7)
    (CONNECTED pos-2-7 pos-2-8)
    (CONNECTED pos-2-7 pos-1-7)
    (CONNECTED pos-2-7 pos-2-6)
    (CONNECTED pos-2-8 pos-3-8)
    (CONNECTED pos-2-8 pos-2-9)
    (CONNECTED pos-2-8 pos-1-8)
    (CONNECTED pos-2-8 pos-2-7)
    (CONNECTED pos-2-9 pos-3-9)
    (CONNECTED pos-2-9 pos-2-10)
    (CONNECTED pos-2-9 pos-1-9)
    (CONNECTED pos-2-9 pos-2-8)
    (CONNECTED pos-2-10 pos-3-10)
    (CONNECTED pos-2-10 pos-2-11)
    (CONNECTED pos-2-10 pos-1-10)
    (CONNECTED pos-2-10 pos-2-9)
    (CONNECTED pos-2-11 pos-3-11)
    (CONNECTED pos-2-11 pos-2-12)
    (CONNECTED pos-2-11 pos-1-11)
    (CONNECTED pos-2-11 pos-2-10)
    (CONNECTED pos-2-12 pos-3-12)
    (CONNECTED pos-2-12 pos-2-13)
    (CONNECTED pos-2-12 pos-1-12)
    (CONNECTED pos-2-12 pos-2-11)
    (CONNECTED pos-2-13 pos-3-13)
    (CONNECTED pos-2-13 pos-2-14)
    (CONNECTED pos-2-13 pos-1-13)
    (CONNECTED pos-2-13 pos-2-12)
    (CONNECTED pos-2-14 pos-3-14)
    (CONNECTED pos-2-14 pos-1-14)
    (CONNECTED pos-2-14 pos-2-13)
    (CONNECTED pos-3-0 pos-4-0)
    (CONNECTED pos-3-0 pos-3-1)
    (CONNECTED pos-3-0 pos-2-0)
    (CONNECTED pos-3-1 pos-4-1)
    (CONNECTED pos-3-1 pos-3-2)
    (CONNECTED pos-3-1 pos-2-1)
    (CONNECTED pos-3-1 pos-3-0)
    (CONNECTED pos-3-2 pos-4-2)
    (CONNECTED pos-3-2 pos-3-3)
    (CONNECTED pos-3-2 pos-2-2)
    (CONNECTED pos-3-2 pos-3-1)
    (CONNECTED pos-3-3 pos-4-3)
    (CONNECTED pos-3-3 pos-3-4)
    (CONNECTED pos-3-3 pos-2-3)
    (CONNECTED pos-3-3 pos-3-2)
    (CONNECTED pos-3-4 pos-4-4)
    (CONNECTED pos-3-4 pos-3-5)
    (CONNECTED pos-3-4 pos-2-4)
    (CONNECTED pos-3-4 pos-3-3)
    (CONNECTED pos-3-5 pos-4-5)
    (CONNECTED pos-3-5 pos-3-6)
    (CONNECTED pos-3-5 pos-2-5)
    (CONNECTED pos-3-5 pos-3-4)
    (CONNECTED pos-3-6 pos-4-6)
    (CONNECTED pos-3-6 pos-3-7)
    (CONNECTED pos-3-6 pos-2-6)
    (CONNECTED pos-3-6 pos-3-5)
    (CONNECTED pos-3-7 pos-4-7)
    (CONNECTED pos-3-7 pos-3-8)
    (CONNECTED pos-3-7 pos-2-7)
    (CONNECTED pos-3-7 pos-3-6)
    (CONNECTED pos-3-8 pos-4-8)
    (CONNECTED pos-3-8 pos-3-9)
    (CONNECTED pos-3-8 pos-2-8)
    (CONNECTED pos-3-8 pos-3-7)
    (CONNECTED pos-3-9 pos-4-9)
    (CONNECTED pos-3-9 pos-3-10)
    (CONNECTED pos-3-9 pos-2-9)
    (CONNECTED pos-3-9 pos-3-8)
    (CONNECTED pos-3-10 pos-4-10)
    (CONNECTED pos-3-10 pos-3-11)
    (CONNECTED pos-3-10 pos-2-10)
    (CONNECTED pos-3-10 pos-3-9)
    (CONNECTED pos-3-11 pos-4-11)
    (CONNECTED pos-3-11 pos-3-12)
    (CONNECTED pos-3-11 pos-2-11)
    (CONNECTED pos-3-11 pos-3-10)
    (CONNECTED pos-3-12 pos-4-12)
    (CONNECTED pos-3-12 pos-3-13)
    (CONNECTED pos-3-12 pos-2-12)
    (CONNECTED pos-3-12 pos-3-11)
    (CONNECTED pos-3-13 pos-4-13)
    (CONNECTED pos-3-13 pos-3-14)
    (CONNECTED pos-3-13 pos-2-13)
    (CONNECTED pos-3-13 pos-3-12)
    (CONNECTED pos-3-14 pos-4-14)
    (CONNECTED pos-3-14 pos-2-14)
    (CONNECTED pos-3-14 pos-3-13)
    (CONNECTED pos-4-0 pos-5-0)
    (CONNECTED pos-4-0 pos-4-1)
    (CONNECTED pos-4-0 pos-3-0)
    (CONNECTED pos-4-1 pos-5-1)
    (CONNECTED pos-4-1 pos-4-2)
    (CONNECTED pos-4-1 pos-3-1)
    (CONNECTED pos-4-1 pos-4-0)
    (CONNECTED pos-4-2 pos-5-2)
    (CONNECTED pos-4-2 pos-4-3)
    (CONNECTED pos-4-2 pos-3-2)
    (CONNECTED pos-4-2 pos-4-1)
    (CONNECTED pos-4-3 pos-5-3)
    (CONNECTED pos-4-3 pos-4-4)
    (CONNECTED pos-4-3 pos-3-3)
    (CONNECTED pos-4-3 pos-4-2)
    (CONNECTED pos-4-4 pos-5-4)
    (CONNECTED pos-4-4 pos-4-5)
    (CONNECTED pos-4-4 pos-3-4)
    (CONNECTED pos-4-4 pos-4-3)
    (CONNECTED pos-4-5 pos-5-5)
    (CONNECTED pos-4-5 pos-4-6)
    (CONNECTED pos-4-5 pos-3-5)
    (CONNECTED pos-4-5 pos-4-4)
    (CONNECTED pos-4-6 pos-5-6)
    (CONNECTED pos-4-6 pos-4-7)
    (CONNECTED pos-4-6 pos-3-6)
    (CONNECTED pos-4-6 pos-4-5)
    (CONNECTED pos-4-7 pos-5-7)
    (CONNECTED pos-4-7 pos-4-8)
    (CONNECTED pos-4-7 pos-3-7)
    (CONNECTED pos-4-7 pos-4-6)
    (CONNECTED pos-4-8 pos-5-8)
    (CONNECTED pos-4-8 pos-4-9)
    (CONNECTED pos-4-8 pos-3-8)
    (CONNECTED pos-4-8 pos-4-7)
    (CONNECTED pos-4-9 pos-5-9)
    (CONNECTED pos-4-9 pos-4-10)
    (CONNECTED pos-4-9 pos-3-9)
    (CONNECTED pos-4-9 pos-4-8)
    (CONNECTED pos-4-10 pos-5-10)
    (CONNECTED pos-4-10 pos-4-11)
    (CONNECTED pos-4-10 pos-3-10)
    (CONNECTED pos-4-10 pos-4-9)
    (CONNECTED pos-4-11 pos-5-11)
    (CONNECTED pos-4-11 pos-4-12)
    (CONNECTED pos-4-11 pos-3-11)
    (CONNECTED pos-4-11 pos-4-10)
    (CONNECTED pos-4-12 pos-5-12)
    (CONNECTED pos-4-12 pos-4-13)
    (CONNECTED pos-4-12 pos-3-12)
    (CONNECTED pos-4-12 pos-4-11)
    (CONNECTED pos-4-13 pos-5-13)
    (CONNECTED pos-4-13 pos-4-14)
    (CONNECTED pos-4-13 pos-3-13)
    (CONNECTED pos-4-13 pos-4-12)
    (CONNECTED pos-4-14 pos-5-14)
    (CONNECTED pos-4-14 pos-3-14)
    (CONNECTED pos-4-14 pos-4-13)
    (CONNECTED pos-5-0 pos-6-0)
    (CONNECTED pos-5-0 pos-5-1)
    (CONNECTED pos-5-0 pos-4-0)
    (CONNECTED pos-5-1 pos-6-1)
    (CONNECTED pos-5-1 pos-5-2)
    (CONNECTED pos-5-1 pos-4-1)
    (CONNECTED pos-5-1 pos-5-0)
    (CONNECTED pos-5-2 pos-6-2)
    (CONNECTED pos-5-2 pos-5-3)
    (CONNECTED pos-5-2 pos-4-2)
    (CONNECTED pos-5-2 pos-5-1)
    (CONNECTED pos-5-3 pos-6-3)
    (CONNECTED pos-5-3 pos-5-4)
    (CONNECTED pos-5-3 pos-4-3)
    (CONNECTED pos-5-3 pos-5-2)
    (CONNECTED pos-5-4 pos-6-4)
    (CONNECTED pos-5-4 pos-5-5)
    (CONNECTED pos-5-4 pos-4-4)
    (CONNECTED pos-5-4 pos-5-3)
    (CONNECTED pos-5-5 pos-6-5)
    (CONNECTED pos-5-5 pos-5-6)
    (CONNECTED pos-5-5 pos-4-5)
    (CONNECTED pos-5-5 pos-5-4)
    (CONNECTED pos-5-6 pos-6-6)
    (CONNECTED pos-5-6 pos-5-7)
    (CONNECTED pos-5-6 pos-4-6)
    (CONNECTED pos-5-6 pos-5-5)
    (CONNECTED pos-5-7 pos-6-7)
    (CONNECTED pos-5-7 pos-5-8)
    (CONNECTED pos-5-7 pos-4-7)
    (CONNECTED pos-5-7 pos-5-6)
    (CONNECTED pos-5-8 pos-6-8)
    (CONNECTED pos-5-8 pos-5-9)
    (CONNECTED pos-5-8 pos-4-8)
    (CONNECTED pos-5-8 pos-5-7)
    (CONNECTED pos-5-9 pos-6-9)
    (CONNECTED pos-5-9 pos-5-10)
    (CONNECTED pos-5-9 pos-4-9)
    (CONNECTED pos-5-9 pos-5-8)
    (CONNECTED pos-5-10 pos-6-10)
    (CONNECTED pos-5-10 pos-5-11)
    (CONNECTED pos-5-10 pos-4-10)
    (CONNECTED pos-5-10 pos-5-9)
    (CONNECTED pos-5-11 pos-6-11)
    (CONNECTED pos-5-11 pos-5-12)
    (CONNECTED pos-5-11 pos-4-11)
    (CONNECTED pos-5-11 pos-5-10)
    (CONNECTED pos-5-12 pos-6-12)
    (CONNECTED pos-5-12 pos-5-13)
    (CONNECTED pos-5-12 pos-4-12)
    (CONNECTED pos-5-12 pos-5-11)
    (CONNECTED pos-5-13 pos-6-13)
    (CONNECTED pos-5-13 pos-5-14)
    (CONNECTED pos-5-13 pos-4-13)
    (CONNECTED pos-5-13 pos-5-12)
    (CONNECTED pos-5-14 pos-6-14)
    (CONNECTED pos-5-14 pos-4-14)
    (CONNECTED pos-5-14 pos-5-13)
    (CONNECTED pos-6-0 pos-7-0)
    (CONNECTED pos-6-0 pos-6-1)
    (CONNECTED pos-6-0 pos-5-0)
    (CONNECTED pos-6-1 pos-7-1)
    (CONNECTED pos-6-1 pos-6-2)
    (CONNECTED pos-6-1 pos-5-1)
    (CONNECTED pos-6-1 pos-6-0)
    (CONNECTED pos-6-2 pos-7-2)
    (CONNECTED pos-6-2 pos-6-3)
    (CONNECTED pos-6-2 pos-5-2)
    (CONNECTED pos-6-2 pos-6-1)
    (CONNECTED pos-6-3 pos-7-3)
    (CONNECTED pos-6-3 pos-6-4)
    (CONNECTED pos-6-3 pos-5-3)
    (CONNECTED pos-6-3 pos-6-2)
    (CONNECTED pos-6-4 pos-7-4)
    (CONNECTED pos-6-4 pos-6-5)
    (CONNECTED pos-6-4 pos-5-4)
    (CONNECTED pos-6-4 pos-6-3)
    (CONNECTED pos-6-5 pos-7-5)
    (CONNECTED pos-6-5 pos-6-6)
    (CONNECTED pos-6-5 pos-5-5)
    (CONNECTED pos-6-5 pos-6-4)
    (CONNECTED pos-6-6 pos-7-6)
    (CONNECTED pos-6-6 pos-6-7)
    (CONNECTED pos-6-6 pos-5-6)
    (CONNECTED pos-6-6 pos-6-5)
    (CONNECTED pos-6-7 pos-7-7)
    (CONNECTED pos-6-7 pos-6-8)
    (CONNECTED pos-6-7 pos-5-7)
    (CONNECTED pos-6-7 pos-6-6)
    (CONNECTED pos-6-8 pos-7-8)
    (CONNECTED pos-6-8 pos-6-9)
    (CONNECTED pos-6-8 pos-5-8)
    (CONNECTED pos-6-8 pos-6-7)
    (CONNECTED pos-6-9 pos-7-9)
    (CONNECTED pos-6-9 pos-6-10)
    (CONNECTED pos-6-9 pos-5-9)
    (CONNECTED pos-6-9 pos-6-8)
    (CONNECTED pos-6-10 pos-7-10)
    (CONNECTED pos-6-10 pos-6-11)
    (CONNECTED pos-6-10 pos-5-10)
    (CONNECTED pos-6-10 pos-6-9)
    (CONNECTED pos-6-11 pos-7-11)
    (CONNECTED pos-6-11 pos-6-12)
    (CONNECTED pos-6-11 pos-5-11)
    (CONNECTED pos-6-11 pos-6-10)
    (CONNECTED pos-6-12 pos-7-12)
    (CONNECTED pos-6-12 pos-6-13)
    (CONNECTED pos-6-12 pos-5-12)
    (CONNECTED pos-6-12 pos-6-11)
    (CONNECTED pos-6-13 pos-7-13)
    (CONNECTED pos-6-13 pos-6-14)
    (CONNECTED pos-6-13 pos-5-13)
    (CONNECTED pos-6-13 pos-6-12)
    (CONNECTED pos-6-14 pos-7-14)
    (CONNECTED pos-6-14 pos-5-14)
    (CONNECTED pos-6-14 pos-6-13)
    (CONNECTED pos-7-0 pos-8-0)
    (CONNECTED pos-7-0 pos-7-1)
    (CONNECTED pos-7-0 pos-6-0)
    (CONNECTED pos-7-1 pos-8-1)
    (CONNECTED pos-7-1 pos-7-2)
    (CONNECTED pos-7-1 pos-6-1)
    (CONNECTED pos-7-1 pos-7-0)
    (CONNECTED pos-7-2 pos-8-2)
    (CONNECTED pos-7-2 pos-7-3)
    (CONNECTED pos-7-2 pos-6-2)
    (CONNECTED pos-7-2 pos-7-1)
    (CONNECTED pos-7-3 pos-8-3)
    (CONNECTED pos-7-3 pos-7-4)
    (CONNECTED pos-7-3 pos-6-3)
    (CONNECTED pos-7-3 pos-7-2)
    (CONNECTED pos-7-4 pos-8-4)
    (CONNECTED pos-7-4 pos-7-5)
    (CONNECTED pos-7-4 pos-6-4)
    (CONNECTED pos-7-4 pos-7-3)
    (CONNECTED pos-7-5 pos-8-5)
    (CONNECTED pos-7-5 pos-7-6)
    (CONNECTED pos-7-5 pos-6-5)
    (CONNECTED pos-7-5 pos-7-4)
    (CONNECTED pos-7-6 pos-8-6)
    (CONNECTED pos-7-6 pos-7-7)
    (CONNECTED pos-7-6 pos-6-6)
    (CONNECTED pos-7-6 pos-7-5)
    (CONNECTED pos-7-7 pos-8-7)
    (CONNECTED pos-7-7 pos-7-8)
    (CONNECTED pos-7-7 pos-6-7)
    (CONNECTED pos-7-7 pos-7-6)
    (CONNECTED pos-7-8 pos-8-8)
    (CONNECTED pos-7-8 pos-7-9)
    (CONNECTED pos-7-8 pos-6-8)
    (CONNECTED pos-7-8 pos-7-7)
    (CONNECTED pos-7-9 pos-8-9)
    (CONNECTED pos-7-9 pos-7-10)
    (CONNECTED pos-7-9 pos-6-9)
    (CONNECTED pos-7-9 pos-7-8)
    (CONNECTED pos-7-10 pos-8-10)
    (CONNECTED pos-7-10 pos-7-11)
    (CONNECTED pos-7-10 pos-6-10)
    (CONNECTED pos-7-10 pos-7-9)
    (CONNECTED pos-7-11 pos-8-11)
    (CONNECTED pos-7-11 pos-7-12)
    (CONNECTED pos-7-11 pos-6-11)
    (CONNECTED pos-7-11 pos-7-10)
    (CONNECTED pos-7-12 pos-8-12)
    (CONNECTED pos-7-12 pos-7-13)
    (CONNECTED pos-7-12 pos-6-12)
    (CONNECTED pos-7-12 pos-7-11)
    (CONNECTED pos-7-13 pos-8-13)
    (CONNECTED pos-7-13 pos-7-14)
    (CONNECTED pos-7-13 pos-6-13)
    (CONNECTED pos-7-13 pos-7-12)
    (CONNECTED pos-7-14 pos-8-14)
    (CONNECTED pos-7-14 pos-6-14)
    (CONNECTED pos-7-14 pos-7-13)
    (CONNECTED pos-8-0 pos-9-0)
    (CONNECTED pos-8-0 pos-8-1)
    (CONNECTED pos-8-0 pos-7-0)
    (CONNECTED pos-8-1 pos-9-1)
    (CONNECTED pos-8-1 pos-8-2)
    (CONNECTED pos-8-1 pos-7-1)
    (CONNECTED pos-8-1 pos-8-0)
    (CONNECTED pos-8-2 pos-9-2)
    (CONNECTED pos-8-2 pos-8-3)
    (CONNECTED pos-8-2 pos-7-2)
    (CONNECTED pos-8-2 pos-8-1)
    (CONNECTED pos-8-3 pos-9-3)
    (CONNECTED pos-8-3 pos-8-4)
    (CONNECTED pos-8-3 pos-7-3)
    (CONNECTED pos-8-3 pos-8-2)
    (CONNECTED pos-8-4 pos-9-4)
    (CONNECTED pos-8-4 pos-8-5)
    (CONNECTED pos-8-4 pos-7-4)
    (CONNECTED pos-8-4 pos-8-3)
    (CONNECTED pos-8-5 pos-9-5)
    (CONNECTED pos-8-5 pos-8-6)
    (CONNECTED pos-8-5 pos-7-5)
    (CONNECTED pos-8-5 pos-8-4)
    (CONNECTED pos-8-6 pos-9-6)
    (CONNECTED pos-8-6 pos-8-7)
    (CONNECTED pos-8-6 pos-7-6)
    (CONNECTED pos-8-6 pos-8-5)
    (CONNECTED pos-8-7 pos-9-7)
    (CONNECTED pos-8-7 pos-8-8)
    (CONNECTED pos-8-7 pos-7-7)
    (CONNECTED pos-8-7 pos-8-6)
    (CONNECTED pos-8-8 pos-9-8)
    (CONNECTED pos-8-8 pos-8-9)
    (CONNECTED pos-8-8 pos-7-8)
    (CONNECTED pos-8-8 pos-8-7)
    (CONNECTED pos-8-9 pos-9-9)
    (CONNECTED pos-8-9 pos-8-10)
    (CONNECTED pos-8-9 pos-7-9)
    (CONNECTED pos-8-9 pos-8-8)
    (CONNECTED pos-8-10 pos-9-10)
    (CONNECTED pos-8-10 pos-8-11)
    (CONNECTED pos-8-10 pos-7-10)
    (CONNECTED pos-8-10 pos-8-9)
    (CONNECTED pos-8-11 pos-9-11)
    (CONNECTED pos-8-11 pos-8-12)
    (CONNECTED pos-8-11 pos-7-11)
    (CONNECTED pos-8-11 pos-8-10)
    (CONNECTED pos-8-12 pos-9-12)
    (CONNECTED pos-8-12 pos-8-13)
    (CONNECTED pos-8-12 pos-7-12)
    (CONNECTED pos-8-12 pos-8-11)
    (CONNECTED pos-8-13 pos-9-13)
    (CONNECTED pos-8-13 pos-8-14)
    (CONNECTED pos-8-13 pos-7-13)
    (CONNECTED pos-8-13 pos-8-12)
    (CONNECTED pos-8-14 pos-9-14)
    (CONNECTED pos-8-14 pos-7-14)
    (CONNECTED pos-8-14 pos-8-13)
    (CONNECTED pos-9-0 pos-10-0)
    (CONNECTED pos-9-0 pos-9-1)
    (CONNECTED pos-9-0 pos-8-0)
    (CONNECTED pos-9-1 pos-10-1)
    (CONNECTED pos-9-1 pos-9-2)
    (CONNECTED pos-9-1 pos-8-1)
    (CONNECTED pos-9-1 pos-9-0)
    (CONNECTED pos-9-2 pos-10-2)
    (CONNECTED pos-9-2 pos-9-3)
    (CONNECTED pos-9-2 pos-8-2)
    (CONNECTED pos-9-2 pos-9-1)
    (CONNECTED pos-9-3 pos-10-3)
    (CONNECTED pos-9-3 pos-9-4)
    (CONNECTED pos-9-3 pos-8-3)
    (CONNECTED pos-9-3 pos-9-2)
    (CONNECTED pos-9-4 pos-10-4)
    (CONNECTED pos-9-4 pos-9-5)
    (CONNECTED pos-9-4 pos-8-4)
    (CONNECTED pos-9-4 pos-9-3)
    (CONNECTED pos-9-5 pos-10-5)
    (CONNECTED pos-9-5 pos-9-6)
    (CONNECTED pos-9-5 pos-8-5)
    (CONNECTED pos-9-5 pos-9-4)
    (CONNECTED pos-9-6 pos-10-6)
    (CONNECTED pos-9-6 pos-9-7)
    (CONNECTED pos-9-6 pos-8-6)
    (CONNECTED pos-9-6 pos-9-5)
    (CONNECTED pos-9-7 pos-10-7)
    (CONNECTED pos-9-7 pos-9-8)
    (CONNECTED pos-9-7 pos-8-7)
    (CONNECTED pos-9-7 pos-9-6)
    (CONNECTED pos-9-8 pos-10-8)
    (CONNECTED pos-9-8 pos-9-9)
    (CONNECTED pos-9-8 pos-8-8)
    (CONNECTED pos-9-8 pos-9-7)
    (CONNECTED pos-9-9 pos-10-9)
    (CONNECTED pos-9-9 pos-9-10)
    (CONNECTED pos-9-9 pos-8-9)
    (CONNECTED pos-9-9 pos-9-8)
    (CONNECTED pos-9-10 pos-10-10)
    (CONNECTED pos-9-10 pos-9-11)
    (CONNECTED pos-9-10 pos-8-10)
    (CONNECTED pos-9-10 pos-9-9)
    (CONNECTED pos-9-11 pos-10-11)
    (CONNECTED pos-9-11 pos-9-12)
    (CONNECTED pos-9-11 pos-8-11)
    (CONNECTED pos-9-11 pos-9-10)
    (CONNECTED pos-9-12 pos-10-12)
    (CONNECTED pos-9-12 pos-9-13)
    (CONNECTED pos-9-12 pos-8-12)
    (CONNECTED pos-9-12 pos-9-11)
    (CONNECTED pos-9-13 pos-10-13)
    (CONNECTED pos-9-13 pos-9-14)
    (CONNECTED pos-9-13 pos-8-13)
    (CONNECTED pos-9-13 pos-9-12)
    (CONNECTED pos-9-14 pos-10-14)
    (CONNECTED pos-9-14 pos-8-14)
    (CONNECTED pos-9-14 pos-9-13)
    (CONNECTED pos-10-0 pos-11-0)
    (CONNECTED pos-10-0 pos-10-1)
    (CONNECTED pos-10-0 pos-9-0)
    (CONNECTED pos-10-1 pos-11-1)
    (CONNECTED pos-10-1 pos-10-2)
    (CONNECTED pos-10-1 pos-9-1)
    (CONNECTED pos-10-1 pos-10-0)
    (CONNECTED pos-10-2 pos-11-2)
    (CONNECTED pos-10-2 pos-10-3)
    (CONNECTED pos-10-2 pos-9-2)
    (CONNECTED pos-10-2 pos-10-1)
    (CONNECTED pos-10-3 pos-11-3)
    (CONNECTED pos-10-3 pos-10-4)
    (CONNECTED pos-10-3 pos-9-3)
    (CONNECTED pos-10-3 pos-10-2)
    (CONNECTED pos-10-4 pos-11-4)
    (CONNECTED pos-10-4 pos-10-5)
    (CONNECTED pos-10-4 pos-9-4)
    (CONNECTED pos-10-4 pos-10-3)
    (CONNECTED pos-10-5 pos-11-5)
    (CONNECTED pos-10-5 pos-10-6)
    (CONNECTED pos-10-5 pos-9-5)
    (CONNECTED pos-10-5 pos-10-4)
    (CONNECTED pos-10-6 pos-11-6)
    (CONNECTED pos-10-6 pos-10-7)
    (CONNECTED pos-10-6 pos-9-6)
    (CONNECTED pos-10-6 pos-10-5)
    (CONNECTED pos-10-7 pos-11-7)
    (CONNECTED pos-10-7 pos-10-8)
    (CONNECTED pos-10-7 pos-9-7)
    (CONNECTED pos-10-7 pos-10-6)
    (CONNECTED pos-10-8 pos-11-8)
    (CONNECTED pos-10-8 pos-10-9)
    (CONNECTED pos-10-8 pos-9-8)
    (CONNECTED pos-10-8 pos-10-7)
    (CONNECTED pos-10-9 pos-11-9)
    (CONNECTED pos-10-9 pos-10-10)
    (CONNECTED pos-10-9 pos-9-9)
    (CONNECTED pos-10-9 pos-10-8)
    (CONNECTED pos-10-10 pos-11-10)
    (CONNECTED pos-10-10 pos-10-11)
    (CONNECTED pos-10-10 pos-9-10)
    (CONNECTED pos-10-10 pos-10-9)
    (CONNECTED pos-10-11 pos-11-11)
    (CONNECTED pos-10-11 pos-10-12)
    (CONNECTED pos-10-11 pos-9-11)
    (CONNECTED pos-10-11 pos-10-10)
    (CONNECTED pos-10-12 pos-11-12)
    (CONNECTED pos-10-12 pos-10-13)
    (CONNECTED pos-10-12 pos-9-12)
    (CONNECTED pos-10-12 pos-10-11)
    (CONNECTED pos-10-13 pos-11-13)
    (CONNECTED pos-10-13 pos-10-14)
    (CONNECTED pos-10-13 pos-9-13)
    (CONNECTED pos-10-13 pos-10-12)
    (CONNECTED pos-10-14 pos-11-14)
    (CONNECTED pos-10-14 pos-9-14)
    (CONNECTED pos-10-14 pos-10-13)
    (CONNECTED pos-11-0 pos-12-0)
    (CONNECTED pos-11-0 pos-11-1)
    (CONNECTED pos-11-0 pos-10-0)
    (CONNECTED pos-11-1 pos-12-1)
    (CONNECTED pos-11-1 pos-11-2)
    (CONNECTED pos-11-1 pos-10-1)
    (CONNECTED pos-11-1 pos-11-0)
    (CONNECTED pos-11-2 pos-12-2)
    (CONNECTED pos-11-2 pos-11-3)
    (CONNECTED pos-11-2 pos-10-2)
    (CONNECTED pos-11-2 pos-11-1)
    (CONNECTED pos-11-3 pos-12-3)
    (CONNECTED pos-11-3 pos-11-4)
    (CONNECTED pos-11-3 pos-10-3)
    (CONNECTED pos-11-3 pos-11-2)
    (CONNECTED pos-11-4 pos-12-4)
    (CONNECTED pos-11-4 pos-11-5)
    (CONNECTED pos-11-4 pos-10-4)
    (CONNECTED pos-11-4 pos-11-3)
    (CONNECTED pos-11-5 pos-12-5)
    (CONNECTED pos-11-5 pos-11-6)
    (CONNECTED pos-11-5 pos-10-5)
    (CONNECTED pos-11-5 pos-11-4)
    (CONNECTED pos-11-6 pos-12-6)
    (CONNECTED pos-11-6 pos-11-7)
    (CONNECTED pos-11-6 pos-10-6)
    (CONNECTED pos-11-6 pos-11-5)
    (CONNECTED pos-11-7 pos-12-7)
    (CONNECTED pos-11-7 pos-11-8)
    (CONNECTED pos-11-7 pos-10-7)
    (CONNECTED pos-11-7 pos-11-6)
    (CONNECTED pos-11-8 pos-12-8)
    (CONNECTED pos-11-8 pos-11-9)
    (CONNECTED pos-11-8 pos-10-8)
    (CONNECTED pos-11-8 pos-11-7)
    (CONNECTED pos-11-9 pos-12-9)
    (CONNECTED pos-11-9 pos-11-10)
    (CONNECTED pos-11-9 pos-10-9)
    (CONNECTED pos-11-9 pos-11-8)
    (CONNECTED pos-11-10 pos-12-10)
    (CONNECTED pos-11-10 pos-11-11)
    (CONNECTED pos-11-10 pos-10-10)
    (CONNECTED pos-11-10 pos-11-9)
    (CONNECTED pos-11-11 pos-12-11)
    (CONNECTED pos-11-11 pos-11-12)
    (CONNECTED pos-11-11 pos-10-11)
    (CONNECTED pos-11-11 pos-11-10)
    (CONNECTED pos-11-12 pos-12-12)
    (CONNECTED pos-11-12 pos-11-13)
    (CONNECTED pos-11-12 pos-10-12)
    (CONNECTED pos-11-12 pos-11-11)
    (CONNECTED pos-11-13 pos-12-13)
    (CONNECTED pos-11-13 pos-11-14)
    (CONNECTED pos-11-13 pos-10-13)
    (CONNECTED pos-11-13 pos-11-12)
    (CONNECTED pos-11-14 pos-12-14)
    (CONNECTED pos-11-14 pos-10-14)
    (CONNECTED pos-11-14 pos-11-13)
    (CONNECTED pos-12-0 pos-13-0)
    (CONNECTED pos-12-0 pos-12-1)
    (CONNECTED pos-12-0 pos-11-0)
    (CONNECTED pos-12-1 pos-13-1)
    (CONNECTED pos-12-1 pos-12-2)
    (CONNECTED pos-12-1 pos-11-1)
    (CONNECTED pos-12-1 pos-12-0)
    (CONNECTED pos-12-2 pos-13-2)
    (CONNECTED pos-12-2 pos-12-3)
    (CONNECTED pos-12-2 pos-11-2)
    (CONNECTED pos-12-2 pos-12-1)
    (CONNECTED pos-12-3 pos-13-3)
    (CONNECTED pos-12-3 pos-12-4)
    (CONNECTED pos-12-3 pos-11-3)
    (CONNECTED pos-12-3 pos-12-2)
    (CONNECTED pos-12-4 pos-13-4)
    (CONNECTED pos-12-4 pos-12-5)
    (CONNECTED pos-12-4 pos-11-4)
    (CONNECTED pos-12-4 pos-12-3)
    (CONNECTED pos-12-5 pos-13-5)
    (CONNECTED pos-12-5 pos-12-6)
    (CONNECTED pos-12-5 pos-11-5)
    (CONNECTED pos-12-5 pos-12-4)
    (CONNECTED pos-12-6 pos-13-6)
    (CONNECTED pos-12-6 pos-12-7)
    (CONNECTED pos-12-6 pos-11-6)
    (CONNECTED pos-12-6 pos-12-5)
    (CONNECTED pos-12-7 pos-13-7)
    (CONNECTED pos-12-7 pos-12-8)
    (CONNECTED pos-12-7 pos-11-7)
    (CONNECTED pos-12-7 pos-12-6)
    (CONNECTED pos-12-8 pos-13-8)
    (CONNECTED pos-12-8 pos-12-9)
    (CONNECTED pos-12-8 pos-11-8)
    (CONNECTED pos-12-8 pos-12-7)
    (CONNECTED pos-12-9 pos-13-9)
    (CONNECTED pos-12-9 pos-12-10)
    (CONNECTED pos-12-9 pos-11-9)
    (CONNECTED pos-12-9 pos-12-8)
    (CONNECTED pos-12-10 pos-13-10)
    (CONNECTED pos-12-10 pos-12-11)
    (CONNECTED pos-12-10 pos-11-10)
    (CONNECTED pos-12-10 pos-12-9)
    (CONNECTED pos-12-11 pos-13-11)
    (CONNECTED pos-12-11 pos-12-12)
    (CONNECTED pos-12-11 pos-11-11)
    (CONNECTED pos-12-11 pos-12-10)
    (CONNECTED pos-12-12 pos-13-12)
    (CONNECTED pos-12-12 pos-12-13)
    (CONNECTED pos-12-12 pos-11-12)
    (CONNECTED pos-12-12 pos-12-11)
    (CONNECTED pos-12-13 pos-13-13)
    (CONNECTED pos-12-13 pos-12-14)
    (CONNECTED pos-12-13 pos-11-13)
    (CONNECTED pos-12-13 pos-12-12)
    (CONNECTED pos-12-14 pos-13-14)
    (CONNECTED pos-12-14 pos-11-14)
    (CONNECTED pos-12-14 pos-12-13)
    (CONNECTED pos-13-0 pos-14-0)
    (CONNECTED pos-13-0 pos-13-1)
    (CONNECTED pos-13-0 pos-12-0)
    (CONNECTED pos-13-1 pos-14-1)
    (CONNECTED pos-13-1 pos-13-2)
    (CONNECTED pos-13-1 pos-12-1)
    (CONNECTED pos-13-1 pos-13-0)
    (CONNECTED pos-13-2 pos-14-2)
    (CONNECTED pos-13-2 pos-13-3)
    (CONNECTED pos-13-2 pos-12-2)
    (CONNECTED pos-13-2 pos-13-1)
    (CONNECTED pos-13-3 pos-14-3)
    (CONNECTED pos-13-3 pos-13-4)
    (CONNECTED pos-13-3 pos-12-3)
    (CONNECTED pos-13-3 pos-13-2)
    (CONNECTED pos-13-4 pos-14-4)
    (CONNECTED pos-13-4 pos-13-5)
    (CONNECTED pos-13-4 pos-12-4)
    (CONNECTED pos-13-4 pos-13-3)
    (CONNECTED pos-13-5 pos-14-5)
    (CONNECTED pos-13-5 pos-13-6)
    (CONNECTED pos-13-5 pos-12-5)
    (CONNECTED pos-13-5 pos-13-4)
    (CONNECTED pos-13-6 pos-14-6)
    (CONNECTED pos-13-6 pos-13-7)
    (CONNECTED pos-13-6 pos-12-6)
    (CONNECTED pos-13-6 pos-13-5)
    (CONNECTED pos-13-7 pos-14-7)
    (CONNECTED pos-13-7 pos-13-8)
    (CONNECTED pos-13-7 pos-12-7)
    (CONNECTED pos-13-7 pos-13-6)
    (CONNECTED pos-13-8 pos-14-8)
    (CONNECTED pos-13-8 pos-13-9)
    (CONNECTED pos-13-8 pos-12-8)
    (CONNECTED pos-13-8 pos-13-7)
    (CONNECTED pos-13-9 pos-14-9)
    (CONNECTED pos-13-9 pos-13-10)
    (CONNECTED pos-13-9 pos-12-9)
    (CONNECTED pos-13-9 pos-13-8)
    (CONNECTED pos-13-10 pos-14-10)
    (CONNECTED pos-13-10 pos-13-11)
    (CONNECTED pos-13-10 pos-12-10)
    (CONNECTED pos-13-10 pos-13-9)
    (CONNECTED pos-13-11 pos-14-11)
    (CONNECTED pos-13-11 pos-13-12)
    (CONNECTED pos-13-11 pos-12-11)
    (CONNECTED pos-13-11 pos-13-10)
    (CONNECTED pos-13-12 pos-14-12)
    (CONNECTED pos-13-12 pos-13-13)
    (CONNECTED pos-13-12 pos-12-12)
    (CONNECTED pos-13-12 pos-13-11)
    (CONNECTED pos-13-13 pos-14-13)
    (CONNECTED pos-13-13 pos-13-14)
    (CONNECTED pos-13-13 pos-12-13)
    (CONNECTED pos-13-13 pos-13-12)
    (CONNECTED pos-13-14 pos-14-14)
    (CONNECTED pos-13-14 pos-12-14)
    (CONNECTED pos-13-14 pos-13-13)
    (CONNECTED pos-14-0 pos-14-1)
    (CONNECTED pos-14-0 pos-13-0)
    (CONNECTED pos-14-1 pos-14-2)
    (CONNECTED pos-14-1 pos-13-1)
    (CONNECTED pos-14-1 pos-14-0)
    (CONNECTED pos-14-2 pos-14-3)
    (CONNECTED pos-14-2 pos-13-2)
    (CONNECTED pos-14-2 pos-14-1)
    (CONNECTED pos-14-3 pos-14-4)
    (CONNECTED pos-14-3 pos-13-3)
    (CONNECTED pos-14-3 pos-14-2)
    (CONNECTED pos-14-4 pos-14-5)
    (CONNECTED pos-14-4 pos-13-4)
    (CONNECTED pos-14-4 pos-14-3)
    (CONNECTED pos-14-5 pos-14-6)
    (CONNECTED pos-14-5 pos-13-5)
    (CONNECTED pos-14-5 pos-14-4)
    (CONNECTED pos-14-6 pos-14-7)
    (CONNECTED pos-14-6 pos-13-6)
    (CONNECTED pos-14-6 pos-14-5)
    (CONNECTED pos-14-7 pos-14-8)
    (CONNECTED pos-14-7 pos-13-7)
    (CONNECTED pos-14-7 pos-14-6)
    (CONNECTED pos-14-8 pos-14-9)
    (CONNECTED pos-14-8 pos-13-8)
    (CONNECTED pos-14-8 pos-14-7)
    (CONNECTED pos-14-9 pos-14-10)
    (CONNECTED pos-14-9 pos-13-9)
    (CONNECTED pos-14-9 pos-14-8)
    (CONNECTED pos-14-10 pos-14-11)
    (CONNECTED pos-14-10 pos-13-10)
    (CONNECTED pos-14-10 pos-14-9)
    (CONNECTED pos-14-11 pos-14-12)
    (CONNECTED pos-14-11 pos-13-11)
    (CONNECTED pos-14-11 pos-14-10)
    (CONNECTED pos-14-12 pos-14-13)
    (CONNECTED pos-14-12 pos-13-12)
    (CONNECTED pos-14-12 pos-14-11)
    (CONNECTED pos-14-13 pos-14-14)
    (CONNECTED pos-14-13 pos-13-13)
    (CONNECTED pos-14-13 pos-14-12)
    (CONNECTED pos-14-14 pos-13-14)
    (CONNECTED pos-14-14 pos-14-13)
    (robot-pos pos-0-0)
    (moving)
    (SOURCE pos-8-0 g0)
    (SOURCE pos-1-1 g1)
    (SOURCE pos-11-1 g2)
    (SOURCE pos-7-2 g3)
    (SOURCE pos-1-3 g4)
    (SOURCE pos-12-3 g5)
    (SOURCE pos-3-4 g6)
    (SOURCE pos-11-5 g7)
    (SOURCE pos-13-5 g8)
    (SOURCE pos-2-6 g9)
    (SOURCE pos-5-6 g10)
    (SOURCE pos-0-7 g11)
    (SOURCE pos-9-7 g12)
    (SOURCE pos-13-7 g13)
    (SOURCE pos-2-8 g14)
    (SOURCE pos-6-8 g15)
    (SOURCE pos-0-9 g16)
    (SOURCE pos-9-9 g17)
    (SOURCE pos-14-9 g18)
    (SOURCE pos-3-10 g19)
    (SOURCE pos-10-10 g20)
    (SOURCE pos-13-10 g21)
    (SOURCE pos-8-11 g22)
    (SOURCE pos-4-12 g23)
    (SOURCE pos-6-12 g24)
    (SOURCE pos-9-12 g25)
    (SOURCE pos-7-13 g26)
    (SOURCE pos-11-13 g27)
    (SOURCE pos-5-14 g28)
    (SOURCE pos-8-14 g29)
    (available pos-0-0)
    (available pos-0-2)
    (available pos-0-4)
    (available pos-0-5)
    (available pos-0-11)
    (available pos-0-12)
    (available pos-0-13)
    (available pos-0-14)
    (available pos-1-5)
    (available pos-1-10)
    (available pos-1-11)
    (available pos-1-12)
    (available pos-1-13)
    (available pos-1-14)
    (available pos-2-0)
    (available pos-2-2)
    (available pos-2-11)
    (available pos-2-12)
    (available pos-2-13)
    (available pos-2-14)
    (available pos-3-0)
    (available pos-3-1)
    (available pos-3-2)
    (available pos-3-7)
    (available pos-3-13)
    (available pos-3-14)
    (available pos-4-0)
    (available pos-4-1)
    (available pos-4-2)
    (available pos-4-3)
    (available pos-4-5)
    (available pos-4-7)
    (available pos-4-8)
    (available pos-4-9)
    (available pos-5-0)
    (available pos-5-1)
    (available pos-5-2)
    (available pos-5-3)
    (available pos-5-4)
    (available pos-5-9)
    (available pos-5-10)
    (available pos-5-11)
    (available pos-6-0)
    (available pos-6-1)
    (available pos-6-3)
    (available pos-6-4)
    (available pos-6-5)
    (available pos-6-10)
    (available pos-7-4)
    (available pos-7-5)
    (available pos-7-6)
    (available pos-7-7)
    (available pos-7-9)
    (available pos-7-10)
    (available pos-8-3)
    (available pos-8-4)
    (available pos-8-5)
    (available pos-8-6)
    (available pos-8-8)
    (available pos-9-1)
    (available pos-9-2)
    (available pos-9-3)
    (available pos-9-4)
    (available pos-9-5)
    (available pos-10-0)
    (available pos-10-2)
    (available pos-10-3)
    (available pos-10-4)
    (available pos-10-6)
    (available pos-10-8)
    (available pos-10-14)
    (available pos-11-7)
    (available pos-11-8)
    (available pos-11-9)
    (available pos-11-11)
    (available pos-12-0)
    (available pos-12-6)
    (available pos-12-8)
    (available pos-12-9)
    (available pos-12-11)
    (available pos-12-12)
    (available pos-12-14)
    (available pos-13-0)
    (available pos-13-1)
    (available pos-13-2)
    (available pos-13-12)
    (available pos-13-13)
    (available pos-13-14)
    (available pos-14-0)
    (available pos-14-1)
    (available pos-14-2)
    (available pos-14-3)
    (available pos-14-4)
    (available pos-14-6)
    (available pos-14-11)
    (available pos-14-12)
    (available pos-14-13)
    (available pos-14-14)
    (blocked pos-1-2)
    (blocked pos-12-5)
    (blocked pos-13-6)
    (blocked pos-2-7)
    (blocked pos-0-8)
    (blocked pos-9-8)
    (blocked pos-9-10)
    (blocked pos-10-9)
    (blocked pos-14-10)
    (blocked pos-13-9)
    (blocked pos-5-12)
    (blocked pos-8-12)
    (blocked pos-9-11)
    (blocked pos-6-13)
    (blocked pos-7-12)
    (blocked pos-7-14)
    (blocked pos-8-13)
    (part-of pos-9-0 g0)
    (part-of pos-8-1 g0)
    (part-of pos-7-0 g0)
    (part-of pos-2-1 g1)
    (part-of pos-0-1 g1)
    (part-of pos-1-0 g1)
    (part-of pos-12-1 g2)
    (part-of pos-11-2 g2)
    (part-of pos-10-1 g2)
    (part-of pos-11-0 g2)
    (part-of pos-8-2 g3)
    (part-of pos-7-3 g3)
    (part-of pos-6-2 g3)
    (part-of pos-7-1 g3)
    (part-of pos-2-3 g4)
    (part-of pos-1-4 g4)
    (part-of pos-0-3 g4)
    (part-of pos-13-3 g5)
    (part-of pos-12-4 g5)
    (part-of pos-11-3 g5)
    (part-of pos-12-2 g5)
    (part-of pos-4-4 g6)
    (part-of pos-3-5 g6)
    (part-of pos-2-4 g6)
    (part-of pos-3-3 g6)
    (part-of pos-11-6 g7)
    (part-of pos-10-5 g7)
    (part-of pos-11-4 g7)
    (part-of pos-14-5 g8)
    (part-of pos-13-4 g8)
    (part-of pos-3-6 g9)
    (part-of pos-1-6 g9)
    (part-of pos-2-5 g9)
    (part-of pos-6-6 g10)
    (part-of pos-5-7 g10)
    (part-of pos-4-6 g10)
    (part-of pos-5-5 g10)
    (part-of pos-1-7 g11)
    (part-of pos-0-6 g11)
    (part-of pos-10-7 g12)
    (part-of pos-8-7 g12)
    (part-of pos-9-6 g12)
    (part-of pos-14-7 g13)
    (part-of pos-13-8 g13)
    (part-of pos-12-7 g13)
    (part-of pos-3-8 g14)
    (part-of pos-2-9 g14)
    (part-of pos-1-8 g14)
    (part-of pos-7-8 g15)
    (part-of pos-6-9 g15)
    (part-of pos-5-8 g15)
    (part-of pos-6-7 g15)
    (part-of pos-1-9 g16)
    (part-of pos-0-10 g16)
    (part-of pos-8-9 g17)
    (part-of pos-14-8 g18)
    (part-of pos-4-10 g19)
    (part-of pos-3-11 g19)
    (part-of pos-2-10 g19)
    (part-of pos-3-9 g19)
    (part-of pos-11-10 g20)
    (part-of pos-10-11 g20)
    (part-of pos-13-11 g21)
    (part-of pos-12-10 g21)
    (part-of pos-7-11 g22)
    (part-of pos-8-10 g22)
    (part-of pos-4-13 g23)
    (part-of pos-3-12 g23)
    (part-of pos-4-11 g23)
    (part-of pos-6-11 g24)
    (part-of pos-10-12 g25)
    (part-of pos-9-13 g25)
    (part-of pos-12-13 g27)
    (part-of pos-11-14 g27)
    (part-of pos-10-13 g27)
    (part-of pos-11-12 g27)
    (part-of pos-6-14 g28)
    (part-of pos-4-14 g28)
    (part-of pos-5-13 g28)
    (part-of pos-9-14 g29)
    (remaining-cells g0 n2)
    (remaining-cells g1 n8)
    (remaining-cells g2 n4)
    (remaining-cells g3 n6)
    (remaining-cells g4 n3)
    (remaining-cells g5 n3)
    (remaining-cells g6 n10)
    (remaining-cells g7 n2)
    (remaining-cells g8 n2)
    (remaining-cells g9 n2)
    (remaining-cells g10 n4)
    (remaining-cells g11 n1)
    (remaining-cells g12 n2)
    (remaining-cells g13 n4)
    (remaining-cells g14 n2)
    (remaining-cells g15 n6)
    (remaining-cells g16 n8)
    (remaining-cells g17 n1)
    (remaining-cells g18 n1)
    (remaining-cells g19 n3)
    (remaining-cells g20 n2)
    (remaining-cells g21 n3)
    (remaining-cells g22 n1)
    (remaining-cells g23 n3)
    (remaining-cells g24 n1)
    (remaining-cells g25 n2)
    (remaining-cells g26 n1)
    (remaining-cells g27 n4)
    (remaining-cells g28 n1)
    (remaining-cells g29 n2)
)
(:goal
(and
    (group-painted g0)
    (group-painted g1)
    (group-painted g2)
    (group-painted g3)
    (group-painted g4)
    (group-painted g5)
    (group-painted g6)
    (group-painted g7)
    (group-painted g8)
    (group-painted g9)
    (group-painted g10)
    (group-painted g11)
    (group-painted g12)
    (group-painted g13)
    (group-painted g14)
    (group-painted g15)
    (group-painted g16)
    (group-painted g17)
    (group-painted g18)
    (group-painted g19)
    (group-painted g20)
    (group-painted g21)
    (group-painted g22)
    (group-painted g23)
    (group-painted g24)
    (group-painted g25)
    (group-painted g26)
    (group-painted g27)
    (group-painted g28)
    (group-painted g29)
)
)
)