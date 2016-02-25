(define (problem maintenance-scheduling-1-3-10-10-1-1)
 (:domain maintenance-scheduling-domain)
 (:objects d1 d2 d3 d4 d5 d6 d7 d8 d9 d10 d11 - day
   FRA BER HAM - airport
   ap1 ap2 ap3 ap4 ap5 ap6 ap7 ap8 ap9 ap10 - plane)
 (:init
  (today d1)  (today d2)  (today d3)  (today d4)  (today d5)  (today d6)  (today d7)  (today d8)  (today d9)  (today d10)  (at ap1 d2 HAM)
  (at ap2 d8 FRA)
  (at ap3 d3 HAM)
  (at ap4 d3 BER)
  (at ap5 d8 BER)
  (at ap6 d10 FRA)
  (at ap7 d3 FRA)
  (at ap8 d10 FRA)
  (at ap9 d4 BER)
  (at ap10 d2 BER)
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
  ))
  )
