(define (problem maintenance-scheduling-1-3-15-20-1-1)
 (:domain maintenance-scheduling-domain)
 (:objects d1 d2 d3 d4 d5 d6 d7 d8 d9 d10 d11 d12 d13 d14 d15 d16 - day
   FRA BER HAM - airport
   ap1 ap2 ap3 ap4 ap5 ap6 ap7 ap8 ap9 ap10 ap11 ap12 ap13 ap14 ap15 ap16 ap17 ap18 ap19 ap20 - plane)
 (:init
  (today d1)  (today d2)  (today d3)  (today d4)  (today d5)  (today d6)  (today d7)  (today d8)  (today d9)  (today d10)  (today d11)  (today d12)  (today d13)  (today d14)  (today d15)  (at ap1 d10 FRA)
  (at ap2 d7 HAM)
  (at ap3 d15 BER)
  (at ap4 d9 HAM)
  (at ap5 d6 FRA)
  (at ap6 d9 BER)
  (at ap7 d2 HAM)
  (at ap8 d12 FRA)
  (at ap9 d3 HAM)
  (at ap10 d2 BER)
  (at ap11 d1 FRA)
  (at ap12 d15 FRA)
  (at ap13 d12 HAM)
  (at ap14 d2 FRA)
  (at ap15 d14 HAM)
  (at ap16 d10 FRA)
  (at ap17 d13 FRA)
  (at ap18 d15 FRA)
  (at ap19 d15 HAM)
  (at ap20 d4 HAM)
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
  ))
  )
