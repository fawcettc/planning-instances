(define (problem maintenance-scheduling-1-3-25-100-2-1)
 (:domain maintenance-scheduling-domain)
 (:objects d1 d2 d3 d4 d5 d6 d7 d8 d9 d10 d11 d12 d13 d14 d15 d16 d17 d18 d19 d20 d21 d22 d23 d24 d25 d26 - day
   FRA BER HAM - airport
   ap1 ap2 ap3 ap4 ap5 ap6 ap7 ap8 ap9 ap10 ap11 ap12 ap13 ap14 ap15 ap16 ap17 ap18 ap19 ap20 ap21 ap22 ap23 ap24 ap25 ap26 ap27 ap28 ap29 ap30 ap31 ap32 ap33 ap34 ap35 ap36 ap37 ap38 ap39 ap40 ap41 ap42 ap43 ap44 ap45 ap46 ap47 ap48 ap49 ap50 ap51 ap52 ap53 ap54 ap55 ap56 ap57 ap58 ap59 ap60 ap61 ap62 ap63 ap64 ap65 ap66 ap67 ap68 ap69 ap70 ap71 ap72 ap73 ap74 ap75 ap76 ap77 ap78 ap79 ap80 ap81 ap82 ap83 ap84 ap85 ap86 ap87 ap88 ap89 ap90 ap91 ap92 ap93 ap94 ap95 ap96 ap97 ap98 ap99 ap100 - plane)
 (:init
  (today d1)  (today d2)  (today d3)  (today d4)  (today d5)  (today d6)  (today d7)  (today d8)  (today d9)  (today d10)  (today d11)  (today d12)  (today d13)  (today d14)  (today d15)  (today d16)  (today d17)  (today d18)  (today d19)  (today d20)  (today d21)  (today d22)  (today d23)  (today d24)  (today d25)  (at ap1 d23 FRA)
  (at ap1 d4 BER)
  (at ap2 d9 FRA)
  (at ap2 d12 FRA)
  (at ap3 d4 BER)
  (at ap3 d4 HAM)
  (at ap4 d16 FRA)
  (at ap4 d9 HAM)
  (at ap5 d18 FRA)
  (at ap5 d19 FRA)
  (at ap6 d1 FRA)
  (at ap6 d14 HAM)
  (at ap7 d4 BER)
  (at ap7 d25 BER)
  (at ap8 d4 BER)
  (at ap8 d14 HAM)
  (at ap9 d12 FRA)
  (at ap9 d3 BER)
  (at ap10 d8 FRA)
  (at ap10 d1 HAM)
  (at ap11 d12 FRA)
  (at ap11 d15 FRA)
  (at ap12 d4 BER)
  (at ap12 d11 HAM)
  (at ap13 d1 HAM)
  (at ap13 d7 HAM)
  (at ap14 d20 FRA)
  (at ap14 d25 BER)
  (at ap15 d4 FRA)
  (at ap15 d15 HAM)
  (at ap16 d23 FRA)
  (at ap16 d1 HAM)
  (at ap17 d10 HAM)
  (at ap17 d11 HAM)
  (at ap18 d16 FRA)
  (at ap18 d15 HAM)
  (at ap19 d25 FRA)
  (at ap19 d5 HAM)
  (at ap20 d11 BER)
  (at ap20 d19 BER)
  (at ap21 d3 BER)
  (at ap21 d14 HAM)
  (at ap22 d25 FRA)
  (at ap22 d18 BER)
  (at ap23 d19 FRA)
  (at ap23 d18 HAM)
  (at ap24 d5 BER)
  (at ap24 d8 HAM)
  (at ap25 d17 FRA)
  (at ap25 d2 HAM)
  (at ap26 d11 FRA)
  (at ap26 d12 FRA)
  (at ap27 d7 FRA)
  (at ap27 d24 HAM)
  (at ap28 d16 FRA)
  (at ap28 d22 FRA)
  (at ap29 d3 FRA)
  (at ap29 d16 BER)
  (at ap30 d15 HAM)
  (at ap30 d25 HAM)
  (at ap31 d13 BER)
  (at ap31 d6 HAM)
  (at ap32 d1 FRA)
  (at ap32 d2 FRA)
  (at ap33 d4 BER)
  (at ap33 d17 HAM)
  (at ap34 d22 BER)
  (at ap34 d23 BER)
  (at ap35 d2 FRA)
  (at ap35 d7 BER)
  (at ap36 d8 BER)
  (at ap36 d13 BER)
  (at ap37 d15 BER)
  (at ap37 d13 HAM)
  (at ap38 d13 FRA)
  (at ap38 d11 BER)
  (at ap39 d6 HAM)
  (at ap39 d15 HAM)
  (at ap40 d21 FRA)
  (at ap40 d13 BER)
  (at ap41 d14 BER)
  (at ap41 d21 BER)
  (at ap42 d7 FRA)
  (at ap42 d7 BER)
  (at ap43 d6 BER)
  (at ap43 d25 HAM)
  (at ap44 d18 FRA)
  (at ap44 d21 FRA)
  (at ap45 d24 HAM)
  (at ap45 d24 HAM)
  (at ap46 d8 FRA)
  (at ap46 d15 BER)
  (at ap47 d22 FRA)
  (at ap47 d8 BER)
  (at ap48 d1 BER)
  (at ap48 d19 BER)
  (at ap49 d1 FRA)
  (at ap49 d25 HAM)
  (at ap50 d19 FRA)
  (at ap50 d8 BER)
  (at ap51 d18 BER)
  (at ap51 d21 BER)
  (at ap52 d20 BER)
  (at ap52 d23 BER)
  (at ap53 d7 BER)
  (at ap53 d24 BER)
  (at ap54 d18 BER)
  (at ap54 d8 HAM)
  (at ap55 d8 FRA)
  (at ap55 d22 HAM)
  (at ap56 d23 BER)
  (at ap56 d25 HAM)
  (at ap57 d7 BER)
  (at ap57 d13 HAM)
  (at ap58 d5 HAM)
  (at ap58 d24 HAM)
  (at ap59 d7 BER)
  (at ap59 d17 BER)
  (at ap60 d7 FRA)
  (at ap60 d22 BER)
  (at ap61 d19 FRA)
  (at ap61 d14 BER)
  (at ap62 d13 FRA)
  (at ap62 d21 FRA)
  (at ap63 d12 FRA)
  (at ap63 d3 BER)
  (at ap64 d2 FRA)
  (at ap64 d8 BER)
  (at ap65 d25 FRA)
  (at ap65 d8 BER)
  (at ap66 d3 BER)
  (at ap66 d12 BER)
  (at ap67 d14 FRA)
  (at ap67 d19 HAM)
  (at ap68 d20 FRA)
  (at ap68 d6 HAM)
  (at ap69 d6 FRA)
  (at ap69 d17 FRA)
  (at ap70 d15 BER)
  (at ap70 d19 HAM)
  (at ap71 d6 BER)
  (at ap71 d23 BER)
  (at ap72 d18 HAM)
  (at ap72 d19 HAM)
  (at ap73 d12 FRA)
  (at ap73 d2 BER)
  (at ap74 d15 FRA)
  (at ap74 d19 FRA)
  (at ap75 d5 HAM)
  (at ap75 d13 HAM)
  (at ap76 d14 FRA)
  (at ap76 d11 HAM)
  (at ap77 d20 HAM)
  (at ap77 d22 HAM)
  (at ap78 d13 FRA)
  (at ap78 d4 HAM)
  (at ap79 d1 BER)
  (at ap79 d24 HAM)
  (at ap80 d11 FRA)
  (at ap80 d18 FRA)
  (at ap81 d14 HAM)
  (at ap81 d16 HAM)
  (at ap82 d6 FRA)
  (at ap82 d22 FRA)
  (at ap83 d9 FRA)
  (at ap83 d15 FRA)
  (at ap84 d5 BER)
  (at ap84 d6 BER)
  (at ap85 d11 HAM)
  (at ap85 d19 HAM)
  (at ap86 d21 HAM)
  (at ap86 d25 HAM)
  (at ap87 d14 FRA)
  (at ap87 d18 HAM)
  (at ap88 d16 FRA)
  (at ap88 d22 FRA)
  (at ap89 d21 FRA)
  (at ap89 d12 HAM)
  (at ap90 d12 FRA)
  (at ap90 d8 BER)
  (at ap91 d5 FRA)
  (at ap91 d21 HAM)
  (at ap92 d10 BER)
  (at ap92 d23 HAM)
  (at ap93 d24 BER)
  (at ap93 d9 HAM)
  (at ap94 d1 FRA)
  (at ap94 d14 HAM)
  (at ap95 d10 FRA)
  (at ap95 d24 HAM)
  (at ap96 d8 FRA)
  (at ap96 d23 HAM)
  (at ap97 d5 FRA)
  (at ap97 d8 BER)
  (at ap98 d24 FRA)
  (at ap98 d16 BER)
  (at ap99 d13 FRA)
  (at ap99 d10 HAM)
  (at ap100 d17 BER)
  (at ap100 d24 HAM)
)
  (:goal (and
 (done ap1)
 (done ap2)
 (done ap3)
 (done ap4)
 (done ap5)
 (done ap6)
 (done ap7)
 (done ap8)
 (done ap9)
 (done ap10)
 (done ap11)
 (done ap12)
 (done ap13)
 (done ap14)
 (done ap15)
 (done ap16)
 (done ap17)
 (done ap18)
 (done ap19)
 (done ap20)
 (done ap21)
 (done ap22)
 (done ap23)
 (done ap24)
 (done ap25)
 (done ap26)
 (done ap27)
 (done ap28)
 (done ap29)
 (done ap30)
 (done ap31)
 (done ap32)
 (done ap33)
 (done ap34)
 (done ap35)
 (done ap36)
 (done ap37)
 (done ap38)
 (done ap39)
 (done ap40)
 (done ap41)
 (done ap42)
 (done ap43)
 (done ap44)
 (done ap45)
 (done ap46)
 (done ap47)
 (done ap48)
 (done ap49)
 (done ap50)
 (done ap51)
 (done ap52)
 (done ap53)
 (done ap54)
 (done ap55)
 (done ap56)
 (done ap57)
 (done ap58)
 (done ap59)
 (done ap60)
 (done ap61)
 (done ap62)
 (done ap63)
 (done ap64)
 (done ap65)
 (done ap66)
 (done ap67)
 (done ap68)
 (done ap69)
 (done ap70)
 (done ap71)
 (done ap72)
 (done ap73)
 (done ap74)
 (done ap75)
 (done ap76)
 (done ap77)
 (done ap78)
 (done ap79)
 (done ap80)
 (done ap81)
 (done ap82)
 (done ap83)
 (done ap84)
 (done ap85)
 (done ap86)
 (done ap87)
 (done ap88)
 (done ap89)
 (done ap90)
 (done ap91)
 (done ap92)
 (done ap93)
 (done ap94)
 (done ap95)
 (done ap96)
 (done ap97)
 (done ap98)
 (done ap99)
 (done ap100)
  ))
  )
