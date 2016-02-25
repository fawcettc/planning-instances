(define (problem os-sequencedstrips-wbop_20_20-35)
        (:domain openstacks-sequencedstrips)
        (:objects n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17
         n18 n19 n20 - count o1 o2 o3 o4 o5 o6 o7 o8 o9 o10 o11 o12 o13 o14 o15
         o16 o17 o18 o19 o20 - order p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13
         p14 p15 p16 p17 p18 p19 p20 - product)
        (:init (machine-available) (next-count n0 n1) (next-count n1 n2)
         (next-count n2 n3) (next-count n3 n4) (next-count n4 n5)
         (next-count n5 n6) (next-count n6 n7) (next-count n7 n8)
         (next-count n8 n9) (next-count n9 n10) (next-count n10 n11)
         (next-count n11 n12) (next-count n12 n13) (next-count n13 n14)
         (next-count n14 n15) (next-count n15 n16) (next-count n16 n17)
         (next-count n17 n18) (next-count n18 n19) (next-count n19 n20)
         (stacks-avail n0) (waiting o1) (includes o1 p2) (includes o1 p3)
         (includes o1 p10) (includes o1 p12) (includes o1 p16) (waiting o2)
         (includes o2 p8) (includes o2 p9) (includes o2 p11) (includes o2 p12)
         (includes o2 p16) (waiting o3) (includes o3 p5) (includes o3 p9)
         (includes o3 p11) (includes o3 p14) (includes o3 p19) (waiting o4)
         (includes o4 p7) (includes o4 p8) (includes o4 p13) (includes o4 p15)
         (includes o4 p17) (waiting o5) (includes o5 p2) (includes o5 p4)
         (includes o5 p6) (includes o5 p15) (includes o5 p17) (waiting o6)
         (includes o6 p7) (includes o6 p12) (includes o6 p13) (includes o6 p18)
         (includes o6 p20) (waiting o7) (includes o7 p2) (includes o7 p5)
         (includes o7 p8) (includes o7 p10) (includes o7 p17) (waiting o8)
         (includes o8 p1) (includes o8 p2) (includes o8 p8) (includes o8 p18)
         (includes o8 p20) (waiting o9) (includes o9 p1) (includes o9 p3)
         (includes o9 p7) (includes o9 p14) (includes o9 p19) (waiting o10)
         (includes o10 p10) (includes o10 p11) (includes o10 p15)
         (includes o10 p16) (includes o10 p20) (waiting o11) (includes o11 p1)
         (includes o11 p4) (includes o11 p5) (includes o11 p7)
         (includes o11 p16) (waiting o12) (includes o12 p3) (includes o12 p5)
         (includes o12 p17) (includes o12 p19) (includes o12 p20) (waiting o13)
         (includes o13 p1) (includes o13 p2) (includes o13 p8)
         (includes o13 p11) (includes o13 p14) (waiting o14) (includes o14 p3)
         (includes o14 p4) (includes o14 p14) (includes o14 p15)
         (includes o14 p18) (waiting o15) (includes o15 p9) (includes o15 p10)
         (includes o15 p13) (includes o15 p17) (includes o15 p19) (waiting o16)
         (includes o16 p3) (includes o16 p5) (includes o16 p6)
         (includes o16 p13) (includes o16 p18) (waiting o17) (includes o17 p1)
         (includes o17 p4) (includes o17 p6) (includes o17 p11)
         (includes o17 p13) (waiting o18) (includes o18 p6) (includes o18 p9)
         (includes o18 p15) (includes o18 p16) (includes o18 p19) (waiting o19)
         (includes o19 p4) (includes o19 p6) (includes o19 p10)
         (includes o19 p12) (includes o19 p20) (waiting o20) (includes o20 p7)
         (includes o20 p9) (includes o20 p12) (includes o20 p14)
         (includes o20 p18))
        (:goal
         (and (shipped o1)
              (shipped o2)
              (shipped o3)
              (shipped o4)
              (shipped o5)
              (shipped o6)
              (shipped o7)
              (shipped o8)
              (shipped o9)
              (shipped o10)
              (shipped o11)
              (shipped o12)
              (shipped o13)
              (shipped o14)
              (shipped o15)
              (shipped o16)
              (shipped o17)
              (shipped o18)
              (shipped o19)
              (shipped o20))))
