; Transport three-cities-sequential-55nodes-1000size-4degree-100mindistance-4trucks-31packages-20146seed
(define (problem transport-three-cities-sequential-55nodes-1000size-4degree-100mindistance-4trucks-31packages-20146seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-3-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-3-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-3-loc-3 - location
  city-1-loc-4 - location
  city-2-loc-4 - location
  city-3-loc-4 - location
  city-1-loc-5 - location
  city-2-loc-5 - location
  city-3-loc-5 - location
  city-1-loc-6 - location
  city-2-loc-6 - location
  city-3-loc-6 - location
  city-1-loc-7 - location
  city-2-loc-7 - location
  city-3-loc-7 - location
  city-1-loc-8 - location
  city-2-loc-8 - location
  city-3-loc-8 - location
  city-1-loc-9 - location
  city-2-loc-9 - location
  city-3-loc-9 - location
  city-1-loc-10 - location
  city-2-loc-10 - location
  city-3-loc-10 - location
  city-1-loc-11 - location
  city-2-loc-11 - location
  city-3-loc-11 - location
  city-1-loc-12 - location
  city-2-loc-12 - location
  city-3-loc-12 - location
  city-1-loc-13 - location
  city-2-loc-13 - location
  city-3-loc-13 - location
  city-1-loc-14 - location
  city-2-loc-14 - location
  city-3-loc-14 - location
  city-1-loc-15 - location
  city-2-loc-15 - location
  city-3-loc-15 - location
  city-1-loc-16 - location
  city-2-loc-16 - location
  city-3-loc-16 - location
  city-1-loc-17 - location
  city-2-loc-17 - location
  city-3-loc-17 - location
  city-1-loc-18 - location
  city-2-loc-18 - location
  city-3-loc-18 - location
  city-1-loc-19 - location
  city-2-loc-19 - location
  city-3-loc-19 - location
  city-1-loc-20 - location
  city-2-loc-20 - location
  city-3-loc-20 - location
  city-1-loc-21 - location
  city-2-loc-21 - location
  city-3-loc-21 - location
  city-1-loc-22 - location
  city-2-loc-22 - location
  city-3-loc-22 - location
  city-1-loc-23 - location
  city-2-loc-23 - location
  city-3-loc-23 - location
  city-1-loc-24 - location
  city-2-loc-24 - location
  city-3-loc-24 - location
  city-1-loc-25 - location
  city-2-loc-25 - location
  city-3-loc-25 - location
  city-1-loc-26 - location
  city-2-loc-26 - location
  city-3-loc-26 - location
  city-1-loc-27 - location
  city-2-loc-27 - location
  city-3-loc-27 - location
  city-1-loc-28 - location
  city-2-loc-28 - location
  city-3-loc-28 - location
  city-1-loc-29 - location
  city-2-loc-29 - location
  city-3-loc-29 - location
  city-1-loc-30 - location
  city-2-loc-30 - location
  city-3-loc-30 - location
  city-1-loc-31 - location
  city-2-loc-31 - location
  city-3-loc-31 - location
  city-1-loc-32 - location
  city-2-loc-32 - location
  city-3-loc-32 - location
  city-1-loc-33 - location
  city-2-loc-33 - location
  city-3-loc-33 - location
  city-1-loc-34 - location
  city-2-loc-34 - location
  city-3-loc-34 - location
  city-1-loc-35 - location
  city-2-loc-35 - location
  city-3-loc-35 - location
  city-1-loc-36 - location
  city-2-loc-36 - location
  city-3-loc-36 - location
  city-1-loc-37 - location
  city-2-loc-37 - location
  city-3-loc-37 - location
  city-1-loc-38 - location
  city-2-loc-38 - location
  city-3-loc-38 - location
  city-1-loc-39 - location
  city-2-loc-39 - location
  city-3-loc-39 - location
  city-1-loc-40 - location
  city-2-loc-40 - location
  city-3-loc-40 - location
  city-1-loc-41 - location
  city-2-loc-41 - location
  city-3-loc-41 - location
  city-1-loc-42 - location
  city-2-loc-42 - location
  city-3-loc-42 - location
  city-1-loc-43 - location
  city-2-loc-43 - location
  city-3-loc-43 - location
  city-1-loc-44 - location
  city-2-loc-44 - location
  city-3-loc-44 - location
  city-1-loc-45 - location
  city-2-loc-45 - location
  city-3-loc-45 - location
  city-1-loc-46 - location
  city-2-loc-46 - location
  city-3-loc-46 - location
  city-1-loc-47 - location
  city-2-loc-47 - location
  city-3-loc-47 - location
  city-1-loc-48 - location
  city-2-loc-48 - location
  city-3-loc-48 - location
  city-1-loc-49 - location
  city-2-loc-49 - location
  city-3-loc-49 - location
  city-1-loc-50 - location
  city-2-loc-50 - location
  city-3-loc-50 - location
  city-1-loc-51 - location
  city-2-loc-51 - location
  city-3-loc-51 - location
  city-1-loc-52 - location
  city-2-loc-52 - location
  city-3-loc-52 - location
  city-1-loc-53 - location
  city-2-loc-53 - location
  city-3-loc-53 - location
  city-1-loc-54 - location
  city-2-loc-54 - location
  city-3-loc-54 - location
  city-1-loc-55 - location
  city-2-loc-55 - location
  city-3-loc-55 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
  package-9 - package
  package-10 - package
  package-11 - package
  package-12 - package
  package-13 - package
  package-14 - package
  package-15 - package
  package-16 - package
  package-17 - package
  package-18 - package
  package-19 - package
  package-20 - package
  package-21 - package
  package-22 - package
  package-23 - package
  package-24 - package
  package-25 - package
  package-26 - package
  package-27 - package
  package-28 - package
  package-29 - package
  package-30 - package
  package-31 - package
  capacity-0 - capacity-number
  capacity-1 - capacity-number
  capacity-2 - capacity-number
  capacity-3 - capacity-number
  capacity-4 - capacity-number
 )
 (:init
  (= (total-cost) 0)
  (capacity-predecessor capacity-0 capacity-1)
  (capacity-predecessor capacity-1 capacity-2)
  (capacity-predecessor capacity-2 capacity-3)
  (capacity-predecessor capacity-3 capacity-4)
  ; 563,781 -> 553,641
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 14)
  ; 553,641 -> 563,781
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 14)
  ; 746,975 -> 580,987
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 17)
  ; 580,987 -> 746,975
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 17)
  ; 465,993 -> 580,987
  (road city-1-loc-8 city-1-loc-5)
  (= (road-length city-1-loc-8 city-1-loc-5) 12)
  ; 580,987 -> 465,993
  (road city-1-loc-5 city-1-loc-8)
  (= (road-length city-1-loc-5 city-1-loc-8) 12)
  ; 673,826 -> 563,781
  (road city-1-loc-11 city-1-loc-3)
  (= (road-length city-1-loc-11 city-1-loc-3) 12)
  ; 563,781 -> 673,826
  (road city-1-loc-3 city-1-loc-11)
  (= (road-length city-1-loc-3 city-1-loc-11) 12)
  ; 673,826 -> 746,975
  (road city-1-loc-11 city-1-loc-7)
  (= (road-length city-1-loc-11 city-1-loc-7) 17)
  ; 746,975 -> 673,826
  (road city-1-loc-7 city-1-loc-11)
  (= (road-length city-1-loc-7 city-1-loc-11) 17)
  ; 900,182 -> 982,104
  (road city-1-loc-14 city-1-loc-1)
  (= (road-length city-1-loc-14 city-1-loc-1) 12)
  ; 982,104 -> 900,182
  (road city-1-loc-1 city-1-loc-14)
  (= (road-length city-1-loc-1 city-1-loc-14) 12)
  ; 731,472 -> 799,398
  (road city-1-loc-15 city-1-loc-13)
  (= (road-length city-1-loc-15 city-1-loc-13) 10)
  ; 799,398 -> 731,472
  (road city-1-loc-13 city-1-loc-15)
  (= (road-length city-1-loc-13 city-1-loc-15) 10)
  ; 198,171 -> 299,45
  (road city-1-loc-18 city-1-loc-16)
  (= (road-length city-1-loc-18 city-1-loc-16) 17)
  ; 299,45 -> 198,171
  (road city-1-loc-16 city-1-loc-18)
  (= (road-length city-1-loc-16 city-1-loc-18) 17)
  ; 439,352 -> 455,464
  (road city-1-loc-19 city-1-loc-4)
  (= (road-length city-1-loc-19 city-1-loc-4) 12)
  ; 455,464 -> 439,352
  (road city-1-loc-4 city-1-loc-19)
  (= (road-length city-1-loc-4 city-1-loc-19) 12)
  ; 439,352 -> 441,189
  (road city-1-loc-19 city-1-loc-6)
  (= (road-length city-1-loc-19 city-1-loc-6) 17)
  ; 441,189 -> 439,352
  (road city-1-loc-6 city-1-loc-19)
  (= (road-length city-1-loc-6 city-1-loc-19) 17)
  ; 911,865 -> 981,785
  (road city-1-loc-20 city-1-loc-17)
  (= (road-length city-1-loc-20 city-1-loc-17) 11)
  ; 981,785 -> 911,865
  (road city-1-loc-17 city-1-loc-20)
  (= (road-length city-1-loc-17 city-1-loc-20) 11)
  ; 457,749 -> 553,641
  (road city-1-loc-21 city-1-loc-2)
  (= (road-length city-1-loc-21 city-1-loc-2) 15)
  ; 553,641 -> 457,749
  (road city-1-loc-2 city-1-loc-21)
  (= (road-length city-1-loc-2 city-1-loc-21) 15)
  ; 457,749 -> 563,781
  (road city-1-loc-21 city-1-loc-3)
  (= (road-length city-1-loc-21 city-1-loc-3) 12)
  ; 563,781 -> 457,749
  (road city-1-loc-3 city-1-loc-21)
  (= (road-length city-1-loc-3 city-1-loc-21) 12)
  ; 921,643 -> 981,785
  (road city-1-loc-22 city-1-loc-17)
  (= (road-length city-1-loc-22 city-1-loc-17) 16)
  ; 981,785 -> 921,643
  (road city-1-loc-17 city-1-loc-22)
  (= (road-length city-1-loc-17 city-1-loc-22) 16)
  ; 460,80 -> 441,189
  (road city-1-loc-23 city-1-loc-6)
  (= (road-length city-1-loc-23 city-1-loc-6) 12)
  ; 441,189 -> 460,80
  (road city-1-loc-6 city-1-loc-23)
  (= (road-length city-1-loc-6 city-1-loc-23) 12)
  ; 460,80 -> 299,45
  (road city-1-loc-23 city-1-loc-16)
  (= (road-length city-1-loc-23 city-1-loc-16) 17)
  ; 299,45 -> 460,80
  (road city-1-loc-16 city-1-loc-23)
  (= (road-length city-1-loc-16 city-1-loc-23) 17)
  ; 537,225 -> 441,189
  (road city-1-loc-24 city-1-loc-6)
  (= (road-length city-1-loc-24 city-1-loc-6) 11)
  ; 441,189 -> 537,225
  (road city-1-loc-6 city-1-loc-24)
  (= (road-length city-1-loc-6 city-1-loc-24) 11)
  ; 537,225 -> 439,352
  (road city-1-loc-24 city-1-loc-19)
  (= (road-length city-1-loc-24 city-1-loc-19) 16)
  ; 439,352 -> 537,225
  (road city-1-loc-19 city-1-loc-24)
  (= (road-length city-1-loc-19 city-1-loc-24) 16)
  ; 537,225 -> 460,80
  (road city-1-loc-24 city-1-loc-23)
  (= (road-length city-1-loc-24 city-1-loc-23) 17)
  ; 460,80 -> 537,225
  (road city-1-loc-23 city-1-loc-24)
  (= (road-length city-1-loc-23 city-1-loc-24) 17)
  ; 429,878 -> 563,781
  (road city-1-loc-25 city-1-loc-3)
  (= (road-length city-1-loc-25 city-1-loc-3) 17)
  ; 563,781 -> 429,878
  (road city-1-loc-3 city-1-loc-25)
  (= (road-length city-1-loc-3 city-1-loc-25) 17)
  ; 429,878 -> 465,993
  (road city-1-loc-25 city-1-loc-8)
  (= (road-length city-1-loc-25 city-1-loc-8) 13)
  ; 465,993 -> 429,878
  (road city-1-loc-8 city-1-loc-25)
  (= (road-length city-1-loc-8 city-1-loc-25) 13)
  ; 429,878 -> 457,749
  (road city-1-loc-25 city-1-loc-21)
  (= (road-length city-1-loc-25 city-1-loc-21) 14)
  ; 457,749 -> 429,878
  (road city-1-loc-21 city-1-loc-25)
  (= (road-length city-1-loc-21 city-1-loc-25) 14)
  ; 874,328 -> 799,398
  (road city-1-loc-26 city-1-loc-13)
  (= (road-length city-1-loc-26 city-1-loc-13) 11)
  ; 799,398 -> 874,328
  (road city-1-loc-13 city-1-loc-26)
  (= (road-length city-1-loc-13 city-1-loc-26) 11)
  ; 874,328 -> 900,182
  (road city-1-loc-26 city-1-loc-14)
  (= (road-length city-1-loc-26 city-1-loc-14) 15)
  ; 900,182 -> 874,328
  (road city-1-loc-14 city-1-loc-26)
  (= (road-length city-1-loc-14 city-1-loc-26) 15)
  ; 149,293 -> 159,450
  (road city-1-loc-27 city-1-loc-10)
  (= (road-length city-1-loc-27 city-1-loc-10) 16)
  ; 159,450 -> 149,293
  (road city-1-loc-10 city-1-loc-27)
  (= (road-length city-1-loc-10 city-1-loc-27) 16)
  ; 149,293 -> 198,171
  (road city-1-loc-27 city-1-loc-18)
  (= (road-length city-1-loc-27 city-1-loc-18) 14)
  ; 198,171 -> 149,293
  (road city-1-loc-18 city-1-loc-27)
  (= (road-length city-1-loc-18 city-1-loc-27) 14)
  ; 361,520 -> 455,464
  (road city-1-loc-28 city-1-loc-4)
  (= (road-length city-1-loc-28 city-1-loc-4) 11)
  ; 455,464 -> 361,520
  (road city-1-loc-4 city-1-loc-28)
  (= (road-length city-1-loc-4 city-1-loc-28) 11)
  ; 114,771 -> 205,627
  (road city-1-loc-30 city-1-loc-9)
  (= (road-length city-1-loc-30 city-1-loc-9) 17)
  ; 205,627 -> 114,771
  (road city-1-loc-9 city-1-loc-30)
  (= (road-length city-1-loc-9 city-1-loc-30) 17)
  ; 645,287 -> 537,225
  (road city-1-loc-31 city-1-loc-24)
  (= (road-length city-1-loc-31 city-1-loc-24) 13)
  ; 537,225 -> 645,287
  (road city-1-loc-24 city-1-loc-31)
  (= (road-length city-1-loc-24 city-1-loc-31) 13)
  ; 56,334 -> 159,450
  (road city-1-loc-33 city-1-loc-10)
  (= (road-length city-1-loc-33 city-1-loc-10) 16)
  ; 159,450 -> 56,334
  (road city-1-loc-10 city-1-loc-33)
  (= (road-length city-1-loc-10 city-1-loc-33) 16)
  ; 56,334 -> 149,293
  (road city-1-loc-33 city-1-loc-27)
  (= (road-length city-1-loc-33 city-1-loc-27) 11)
  ; 149,293 -> 56,334
  (road city-1-loc-27 city-1-loc-33)
  (= (road-length city-1-loc-27 city-1-loc-33) 11)
  ; 868,508 -> 799,398
  (road city-1-loc-34 city-1-loc-13)
  (= (road-length city-1-loc-34 city-1-loc-13) 13)
  ; 799,398 -> 868,508
  (road city-1-loc-13 city-1-loc-34)
  (= (road-length city-1-loc-13 city-1-loc-34) 13)
  ; 868,508 -> 731,472
  (road city-1-loc-34 city-1-loc-15)
  (= (road-length city-1-loc-34 city-1-loc-15) 15)
  ; 731,472 -> 868,508
  (road city-1-loc-15 city-1-loc-34)
  (= (road-length city-1-loc-15 city-1-loc-34) 15)
  ; 868,508 -> 921,643
  (road city-1-loc-34 city-1-loc-22)
  (= (road-length city-1-loc-34 city-1-loc-22) 15)
  ; 921,643 -> 868,508
  (road city-1-loc-22 city-1-loc-34)
  (= (road-length city-1-loc-22 city-1-loc-34) 15)
  ; 868,508 -> 874,328
  (road city-1-loc-34 city-1-loc-26)
  (= (road-length city-1-loc-34 city-1-loc-26) 18)
  ; 874,328 -> 868,508
  (road city-1-loc-26 city-1-loc-34)
  (= (road-length city-1-loc-26 city-1-loc-34) 18)
  ; 434,596 -> 553,641
  (road city-1-loc-35 city-1-loc-2)
  (= (road-length city-1-loc-35 city-1-loc-2) 13)
  ; 553,641 -> 434,596
  (road city-1-loc-2 city-1-loc-35)
  (= (road-length city-1-loc-2 city-1-loc-35) 13)
  ; 434,596 -> 455,464
  (road city-1-loc-35 city-1-loc-4)
  (= (road-length city-1-loc-35 city-1-loc-4) 14)
  ; 455,464 -> 434,596
  (road city-1-loc-4 city-1-loc-35)
  (= (road-length city-1-loc-4 city-1-loc-35) 14)
  ; 434,596 -> 457,749
  (road city-1-loc-35 city-1-loc-21)
  (= (road-length city-1-loc-35 city-1-loc-21) 16)
  ; 457,749 -> 434,596
  (road city-1-loc-21 city-1-loc-35)
  (= (road-length city-1-loc-21 city-1-loc-35) 16)
  ; 434,596 -> 361,520
  (road city-1-loc-35 city-1-loc-28)
  (= (road-length city-1-loc-35 city-1-loc-28) 11)
  ; 361,520 -> 434,596
  (road city-1-loc-28 city-1-loc-35)
  (= (road-length city-1-loc-28 city-1-loc-35) 11)
  ; 578,50 -> 460,80
  (road city-1-loc-36 city-1-loc-23)
  (= (road-length city-1-loc-36 city-1-loc-23) 13)
  ; 460,80 -> 578,50
  (road city-1-loc-23 city-1-loc-36)
  (= (road-length city-1-loc-23 city-1-loc-36) 13)
  ; 578,50 -> 537,225
  (road city-1-loc-36 city-1-loc-24)
  (= (road-length city-1-loc-36 city-1-loc-24) 18)
  ; 537,225 -> 578,50
  (road city-1-loc-24 city-1-loc-36)
  (= (road-length city-1-loc-24 city-1-loc-36) 18)
  ; 578,50 -> 693,101
  (road city-1-loc-36 city-1-loc-32)
  (= (road-length city-1-loc-36 city-1-loc-32) 13)
  ; 693,101 -> 578,50
  (road city-1-loc-32 city-1-loc-36)
  (= (road-length city-1-loc-32 city-1-loc-36) 13)
  ; 597,477 -> 553,641
  (road city-1-loc-37 city-1-loc-2)
  (= (road-length city-1-loc-37 city-1-loc-2) 17)
  ; 553,641 -> 597,477
  (road city-1-loc-2 city-1-loc-37)
  (= (road-length city-1-loc-2 city-1-loc-37) 17)
  ; 597,477 -> 455,464
  (road city-1-loc-37 city-1-loc-4)
  (= (road-length city-1-loc-37 city-1-loc-4) 15)
  ; 455,464 -> 597,477
  (road city-1-loc-4 city-1-loc-37)
  (= (road-length city-1-loc-4 city-1-loc-37) 15)
  ; 597,477 -> 731,472
  (road city-1-loc-37 city-1-loc-15)
  (= (road-length city-1-loc-37 city-1-loc-15) 14)
  ; 731,472 -> 597,477
  (road city-1-loc-15 city-1-loc-37)
  (= (road-length city-1-loc-15 city-1-loc-37) 14)
  ; 746,220 -> 900,182
  (road city-1-loc-38 city-1-loc-14)
  (= (road-length city-1-loc-38 city-1-loc-14) 16)
  ; 900,182 -> 746,220
  (road city-1-loc-14 city-1-loc-38)
  (= (road-length city-1-loc-14 city-1-loc-38) 16)
  ; 746,220 -> 874,328
  (road city-1-loc-38 city-1-loc-26)
  (= (road-length city-1-loc-38 city-1-loc-26) 17)
  ; 874,328 -> 746,220
  (road city-1-loc-26 city-1-loc-38)
  (= (road-length city-1-loc-26 city-1-loc-38) 17)
  ; 746,220 -> 645,287
  (road city-1-loc-38 city-1-loc-31)
  (= (road-length city-1-loc-38 city-1-loc-31) 13)
  ; 645,287 -> 746,220
  (road city-1-loc-31 city-1-loc-38)
  (= (road-length city-1-loc-31 city-1-loc-38) 13)
  ; 746,220 -> 693,101
  (road city-1-loc-38 city-1-loc-32)
  (= (road-length city-1-loc-38 city-1-loc-32) 13)
  ; 693,101 -> 746,220
  (road city-1-loc-32 city-1-loc-38)
  (= (road-length city-1-loc-32 city-1-loc-38) 13)
  ; 743,730 -> 673,826
  (road city-1-loc-39 city-1-loc-11)
  (= (road-length city-1-loc-39 city-1-loc-11) 12)
  ; 673,826 -> 743,730
  (road city-1-loc-11 city-1-loc-39)
  (= (road-length city-1-loc-11 city-1-loc-39) 12)
  ; 157,60 -> 38,3
  (road city-1-loc-40 city-1-loc-12)
  (= (road-length city-1-loc-40 city-1-loc-12) 14)
  ; 38,3 -> 157,60
  (road city-1-loc-12 city-1-loc-40)
  (= (road-length city-1-loc-12 city-1-loc-40) 14)
  ; 157,60 -> 299,45
  (road city-1-loc-40 city-1-loc-16)
  (= (road-length city-1-loc-40 city-1-loc-16) 15)
  ; 299,45 -> 157,60
  (road city-1-loc-16 city-1-loc-40)
  (= (road-length city-1-loc-16 city-1-loc-40) 15)
  ; 157,60 -> 198,171
  (road city-1-loc-40 city-1-loc-18)
  (= (road-length city-1-loc-40 city-1-loc-18) 12)
  ; 198,171 -> 157,60
  (road city-1-loc-18 city-1-loc-40)
  (= (road-length city-1-loc-18 city-1-loc-40) 12)
  ; 89,671 -> 205,627
  (road city-1-loc-41 city-1-loc-9)
  (= (road-length city-1-loc-41 city-1-loc-9) 13)
  ; 205,627 -> 89,671
  (road city-1-loc-9 city-1-loc-41)
  (= (road-length city-1-loc-9 city-1-loc-41) 13)
  ; 89,671 -> 114,771
  (road city-1-loc-41 city-1-loc-30)
  (= (road-length city-1-loc-41 city-1-loc-30) 11)
  ; 114,771 -> 89,671
  (road city-1-loc-30 city-1-loc-41)
  (= (road-length city-1-loc-30 city-1-loc-41) 11)
  ; 336,159 -> 441,189
  (road city-1-loc-42 city-1-loc-6)
  (= (road-length city-1-loc-42 city-1-loc-6) 11)
  ; 441,189 -> 336,159
  (road city-1-loc-6 city-1-loc-42)
  (= (road-length city-1-loc-6 city-1-loc-42) 11)
  ; 336,159 -> 299,45
  (road city-1-loc-42 city-1-loc-16)
  (= (road-length city-1-loc-42 city-1-loc-16) 12)
  ; 299,45 -> 336,159
  (road city-1-loc-16 city-1-loc-42)
  (= (road-length city-1-loc-16 city-1-loc-42) 12)
  ; 336,159 -> 198,171
  (road city-1-loc-42 city-1-loc-18)
  (= (road-length city-1-loc-42 city-1-loc-18) 14)
  ; 198,171 -> 336,159
  (road city-1-loc-18 city-1-loc-42)
  (= (road-length city-1-loc-18 city-1-loc-42) 14)
  ; 336,159 -> 460,80
  (road city-1-loc-42 city-1-loc-23)
  (= (road-length city-1-loc-42 city-1-loc-23) 15)
  ; 460,80 -> 336,159
  (road city-1-loc-23 city-1-loc-42)
  (= (road-length city-1-loc-23 city-1-loc-42) 15)
  ; 44,913 -> 114,771
  (road city-1-loc-43 city-1-loc-30)
  (= (road-length city-1-loc-43 city-1-loc-30) 16)
  ; 114,771 -> 44,913
  (road city-1-loc-30 city-1-loc-43)
  (= (road-length city-1-loc-30 city-1-loc-43) 16)
  ; 831,104 -> 982,104
  (road city-1-loc-44 city-1-loc-1)
  (= (road-length city-1-loc-44 city-1-loc-1) 16)
  ; 982,104 -> 831,104
  (road city-1-loc-1 city-1-loc-44)
  (= (road-length city-1-loc-1 city-1-loc-44) 16)
  ; 831,104 -> 900,182
  (road city-1-loc-44 city-1-loc-14)
  (= (road-length city-1-loc-44 city-1-loc-14) 11)
  ; 900,182 -> 831,104
  (road city-1-loc-14 city-1-loc-44)
  (= (road-length city-1-loc-14 city-1-loc-44) 11)
  ; 831,104 -> 693,101
  (road city-1-loc-44 city-1-loc-32)
  (= (road-length city-1-loc-44 city-1-loc-32) 14)
  ; 693,101 -> 831,104
  (road city-1-loc-32 city-1-loc-44)
  (= (road-length city-1-loc-32 city-1-loc-44) 14)
  ; 831,104 -> 746,220
  (road city-1-loc-44 city-1-loc-38)
  (= (road-length city-1-loc-44 city-1-loc-38) 15)
  ; 746,220 -> 831,104
  (road city-1-loc-38 city-1-loc-44)
  (= (road-length city-1-loc-38 city-1-loc-44) 15)
  ; 334,304 -> 441,189
  (road city-1-loc-45 city-1-loc-6)
  (= (road-length city-1-loc-45 city-1-loc-6) 16)
  ; 441,189 -> 334,304
  (road city-1-loc-6 city-1-loc-45)
  (= (road-length city-1-loc-6 city-1-loc-45) 16)
  ; 334,304 -> 439,352
  (road city-1-loc-45 city-1-loc-19)
  (= (road-length city-1-loc-45 city-1-loc-19) 12)
  ; 439,352 -> 334,304
  (road city-1-loc-19 city-1-loc-45)
  (= (road-length city-1-loc-19 city-1-loc-45) 12)
  ; 334,304 -> 336,159
  (road city-1-loc-45 city-1-loc-42)
  (= (road-length city-1-loc-45 city-1-loc-42) 15)
  ; 336,159 -> 334,304
  (road city-1-loc-42 city-1-loc-45)
  (= (road-length city-1-loc-42 city-1-loc-45) 15)
  ; 810,623 -> 731,472
  (road city-1-loc-46 city-1-loc-15)
  (= (road-length city-1-loc-46 city-1-loc-15) 17)
  ; 731,472 -> 810,623
  (road city-1-loc-15 city-1-loc-46)
  (= (road-length city-1-loc-15 city-1-loc-46) 17)
  ; 810,623 -> 921,643
  (road city-1-loc-46 city-1-loc-22)
  (= (road-length city-1-loc-46 city-1-loc-22) 12)
  ; 921,643 -> 810,623
  (road city-1-loc-22 city-1-loc-46)
  (= (road-length city-1-loc-22 city-1-loc-46) 12)
  ; 810,623 -> 868,508
  (road city-1-loc-46 city-1-loc-34)
  (= (road-length city-1-loc-46 city-1-loc-34) 13)
  ; 868,508 -> 810,623
  (road city-1-loc-34 city-1-loc-46)
  (= (road-length city-1-loc-34 city-1-loc-46) 13)
  ; 810,623 -> 743,730
  (road city-1-loc-46 city-1-loc-39)
  (= (road-length city-1-loc-46 city-1-loc-39) 13)
  ; 743,730 -> 810,623
  (road city-1-loc-39 city-1-loc-46)
  (= (road-length city-1-loc-39 city-1-loc-46) 13)
  ; 542,371 -> 455,464
  (road city-1-loc-47 city-1-loc-4)
  (= (road-length city-1-loc-47 city-1-loc-4) 13)
  ; 455,464 -> 542,371
  (road city-1-loc-4 city-1-loc-47)
  (= (road-length city-1-loc-4 city-1-loc-47) 13)
  ; 542,371 -> 439,352
  (road city-1-loc-47 city-1-loc-19)
  (= (road-length city-1-loc-47 city-1-loc-19) 11)
  ; 439,352 -> 542,371
  (road city-1-loc-19 city-1-loc-47)
  (= (road-length city-1-loc-19 city-1-loc-47) 11)
  ; 542,371 -> 537,225
  (road city-1-loc-47 city-1-loc-24)
  (= (road-length city-1-loc-47 city-1-loc-24) 15)
  ; 537,225 -> 542,371
  (road city-1-loc-24 city-1-loc-47)
  (= (road-length city-1-loc-24 city-1-loc-47) 15)
  ; 542,371 -> 645,287
  (road city-1-loc-47 city-1-loc-31)
  (= (road-length city-1-loc-47 city-1-loc-31) 14)
  ; 645,287 -> 542,371
  (road city-1-loc-31 city-1-loc-47)
  (= (road-length city-1-loc-31 city-1-loc-47) 14)
  ; 542,371 -> 597,477
  (road city-1-loc-47 city-1-loc-37)
  (= (road-length city-1-loc-47 city-1-loc-37) 12)
  ; 597,477 -> 542,371
  (road city-1-loc-37 city-1-loc-47)
  (= (road-length city-1-loc-37 city-1-loc-47) 12)
  ; 990,541 -> 921,643
  (road city-1-loc-48 city-1-loc-22)
  (= (road-length city-1-loc-48 city-1-loc-22) 13)
  ; 921,643 -> 990,541
  (road city-1-loc-22 city-1-loc-48)
  (= (road-length city-1-loc-22 city-1-loc-48) 13)
  ; 990,541 -> 868,508
  (road city-1-loc-48 city-1-loc-34)
  (= (road-length city-1-loc-48 city-1-loc-34) 13)
  ; 868,508 -> 990,541
  (road city-1-loc-34 city-1-loc-48)
  (= (road-length city-1-loc-34 city-1-loc-48) 13)
  ; 249,877 -> 429,878
  (road city-1-loc-49 city-1-loc-25)
  (= (road-length city-1-loc-49 city-1-loc-25) 18)
  ; 429,878 -> 249,877
  (road city-1-loc-25 city-1-loc-49)
  (= (road-length city-1-loc-25 city-1-loc-49) 18)
  ; 249,877 -> 263,980
  (road city-1-loc-49 city-1-loc-29)
  (= (road-length city-1-loc-49 city-1-loc-29) 11)
  ; 263,980 -> 249,877
  (road city-1-loc-29 city-1-loc-49)
  (= (road-length city-1-loc-29 city-1-loc-49) 11)
  ; 249,877 -> 114,771
  (road city-1-loc-49 city-1-loc-30)
  (= (road-length city-1-loc-49 city-1-loc-30) 18)
  ; 114,771 -> 249,877
  (road city-1-loc-30 city-1-loc-49)
  (= (road-length city-1-loc-30 city-1-loc-49) 18)
  ; 777,840 -> 746,975
  (road city-1-loc-50 city-1-loc-7)
  (= (road-length city-1-loc-50 city-1-loc-7) 14)
  ; 746,975 -> 777,840
  (road city-1-loc-7 city-1-loc-50)
  (= (road-length city-1-loc-7 city-1-loc-50) 14)
  ; 777,840 -> 673,826
  (road city-1-loc-50 city-1-loc-11)
  (= (road-length city-1-loc-50 city-1-loc-11) 11)
  ; 673,826 -> 777,840
  (road city-1-loc-11 city-1-loc-50)
  (= (road-length city-1-loc-11 city-1-loc-50) 11)
  ; 777,840 -> 911,865
  (road city-1-loc-50 city-1-loc-20)
  (= (road-length city-1-loc-50 city-1-loc-20) 14)
  ; 911,865 -> 777,840
  (road city-1-loc-20 city-1-loc-50)
  (= (road-length city-1-loc-20 city-1-loc-50) 14)
  ; 777,840 -> 743,730
  (road city-1-loc-50 city-1-loc-39)
  (= (road-length city-1-loc-50 city-1-loc-39) 12)
  ; 743,730 -> 777,840
  (road city-1-loc-39 city-1-loc-50)
  (= (road-length city-1-loc-39 city-1-loc-50) 12)
  ; 664,626 -> 553,641
  (road city-1-loc-51 city-1-loc-2)
  (= (road-length city-1-loc-51 city-1-loc-2) 12)
  ; 553,641 -> 664,626
  (road city-1-loc-2 city-1-loc-51)
  (= (road-length city-1-loc-2 city-1-loc-51) 12)
  ; 664,626 -> 731,472
  (road city-1-loc-51 city-1-loc-15)
  (= (road-length city-1-loc-51 city-1-loc-15) 17)
  ; 731,472 -> 664,626
  (road city-1-loc-15 city-1-loc-51)
  (= (road-length city-1-loc-15 city-1-loc-51) 17)
  ; 664,626 -> 597,477
  (road city-1-loc-51 city-1-loc-37)
  (= (road-length city-1-loc-51 city-1-loc-37) 17)
  ; 597,477 -> 664,626
  (road city-1-loc-37 city-1-loc-51)
  (= (road-length city-1-loc-37 city-1-loc-51) 17)
  ; 664,626 -> 743,730
  (road city-1-loc-51 city-1-loc-39)
  (= (road-length city-1-loc-51 city-1-loc-39) 14)
  ; 743,730 -> 664,626
  (road city-1-loc-39 city-1-loc-51)
  (= (road-length city-1-loc-39 city-1-loc-51) 14)
  ; 664,626 -> 810,623
  (road city-1-loc-51 city-1-loc-46)
  (= (road-length city-1-loc-51 city-1-loc-46) 15)
  ; 810,623 -> 664,626
  (road city-1-loc-46 city-1-loc-51)
  (= (road-length city-1-loc-46 city-1-loc-51) 15)
  ; 49,143 -> 38,3
  (road city-1-loc-52 city-1-loc-12)
  (= (road-length city-1-loc-52 city-1-loc-12) 14)
  ; 38,3 -> 49,143
  (road city-1-loc-12 city-1-loc-52)
  (= (road-length city-1-loc-12 city-1-loc-52) 14)
  ; 49,143 -> 198,171
  (road city-1-loc-52 city-1-loc-18)
  (= (road-length city-1-loc-52 city-1-loc-18) 16)
  ; 198,171 -> 49,143
  (road city-1-loc-18 city-1-loc-52)
  (= (road-length city-1-loc-18 city-1-loc-52) 16)
  ; 49,143 -> 149,293
  (road city-1-loc-52 city-1-loc-27)
  (= (road-length city-1-loc-52 city-1-loc-27) 18)
  ; 149,293 -> 49,143
  (road city-1-loc-27 city-1-loc-52)
  (= (road-length city-1-loc-27 city-1-loc-52) 18)
  ; 49,143 -> 157,60
  (road city-1-loc-52 city-1-loc-40)
  (= (road-length city-1-loc-52 city-1-loc-40) 14)
  ; 157,60 -> 49,143
  (road city-1-loc-40 city-1-loc-52)
  (= (road-length city-1-loc-40 city-1-loc-52) 14)
  ; 954,441 -> 799,398
  (road city-1-loc-53 city-1-loc-13)
  (= (road-length city-1-loc-53 city-1-loc-13) 17)
  ; 799,398 -> 954,441
  (road city-1-loc-13 city-1-loc-53)
  (= (road-length city-1-loc-13 city-1-loc-53) 17)
  ; 954,441 -> 874,328
  (road city-1-loc-53 city-1-loc-26)
  (= (road-length city-1-loc-53 city-1-loc-26) 14)
  ; 874,328 -> 954,441
  (road city-1-loc-26 city-1-loc-53)
  (= (road-length city-1-loc-26 city-1-loc-53) 14)
  ; 954,441 -> 868,508
  (road city-1-loc-53 city-1-loc-34)
  (= (road-length city-1-loc-53 city-1-loc-34) 11)
  ; 868,508 -> 954,441
  (road city-1-loc-34 city-1-loc-53)
  (= (road-length city-1-loc-34 city-1-loc-53) 11)
  ; 954,441 -> 990,541
  (road city-1-loc-53 city-1-loc-48)
  (= (road-length city-1-loc-53 city-1-loc-48) 11)
  ; 990,541 -> 954,441
  (road city-1-loc-48 city-1-loc-53)
  (= (road-length city-1-loc-48 city-1-loc-53) 11)
  ; 544,892 -> 563,781
  (road city-1-loc-54 city-1-loc-3)
  (= (road-length city-1-loc-54 city-1-loc-3) 12)
  ; 563,781 -> 544,892
  (road city-1-loc-3 city-1-loc-54)
  (= (road-length city-1-loc-3 city-1-loc-54) 12)
  ; 544,892 -> 580,987
  (road city-1-loc-54 city-1-loc-5)
  (= (road-length city-1-loc-54 city-1-loc-5) 11)
  ; 580,987 -> 544,892
  (road city-1-loc-5 city-1-loc-54)
  (= (road-length city-1-loc-5 city-1-loc-54) 11)
  ; 544,892 -> 465,993
  (road city-1-loc-54 city-1-loc-8)
  (= (road-length city-1-loc-54 city-1-loc-8) 13)
  ; 465,993 -> 544,892
  (road city-1-loc-8 city-1-loc-54)
  (= (road-length city-1-loc-8 city-1-loc-54) 13)
  ; 544,892 -> 673,826
  (road city-1-loc-54 city-1-loc-11)
  (= (road-length city-1-loc-54 city-1-loc-11) 15)
  ; 673,826 -> 544,892
  (road city-1-loc-11 city-1-loc-54)
  (= (road-length city-1-loc-11 city-1-loc-54) 15)
  ; 544,892 -> 457,749
  (road city-1-loc-54 city-1-loc-21)
  (= (road-length city-1-loc-54 city-1-loc-21) 17)
  ; 457,749 -> 544,892
  (road city-1-loc-21 city-1-loc-54)
  (= (road-length city-1-loc-21 city-1-loc-54) 17)
  ; 544,892 -> 429,878
  (road city-1-loc-54 city-1-loc-25)
  (= (road-length city-1-loc-54 city-1-loc-25) 12)
  ; 429,878 -> 544,892
  (road city-1-loc-25 city-1-loc-54)
  (= (road-length city-1-loc-25 city-1-loc-54) 12)
  ; 864,984 -> 746,975
  (road city-1-loc-55 city-1-loc-7)
  (= (road-length city-1-loc-55 city-1-loc-7) 12)
  ; 746,975 -> 864,984
  (road city-1-loc-7 city-1-loc-55)
  (= (road-length city-1-loc-7 city-1-loc-55) 12)
  ; 864,984 -> 911,865
  (road city-1-loc-55 city-1-loc-20)
  (= (road-length city-1-loc-55 city-1-loc-20) 13)
  ; 911,865 -> 864,984
  (road city-1-loc-20 city-1-loc-55)
  (= (road-length city-1-loc-20 city-1-loc-55) 13)
  ; 864,984 -> 777,840
  (road city-1-loc-55 city-1-loc-50)
  (= (road-length city-1-loc-55 city-1-loc-50) 17)
  ; 777,840 -> 864,984
  (road city-1-loc-50 city-1-loc-55)
  (= (road-length city-1-loc-50 city-1-loc-55) 17)
  ; 2697,300 -> 2855,212
  (road city-2-loc-9 city-2-loc-4)
  (= (road-length city-2-loc-9 city-2-loc-4) 19)
  ; 2855,212 -> 2697,300
  (road city-2-loc-4 city-2-loc-9)
  (= (road-length city-2-loc-4 city-2-loc-9) 19)
  ; 2398,508 -> 2385,640
  (road city-2-loc-10 city-2-loc-2)
  (= (road-length city-2-loc-10 city-2-loc-2) 14)
  ; 2385,640 -> 2398,508
  (road city-2-loc-2 city-2-loc-10)
  (= (road-length city-2-loc-2 city-2-loc-10) 14)
  ; 2879,579 -> 2776,568
  (road city-2-loc-11 city-2-loc-7)
  (= (road-length city-2-loc-11 city-2-loc-7) 11)
  ; 2776,568 -> 2879,579
  (road city-2-loc-7 city-2-loc-11)
  (= (road-length city-2-loc-7 city-2-loc-11) 11)
  ; 2524,613 -> 2385,640
  (road city-2-loc-13 city-2-loc-2)
  (= (road-length city-2-loc-13 city-2-loc-2) 15)
  ; 2385,640 -> 2524,613
  (road city-2-loc-2 city-2-loc-13)
  (= (road-length city-2-loc-2 city-2-loc-13) 15)
  ; 2524,613 -> 2398,508
  (road city-2-loc-13 city-2-loc-10)
  (= (road-length city-2-loc-13 city-2-loc-10) 17)
  ; 2398,508 -> 2524,613
  (road city-2-loc-10 city-2-loc-13)
  (= (road-length city-2-loc-10 city-2-loc-13) 17)
  ; 2286,586 -> 2385,640
  (road city-2-loc-14 city-2-loc-2)
  (= (road-length city-2-loc-14 city-2-loc-2) 12)
  ; 2385,640 -> 2286,586
  (road city-2-loc-2 city-2-loc-14)
  (= (road-length city-2-loc-2 city-2-loc-14) 12)
  ; 2286,586 -> 2160,535
  (road city-2-loc-14 city-2-loc-5)
  (= (road-length city-2-loc-14 city-2-loc-5) 14)
  ; 2160,535 -> 2286,586
  (road city-2-loc-5 city-2-loc-14)
  (= (road-length city-2-loc-5 city-2-loc-14) 14)
  ; 2286,586 -> 2398,508
  (road city-2-loc-14 city-2-loc-10)
  (= (road-length city-2-loc-14 city-2-loc-10) 14)
  ; 2398,508 -> 2286,586
  (road city-2-loc-10 city-2-loc-14)
  (= (road-length city-2-loc-10 city-2-loc-14) 14)
  ; 2618,912 -> 2469,873
  (road city-2-loc-15 city-2-loc-8)
  (= (road-length city-2-loc-15 city-2-loc-8) 16)
  ; 2469,873 -> 2618,912
  (road city-2-loc-8 city-2-loc-15)
  (= (road-length city-2-loc-8 city-2-loc-15) 16)
  ; 2565,387 -> 2697,300
  (road city-2-loc-16 city-2-loc-9)
  (= (road-length city-2-loc-16 city-2-loc-9) 16)
  ; 2697,300 -> 2565,387
  (road city-2-loc-9 city-2-loc-16)
  (= (road-length city-2-loc-9 city-2-loc-16) 16)
  ; 2583,511 -> 2524,613
  (road city-2-loc-17 city-2-loc-13)
  (= (road-length city-2-loc-17 city-2-loc-13) 12)
  ; 2524,613 -> 2583,511
  (road city-2-loc-13 city-2-loc-17)
  (= (road-length city-2-loc-13 city-2-loc-17) 12)
  ; 2583,511 -> 2565,387
  (road city-2-loc-17 city-2-loc-16)
  (= (road-length city-2-loc-17 city-2-loc-16) 13)
  ; 2565,387 -> 2583,511
  (road city-2-loc-16 city-2-loc-17)
  (= (road-length city-2-loc-16 city-2-loc-17) 13)
  ; 2724,786 -> 2618,912
  (road city-2-loc-18 city-2-loc-15)
  (= (road-length city-2-loc-18 city-2-loc-15) 17)
  ; 2618,912 -> 2724,786
  (road city-2-loc-15 city-2-loc-18)
  (= (road-length city-2-loc-15 city-2-loc-18) 17)
  ; 2500,120 -> 2371,118
  (road city-2-loc-19 city-2-loc-12)
  (= (road-length city-2-loc-19 city-2-loc-12) 13)
  ; 2371,118 -> 2500,120
  (road city-2-loc-12 city-2-loc-19)
  (= (road-length city-2-loc-12 city-2-loc-19) 13)
  ; 2588,37 -> 2500,120
  (road city-2-loc-20 city-2-loc-19)
  (= (road-length city-2-loc-20 city-2-loc-19) 13)
  ; 2500,120 -> 2588,37
  (road city-2-loc-19 city-2-loc-20)
  (= (road-length city-2-loc-19 city-2-loc-20) 13)
  ; 2248,388 -> 2160,535
  (road city-2-loc-21 city-2-loc-5)
  (= (road-length city-2-loc-21 city-2-loc-5) 18)
  ; 2160,535 -> 2248,388
  (road city-2-loc-5 city-2-loc-21)
  (= (road-length city-2-loc-5 city-2-loc-21) 18)
  ; 2325,898 -> 2469,873
  (road city-2-loc-22 city-2-loc-8)
  (= (road-length city-2-loc-22 city-2-loc-8) 15)
  ; 2469,873 -> 2325,898
  (road city-2-loc-8 city-2-loc-22)
  (= (road-length city-2-loc-8 city-2-loc-22) 15)
  ; 2808,908 -> 2724,786
  (road city-2-loc-23 city-2-loc-18)
  (= (road-length city-2-loc-23 city-2-loc-18) 15)
  ; 2724,786 -> 2808,908
  (road city-2-loc-18 city-2-loc-23)
  (= (road-length city-2-loc-18 city-2-loc-23) 15)
  ; 2797,53 -> 2855,212
  (road city-2-loc-25 city-2-loc-4)
  (= (road-length city-2-loc-25 city-2-loc-4) 17)
  ; 2855,212 -> 2797,53
  (road city-2-loc-4 city-2-loc-25)
  (= (road-length city-2-loc-4 city-2-loc-25) 17)
  ; 2807,361 -> 2855,212
  (road city-2-loc-26 city-2-loc-4)
  (= (road-length city-2-loc-26 city-2-loc-4) 16)
  ; 2855,212 -> 2807,361
  (road city-2-loc-4 city-2-loc-26)
  (= (road-length city-2-loc-4 city-2-loc-26) 16)
  ; 2807,361 -> 2697,300
  (road city-2-loc-26 city-2-loc-9)
  (= (road-length city-2-loc-26 city-2-loc-9) 13)
  ; 2697,300 -> 2807,361
  (road city-2-loc-9 city-2-loc-26)
  (= (road-length city-2-loc-9 city-2-loc-26) 13)
  ; 2186,869 -> 2325,898
  (road city-2-loc-27 city-2-loc-22)
  (= (road-length city-2-loc-27 city-2-loc-22) 15)
  ; 2325,898 -> 2186,869
  (road city-2-loc-22 city-2-loc-27)
  (= (road-length city-2-loc-22 city-2-loc-27) 15)
  ; 2186,869 -> 2092,911
  (road city-2-loc-27 city-2-loc-24)
  (= (road-length city-2-loc-27 city-2-loc-24) 11)
  ; 2092,911 -> 2186,869
  (road city-2-loc-24 city-2-loc-27)
  (= (road-length city-2-loc-24 city-2-loc-27) 11)
  ; 2420,748 -> 2385,640
  (road city-2-loc-28 city-2-loc-2)
  (= (road-length city-2-loc-28 city-2-loc-2) 12)
  ; 2385,640 -> 2420,748
  (road city-2-loc-2 city-2-loc-28)
  (= (road-length city-2-loc-2 city-2-loc-28) 12)
  ; 2420,748 -> 2469,873
  (road city-2-loc-28 city-2-loc-8)
  (= (road-length city-2-loc-28 city-2-loc-8) 14)
  ; 2469,873 -> 2420,748
  (road city-2-loc-8 city-2-loc-28)
  (= (road-length city-2-loc-8 city-2-loc-28) 14)
  ; 2420,748 -> 2524,613
  (road city-2-loc-28 city-2-loc-13)
  (= (road-length city-2-loc-28 city-2-loc-13) 17)
  ; 2524,613 -> 2420,748
  (road city-2-loc-13 city-2-loc-28)
  (= (road-length city-2-loc-13 city-2-loc-28) 17)
  ; 2420,748 -> 2325,898
  (road city-2-loc-28 city-2-loc-22)
  (= (road-length city-2-loc-28 city-2-loc-22) 18)
  ; 2325,898 -> 2420,748
  (road city-2-loc-22 city-2-loc-28)
  (= (road-length city-2-loc-22 city-2-loc-28) 18)
  ; 2165,737 -> 2186,869
  (road city-2-loc-29 city-2-loc-27)
  (= (road-length city-2-loc-29 city-2-loc-27) 14)
  ; 2186,869 -> 2165,737
  (road city-2-loc-27 city-2-loc-29)
  (= (road-length city-2-loc-27 city-2-loc-29) 14)
  ; 2246,274 -> 2187,121
  (road city-2-loc-30 city-2-loc-6)
  (= (road-length city-2-loc-30 city-2-loc-6) 17)
  ; 2187,121 -> 2246,274
  (road city-2-loc-6 city-2-loc-30)
  (= (road-length city-2-loc-6 city-2-loc-30) 17)
  ; 2246,274 -> 2248,388
  (road city-2-loc-30 city-2-loc-21)
  (= (road-length city-2-loc-30 city-2-loc-21) 12)
  ; 2248,388 -> 2246,274
  (road city-2-loc-21 city-2-loc-30)
  (= (road-length city-2-loc-21 city-2-loc-30) 12)
  ; 2755,688 -> 2776,568
  (road city-2-loc-31 city-2-loc-7)
  (= (road-length city-2-loc-31 city-2-loc-7) 13)
  ; 2776,568 -> 2755,688
  (road city-2-loc-7 city-2-loc-31)
  (= (road-length city-2-loc-7 city-2-loc-31) 13)
  ; 2755,688 -> 2879,579
  (road city-2-loc-31 city-2-loc-11)
  (= (road-length city-2-loc-31 city-2-loc-11) 17)
  ; 2879,579 -> 2755,688
  (road city-2-loc-11 city-2-loc-31)
  (= (road-length city-2-loc-11 city-2-loc-31) 17)
  ; 2755,688 -> 2724,786
  (road city-2-loc-31 city-2-loc-18)
  (= (road-length city-2-loc-31 city-2-loc-18) 11)
  ; 2724,786 -> 2755,688
  (road city-2-loc-18 city-2-loc-31)
  (= (road-length city-2-loc-18 city-2-loc-31) 11)
  ; 2032,744 -> 2092,911
  (road city-2-loc-33 city-2-loc-24)
  (= (road-length city-2-loc-33 city-2-loc-24) 18)
  ; 2092,911 -> 2032,744
  (road city-2-loc-24 city-2-loc-33)
  (= (road-length city-2-loc-24 city-2-loc-33) 18)
  ; 2032,744 -> 2165,737
  (road city-2-loc-33 city-2-loc-29)
  (= (road-length city-2-loc-33 city-2-loc-29) 14)
  ; 2165,737 -> 2032,744
  (road city-2-loc-29 city-2-loc-33)
  (= (road-length city-2-loc-29 city-2-loc-33) 14)
  ; 2425,21 -> 2371,118
  (road city-2-loc-34 city-2-loc-12)
  (= (road-length city-2-loc-34 city-2-loc-12) 12)
  ; 2371,118 -> 2425,21
  (road city-2-loc-12 city-2-loc-34)
  (= (road-length city-2-loc-12 city-2-loc-34) 12)
  ; 2425,21 -> 2500,120
  (road city-2-loc-34 city-2-loc-19)
  (= (road-length city-2-loc-34 city-2-loc-19) 13)
  ; 2500,120 -> 2425,21
  (road city-2-loc-19 city-2-loc-34)
  (= (road-length city-2-loc-19 city-2-loc-34) 13)
  ; 2425,21 -> 2588,37
  (road city-2-loc-34 city-2-loc-20)
  (= (road-length city-2-loc-34 city-2-loc-20) 17)
  ; 2588,37 -> 2425,21
  (road city-2-loc-20 city-2-loc-34)
  (= (road-length city-2-loc-20 city-2-loc-34) 17)
  ; 2321,22 -> 2187,121
  (road city-2-loc-35 city-2-loc-6)
  (= (road-length city-2-loc-35 city-2-loc-6) 17)
  ; 2187,121 -> 2321,22
  (road city-2-loc-6 city-2-loc-35)
  (= (road-length city-2-loc-6 city-2-loc-35) 17)
  ; 2321,22 -> 2371,118
  (road city-2-loc-35 city-2-loc-12)
  (= (road-length city-2-loc-35 city-2-loc-12) 11)
  ; 2371,118 -> 2321,22
  (road city-2-loc-12 city-2-loc-35)
  (= (road-length city-2-loc-12 city-2-loc-35) 11)
  ; 2321,22 -> 2425,21
  (road city-2-loc-35 city-2-loc-34)
  (= (road-length city-2-loc-35 city-2-loc-34) 11)
  ; 2425,21 -> 2321,22
  (road city-2-loc-34 city-2-loc-35)
  (= (road-length city-2-loc-34 city-2-loc-35) 11)
  ; 2708,433 -> 2776,568
  (road city-2-loc-36 city-2-loc-7)
  (= (road-length city-2-loc-36 city-2-loc-7) 16)
  ; 2776,568 -> 2708,433
  (road city-2-loc-7 city-2-loc-36)
  (= (road-length city-2-loc-7 city-2-loc-36) 16)
  ; 2708,433 -> 2697,300
  (road city-2-loc-36 city-2-loc-9)
  (= (road-length city-2-loc-36 city-2-loc-9) 14)
  ; 2697,300 -> 2708,433
  (road city-2-loc-9 city-2-loc-36)
  (= (road-length city-2-loc-9 city-2-loc-36) 14)
  ; 2708,433 -> 2565,387
  (road city-2-loc-36 city-2-loc-16)
  (= (road-length city-2-loc-36 city-2-loc-16) 15)
  ; 2565,387 -> 2708,433
  (road city-2-loc-16 city-2-loc-36)
  (= (road-length city-2-loc-16 city-2-loc-36) 15)
  ; 2708,433 -> 2583,511
  (road city-2-loc-36 city-2-loc-17)
  (= (road-length city-2-loc-36 city-2-loc-17) 15)
  ; 2583,511 -> 2708,433
  (road city-2-loc-17 city-2-loc-36)
  (= (road-length city-2-loc-17 city-2-loc-36) 15)
  ; 2708,433 -> 2807,361
  (road city-2-loc-36 city-2-loc-26)
  (= (road-length city-2-loc-36 city-2-loc-26) 13)
  ; 2807,361 -> 2708,433
  (road city-2-loc-26 city-2-loc-36)
  (= (road-length city-2-loc-26 city-2-loc-36) 13)
  ; 2059,248 -> 2005,356
  (road city-2-loc-37 city-2-loc-1)
  (= (road-length city-2-loc-37 city-2-loc-1) 13)
  ; 2005,356 -> 2059,248
  (road city-2-loc-1 city-2-loc-37)
  (= (road-length city-2-loc-1 city-2-loc-37) 13)
  ; 2059,248 -> 2187,121
  (road city-2-loc-37 city-2-loc-6)
  (= (road-length city-2-loc-37 city-2-loc-6) 18)
  ; 2187,121 -> 2059,248
  (road city-2-loc-6 city-2-loc-37)
  (= (road-length city-2-loc-6 city-2-loc-37) 18)
  ; 2059,248 -> 2008,81
  (road city-2-loc-37 city-2-loc-32)
  (= (road-length city-2-loc-37 city-2-loc-32) 18)
  ; 2008,81 -> 2059,248
  (road city-2-loc-32 city-2-loc-37)
  (= (road-length city-2-loc-32 city-2-loc-37) 18)
  ; 2853,800 -> 2978,762
  (road city-2-loc-38 city-2-loc-3)
  (= (road-length city-2-loc-38 city-2-loc-3) 14)
  ; 2978,762 -> 2853,800
  (road city-2-loc-3 city-2-loc-38)
  (= (road-length city-2-loc-3 city-2-loc-38) 14)
  ; 2853,800 -> 2724,786
  (road city-2-loc-38 city-2-loc-18)
  (= (road-length city-2-loc-38 city-2-loc-18) 13)
  ; 2724,786 -> 2853,800
  (road city-2-loc-18 city-2-loc-38)
  (= (road-length city-2-loc-18 city-2-loc-38) 13)
  ; 2853,800 -> 2808,908
  (road city-2-loc-38 city-2-loc-23)
  (= (road-length city-2-loc-38 city-2-loc-23) 12)
  ; 2808,908 -> 2853,800
  (road city-2-loc-23 city-2-loc-38)
  (= (road-length city-2-loc-23 city-2-loc-38) 12)
  ; 2853,800 -> 2755,688
  (road city-2-loc-38 city-2-loc-31)
  (= (road-length city-2-loc-38 city-2-loc-31) 15)
  ; 2755,688 -> 2853,800
  (road city-2-loc-31 city-2-loc-38)
  (= (road-length city-2-loc-31 city-2-loc-38) 15)
  ; 2591,806 -> 2469,873
  (road city-2-loc-39 city-2-loc-8)
  (= (road-length city-2-loc-39 city-2-loc-8) 14)
  ; 2469,873 -> 2591,806
  (road city-2-loc-8 city-2-loc-39)
  (= (road-length city-2-loc-8 city-2-loc-39) 14)
  ; 2591,806 -> 2618,912
  (road city-2-loc-39 city-2-loc-15)
  (= (road-length city-2-loc-39 city-2-loc-15) 11)
  ; 2618,912 -> 2591,806
  (road city-2-loc-15 city-2-loc-39)
  (= (road-length city-2-loc-15 city-2-loc-39) 11)
  ; 2591,806 -> 2724,786
  (road city-2-loc-39 city-2-loc-18)
  (= (road-length city-2-loc-39 city-2-loc-18) 14)
  ; 2724,786 -> 2591,806
  (road city-2-loc-18 city-2-loc-39)
  (= (road-length city-2-loc-18 city-2-loc-39) 14)
  ; 2591,806 -> 2420,748
  (road city-2-loc-39 city-2-loc-28)
  (= (road-length city-2-loc-39 city-2-loc-28) 19)
  ; 2420,748 -> 2591,806
  (road city-2-loc-28 city-2-loc-39)
  (= (road-length city-2-loc-28 city-2-loc-39) 19)
  ; 2747,194 -> 2855,212
  (road city-2-loc-40 city-2-loc-4)
  (= (road-length city-2-loc-40 city-2-loc-4) 11)
  ; 2855,212 -> 2747,194
  (road city-2-loc-4 city-2-loc-40)
  (= (road-length city-2-loc-4 city-2-loc-40) 11)
  ; 2747,194 -> 2697,300
  (road city-2-loc-40 city-2-loc-9)
  (= (road-length city-2-loc-40 city-2-loc-9) 12)
  ; 2697,300 -> 2747,194
  (road city-2-loc-9 city-2-loc-40)
  (= (road-length city-2-loc-9 city-2-loc-40) 12)
  ; 2747,194 -> 2797,53
  (road city-2-loc-40 city-2-loc-25)
  (= (road-length city-2-loc-40 city-2-loc-25) 15)
  ; 2797,53 -> 2747,194
  (road city-2-loc-25 city-2-loc-40)
  (= (road-length city-2-loc-25 city-2-loc-40) 15)
  ; 2747,194 -> 2807,361
  (road city-2-loc-40 city-2-loc-26)
  (= (road-length city-2-loc-40 city-2-loc-26) 18)
  ; 2807,361 -> 2747,194
  (road city-2-loc-26 city-2-loc-40)
  (= (road-length city-2-loc-26 city-2-loc-40) 18)
  ; 2017,573 -> 2160,535
  (road city-2-loc-41 city-2-loc-5)
  (= (road-length city-2-loc-41 city-2-loc-5) 15)
  ; 2160,535 -> 2017,573
  (road city-2-loc-5 city-2-loc-41)
  (= (road-length city-2-loc-5 city-2-loc-41) 15)
  ; 2017,573 -> 2032,744
  (road city-2-loc-41 city-2-loc-33)
  (= (road-length city-2-loc-41 city-2-loc-33) 18)
  ; 2032,744 -> 2017,573
  (road city-2-loc-33 city-2-loc-41)
  (= (road-length city-2-loc-33 city-2-loc-41) 18)
  ; 2534,259 -> 2697,300
  (road city-2-loc-42 city-2-loc-9)
  (= (road-length city-2-loc-42 city-2-loc-9) 17)
  ; 2697,300 -> 2534,259
  (road city-2-loc-9 city-2-loc-42)
  (= (road-length city-2-loc-9 city-2-loc-42) 17)
  ; 2534,259 -> 2565,387
  (road city-2-loc-42 city-2-loc-16)
  (= (road-length city-2-loc-42 city-2-loc-16) 14)
  ; 2565,387 -> 2534,259
  (road city-2-loc-16 city-2-loc-42)
  (= (road-length city-2-loc-16 city-2-loc-42) 14)
  ; 2534,259 -> 2500,120
  (road city-2-loc-42 city-2-loc-19)
  (= (road-length city-2-loc-42 city-2-loc-19) 15)
  ; 2500,120 -> 2534,259
  (road city-2-loc-19 city-2-loc-42)
  (= (road-length city-2-loc-19 city-2-loc-42) 15)
  ; 2412,254 -> 2371,118
  (road city-2-loc-43 city-2-loc-12)
  (= (road-length city-2-loc-43 city-2-loc-12) 15)
  ; 2371,118 -> 2412,254
  (road city-2-loc-12 city-2-loc-43)
  (= (road-length city-2-loc-12 city-2-loc-43) 15)
  ; 2412,254 -> 2500,120
  (road city-2-loc-43 city-2-loc-19)
  (= (road-length city-2-loc-43 city-2-loc-19) 16)
  ; 2500,120 -> 2412,254
  (road city-2-loc-19 city-2-loc-43)
  (= (road-length city-2-loc-19 city-2-loc-43) 16)
  ; 2412,254 -> 2246,274
  (road city-2-loc-43 city-2-loc-30)
  (= (road-length city-2-loc-43 city-2-loc-30) 17)
  ; 2246,274 -> 2412,254
  (road city-2-loc-30 city-2-loc-43)
  (= (road-length city-2-loc-30 city-2-loc-43) 17)
  ; 2412,254 -> 2534,259
  (road city-2-loc-43 city-2-loc-42)
  (= (road-length city-2-loc-43 city-2-loc-42) 13)
  ; 2534,259 -> 2412,254
  (road city-2-loc-42 city-2-loc-43)
  (= (road-length city-2-loc-42 city-2-loc-43) 13)
  ; 2318,728 -> 2385,640
  (road city-2-loc-44 city-2-loc-2)
  (= (road-length city-2-loc-44 city-2-loc-2) 12)
  ; 2385,640 -> 2318,728
  (road city-2-loc-2 city-2-loc-44)
  (= (road-length city-2-loc-2 city-2-loc-44) 12)
  ; 2318,728 -> 2286,586
  (road city-2-loc-44 city-2-loc-14)
  (= (road-length city-2-loc-44 city-2-loc-14) 15)
  ; 2286,586 -> 2318,728
  (road city-2-loc-14 city-2-loc-44)
  (= (road-length city-2-loc-14 city-2-loc-44) 15)
  ; 2318,728 -> 2325,898
  (road city-2-loc-44 city-2-loc-22)
  (= (road-length city-2-loc-44 city-2-loc-22) 17)
  ; 2325,898 -> 2318,728
  (road city-2-loc-22 city-2-loc-44)
  (= (road-length city-2-loc-22 city-2-loc-44) 17)
  ; 2318,728 -> 2420,748
  (road city-2-loc-44 city-2-loc-28)
  (= (road-length city-2-loc-44 city-2-loc-28) 11)
  ; 2420,748 -> 2318,728
  (road city-2-loc-28 city-2-loc-44)
  (= (road-length city-2-loc-28 city-2-loc-44) 11)
  ; 2318,728 -> 2165,737
  (road city-2-loc-44 city-2-loc-29)
  (= (road-length city-2-loc-44 city-2-loc-29) 16)
  ; 2165,737 -> 2318,728
  (road city-2-loc-29 city-2-loc-44)
  (= (road-length city-2-loc-29 city-2-loc-44) 16)
  ; 2919,326 -> 2855,212
  (road city-2-loc-45 city-2-loc-4)
  (= (road-length city-2-loc-45 city-2-loc-4) 14)
  ; 2855,212 -> 2919,326
  (road city-2-loc-4 city-2-loc-45)
  (= (road-length city-2-loc-4 city-2-loc-45) 14)
  ; 2919,326 -> 2807,361
  (road city-2-loc-45 city-2-loc-26)
  (= (road-length city-2-loc-45 city-2-loc-26) 12)
  ; 2807,361 -> 2919,326
  (road city-2-loc-26 city-2-loc-45)
  (= (road-length city-2-loc-26 city-2-loc-45) 12)
  ; 2110,426 -> 2005,356
  (road city-2-loc-46 city-2-loc-1)
  (= (road-length city-2-loc-46 city-2-loc-1) 13)
  ; 2005,356 -> 2110,426
  (road city-2-loc-1 city-2-loc-46)
  (= (road-length city-2-loc-1 city-2-loc-46) 13)
  ; 2110,426 -> 2160,535
  (road city-2-loc-46 city-2-loc-5)
  (= (road-length city-2-loc-46 city-2-loc-5) 12)
  ; 2160,535 -> 2110,426
  (road city-2-loc-5 city-2-loc-46)
  (= (road-length city-2-loc-5 city-2-loc-46) 12)
  ; 2110,426 -> 2248,388
  (road city-2-loc-46 city-2-loc-21)
  (= (road-length city-2-loc-46 city-2-loc-21) 15)
  ; 2248,388 -> 2110,426
  (road city-2-loc-21 city-2-loc-46)
  (= (road-length city-2-loc-21 city-2-loc-46) 15)
  ; 2110,426 -> 2017,573
  (road city-2-loc-46 city-2-loc-41)
  (= (road-length city-2-loc-46 city-2-loc-41) 18)
  ; 2017,573 -> 2110,426
  (road city-2-loc-41 city-2-loc-46)
  (= (road-length city-2-loc-41 city-2-loc-46) 18)
  ; 2166,982 -> 2325,898
  (road city-2-loc-47 city-2-loc-22)
  (= (road-length city-2-loc-47 city-2-loc-22) 18)
  ; 2325,898 -> 2166,982
  (road city-2-loc-22 city-2-loc-47)
  (= (road-length city-2-loc-22 city-2-loc-47) 18)
  ; 2166,982 -> 2092,911
  (road city-2-loc-47 city-2-loc-24)
  (= (road-length city-2-loc-47 city-2-loc-24) 11)
  ; 2092,911 -> 2166,982
  (road city-2-loc-24 city-2-loc-47)
  (= (road-length city-2-loc-24 city-2-loc-47) 11)
  ; 2166,982 -> 2186,869
  (road city-2-loc-47 city-2-loc-27)
  (= (road-length city-2-loc-47 city-2-loc-27) 12)
  ; 2186,869 -> 2166,982
  (road city-2-loc-27 city-2-loc-47)
  (= (road-length city-2-loc-27 city-2-loc-47) 12)
  ; 2868,696 -> 2978,762
  (road city-2-loc-48 city-2-loc-3)
  (= (road-length city-2-loc-48 city-2-loc-3) 13)
  ; 2978,762 -> 2868,696
  (road city-2-loc-3 city-2-loc-48)
  (= (road-length city-2-loc-3 city-2-loc-48) 13)
  ; 2868,696 -> 2776,568
  (road city-2-loc-48 city-2-loc-7)
  (= (road-length city-2-loc-48 city-2-loc-7) 16)
  ; 2776,568 -> 2868,696
  (road city-2-loc-7 city-2-loc-48)
  (= (road-length city-2-loc-7 city-2-loc-48) 16)
  ; 2868,696 -> 2879,579
  (road city-2-loc-48 city-2-loc-11)
  (= (road-length city-2-loc-48 city-2-loc-11) 12)
  ; 2879,579 -> 2868,696
  (road city-2-loc-11 city-2-loc-48)
  (= (road-length city-2-loc-11 city-2-loc-48) 12)
  ; 2868,696 -> 2724,786
  (road city-2-loc-48 city-2-loc-18)
  (= (road-length city-2-loc-48 city-2-loc-18) 17)
  ; 2724,786 -> 2868,696
  (road city-2-loc-18 city-2-loc-48)
  (= (road-length city-2-loc-18 city-2-loc-48) 17)
  ; 2868,696 -> 2755,688
  (road city-2-loc-48 city-2-loc-31)
  (= (road-length city-2-loc-48 city-2-loc-31) 12)
  ; 2755,688 -> 2868,696
  (road city-2-loc-31 city-2-loc-48)
  (= (road-length city-2-loc-31 city-2-loc-48) 12)
  ; 2868,696 -> 2853,800
  (road city-2-loc-48 city-2-loc-38)
  (= (road-length city-2-loc-48 city-2-loc-38) 11)
  ; 2853,800 -> 2868,696
  (road city-2-loc-38 city-2-loc-48)
  (= (road-length city-2-loc-38 city-2-loc-48) 11)
  ; 2695,988 -> 2618,912
  (road city-2-loc-49 city-2-loc-15)
  (= (road-length city-2-loc-49 city-2-loc-15) 11)
  ; 2618,912 -> 2695,988
  (road city-2-loc-15 city-2-loc-49)
  (= (road-length city-2-loc-15 city-2-loc-49) 11)
  ; 2695,988 -> 2808,908
  (road city-2-loc-49 city-2-loc-23)
  (= (road-length city-2-loc-49 city-2-loc-23) 14)
  ; 2808,908 -> 2695,988
  (road city-2-loc-23 city-2-loc-49)
  (= (road-length city-2-loc-23 city-2-loc-49) 14)
  ; 2419,374 -> 2398,508
  (road city-2-loc-50 city-2-loc-10)
  (= (road-length city-2-loc-50 city-2-loc-10) 14)
  ; 2398,508 -> 2419,374
  (road city-2-loc-10 city-2-loc-50)
  (= (road-length city-2-loc-10 city-2-loc-50) 14)
  ; 2419,374 -> 2565,387
  (road city-2-loc-50 city-2-loc-16)
  (= (road-length city-2-loc-50 city-2-loc-16) 15)
  ; 2565,387 -> 2419,374
  (road city-2-loc-16 city-2-loc-50)
  (= (road-length city-2-loc-16 city-2-loc-50) 15)
  ; 2419,374 -> 2248,388
  (road city-2-loc-50 city-2-loc-21)
  (= (road-length city-2-loc-50 city-2-loc-21) 18)
  ; 2248,388 -> 2419,374
  (road city-2-loc-21 city-2-loc-50)
  (= (road-length city-2-loc-21 city-2-loc-50) 18)
  ; 2419,374 -> 2534,259
  (road city-2-loc-50 city-2-loc-42)
  (= (road-length city-2-loc-50 city-2-loc-42) 17)
  ; 2534,259 -> 2419,374
  (road city-2-loc-42 city-2-loc-50)
  (= (road-length city-2-loc-42 city-2-loc-50) 17)
  ; 2419,374 -> 2412,254
  (road city-2-loc-50 city-2-loc-43)
  (= (road-length city-2-loc-50 city-2-loc-43) 12)
  ; 2412,254 -> 2419,374
  (road city-2-loc-43 city-2-loc-50)
  (= (road-length city-2-loc-43 city-2-loc-50) 12)
  ; 2400,989 -> 2469,873
  (road city-2-loc-51 city-2-loc-8)
  (= (road-length city-2-loc-51 city-2-loc-8) 14)
  ; 2469,873 -> 2400,989
  (road city-2-loc-8 city-2-loc-51)
  (= (road-length city-2-loc-8 city-2-loc-51) 14)
  ; 2400,989 -> 2325,898
  (road city-2-loc-51 city-2-loc-22)
  (= (road-length city-2-loc-51 city-2-loc-22) 12)
  ; 2325,898 -> 2400,989
  (road city-2-loc-22 city-2-loc-51)
  (= (road-length city-2-loc-22 city-2-loc-51) 12)
  ; 2961,502 -> 2879,579
  (road city-2-loc-52 city-2-loc-11)
  (= (road-length city-2-loc-52 city-2-loc-11) 12)
  ; 2879,579 -> 2961,502
  (road city-2-loc-11 city-2-loc-52)
  (= (road-length city-2-loc-11 city-2-loc-52) 12)
  ; 2961,502 -> 2919,326
  (road city-2-loc-52 city-2-loc-45)
  (= (road-length city-2-loc-52 city-2-loc-45) 19)
  ; 2919,326 -> 2961,502
  (road city-2-loc-45 city-2-loc-52)
  (= (road-length city-2-loc-45 city-2-loc-52) 19)
  ; 2000,982 -> 2092,911
  (road city-2-loc-53 city-2-loc-24)
  (= (road-length city-2-loc-53 city-2-loc-24) 12)
  ; 2092,911 -> 2000,982
  (road city-2-loc-24 city-2-loc-53)
  (= (road-length city-2-loc-24 city-2-loc-53) 12)
  ; 2000,982 -> 2166,982
  (road city-2-loc-53 city-2-loc-47)
  (= (road-length city-2-loc-53 city-2-loc-47) 17)
  ; 2166,982 -> 2000,982
  (road city-2-loc-47 city-2-loc-53)
  (= (road-length city-2-loc-47 city-2-loc-53) 17)
  ; 2957,203 -> 2855,212
  (road city-2-loc-54 city-2-loc-4)
  (= (road-length city-2-loc-54 city-2-loc-4) 11)
  ; 2855,212 -> 2957,203
  (road city-2-loc-4 city-2-loc-54)
  (= (road-length city-2-loc-4 city-2-loc-54) 11)
  ; 2957,203 -> 2919,326
  (road city-2-loc-54 city-2-loc-45)
  (= (road-length city-2-loc-54 city-2-loc-45) 13)
  ; 2919,326 -> 2957,203
  (road city-2-loc-45 city-2-loc-54)
  (= (road-length city-2-loc-45 city-2-loc-54) 13)
  ; 2949,970 -> 2808,908
  (road city-2-loc-55 city-2-loc-23)
  (= (road-length city-2-loc-55 city-2-loc-23) 16)
  ; 2808,908 -> 2949,970
  (road city-2-loc-23 city-2-loc-55)
  (= (road-length city-2-loc-23 city-2-loc-55) 16)
  ; 1363,2865 -> 1345,2723
  (road city-3-loc-8 city-3-loc-4)
  (= (road-length city-3-loc-8 city-3-loc-4) 15)
  ; 1345,2723 -> 1363,2865
  (road city-3-loc-4 city-3-loc-8)
  (= (road-length city-3-loc-4 city-3-loc-8) 15)
  ; 1506,2825 -> 1363,2865
  (road city-3-loc-9 city-3-loc-8)
  (= (road-length city-3-loc-9 city-3-loc-8) 15)
  ; 1363,2865 -> 1506,2825
  (road city-3-loc-8 city-3-loc-9)
  (= (road-length city-3-loc-8 city-3-loc-9) 15)
  ; 1101,2119 -> 1239,2192
  (road city-3-loc-13 city-3-loc-6)
  (= (road-length city-3-loc-13 city-3-loc-6) 16)
  ; 1239,2192 -> 1101,2119
  (road city-3-loc-6 city-3-loc-13)
  (= (road-length city-3-loc-6 city-3-loc-13) 16)
  ; 1101,2119 -> 1019,2198
  (road city-3-loc-13 city-3-loc-11)
  (= (road-length city-3-loc-13 city-3-loc-11) 12)
  ; 1019,2198 -> 1101,2119
  (road city-3-loc-11 city-3-loc-13)
  (= (road-length city-3-loc-11 city-3-loc-13) 12)
  ; 1848,2517 -> 1905,2399
  (road city-3-loc-15 city-3-loc-5)
  (= (road-length city-3-loc-15 city-3-loc-5) 14)
  ; 1905,2399 -> 1848,2517
  (road city-3-loc-5 city-3-loc-15)
  (= (road-length city-3-loc-5 city-3-loc-15) 14)
  ; 1844,2000 -> 1800,2120
  (road city-3-loc-16 city-3-loc-2)
  (= (road-length city-3-loc-16 city-3-loc-2) 13)
  ; 1800,2120 -> 1844,2000
  (road city-3-loc-2 city-3-loc-16)
  (= (road-length city-3-loc-2 city-3-loc-16) 13)
  ; 1024,2038 -> 1019,2198
  (road city-3-loc-19 city-3-loc-11)
  (= (road-length city-3-loc-19 city-3-loc-11) 16)
  ; 1019,2198 -> 1024,2038
  (road city-3-loc-11 city-3-loc-19)
  (= (road-length city-3-loc-11 city-3-loc-19) 16)
  ; 1024,2038 -> 1101,2119
  (road city-3-loc-19 city-3-loc-13)
  (= (road-length city-3-loc-19 city-3-loc-13) 12)
  ; 1101,2119 -> 1024,2038
  (road city-3-loc-13 city-3-loc-19)
  (= (road-length city-3-loc-13 city-3-loc-19) 12)
  ; 1597,2548 -> 1508,2635
  (road city-3-loc-20 city-3-loc-7)
  (= (road-length city-3-loc-20 city-3-loc-7) 13)
  ; 1508,2635 -> 1597,2548
  (road city-3-loc-7 city-3-loc-20)
  (= (road-length city-3-loc-7 city-3-loc-20) 13)
  ; 1199,2587 -> 1165,2443
  (road city-3-loc-21 city-3-loc-18)
  (= (road-length city-3-loc-21 city-3-loc-18) 15)
  ; 1165,2443 -> 1199,2587
  (road city-3-loc-18 city-3-loc-21)
  (= (road-length city-3-loc-18 city-3-loc-21) 15)
  ; 1539,2258 -> 1454,2328
  (road city-3-loc-22 city-3-loc-3)
  (= (road-length city-3-loc-22 city-3-loc-3) 11)
  ; 1454,2328 -> 1539,2258
  (road city-3-loc-3 city-3-loc-22)
  (= (road-length city-3-loc-3 city-3-loc-22) 11)
  ; 1958,2656 -> 1848,2517
  (road city-3-loc-23 city-3-loc-15)
  (= (road-length city-3-loc-23 city-3-loc-15) 18)
  ; 1848,2517 -> 1958,2656
  (road city-3-loc-15 city-3-loc-23)
  (= (road-length city-3-loc-15 city-3-loc-23) 18)
  ; 1382,2963 -> 1363,2865
  (road city-3-loc-24 city-3-loc-8)
  (= (road-length city-3-loc-24 city-3-loc-8) 10)
  ; 1363,2865 -> 1382,2963
  (road city-3-loc-8 city-3-loc-24)
  (= (road-length city-3-loc-8 city-3-loc-24) 10)
  ; 1259,2311 -> 1239,2192
  (road city-3-loc-25 city-3-loc-6)
  (= (road-length city-3-loc-25 city-3-loc-6) 13)
  ; 1239,2192 -> 1259,2311
  (road city-3-loc-6 city-3-loc-25)
  (= (road-length city-3-loc-6 city-3-loc-25) 13)
  ; 1259,2311 -> 1165,2443
  (road city-3-loc-25 city-3-loc-18)
  (= (road-length city-3-loc-25 city-3-loc-18) 17)
  ; 1165,2443 -> 1259,2311
  (road city-3-loc-18 city-3-loc-25)
  (= (road-length city-3-loc-18 city-3-loc-25) 17)
  ; 1362,2588 -> 1345,2723
  (road city-3-loc-26 city-3-loc-4)
  (= (road-length city-3-loc-26 city-3-loc-4) 14)
  ; 1345,2723 -> 1362,2588
  (road city-3-loc-4 city-3-loc-26)
  (= (road-length city-3-loc-4 city-3-loc-26) 14)
  ; 1362,2588 -> 1508,2635
  (road city-3-loc-26 city-3-loc-7)
  (= (road-length city-3-loc-26 city-3-loc-7) 16)
  ; 1508,2635 -> 1362,2588
  (road city-3-loc-7 city-3-loc-26)
  (= (road-length city-3-loc-7 city-3-loc-26) 16)
  ; 1362,2588 -> 1199,2587
  (road city-3-loc-26 city-3-loc-21)
  (= (road-length city-3-loc-26 city-3-loc-21) 17)
  ; 1199,2587 -> 1362,2588
  (road city-3-loc-21 city-3-loc-26)
  (= (road-length city-3-loc-21 city-3-loc-26) 17)
  ; 1658,2201 -> 1800,2120
  (road city-3-loc-27 city-3-loc-2)
  (= (road-length city-3-loc-27 city-3-loc-2) 17)
  ; 1800,2120 -> 1658,2201
  (road city-3-loc-2 city-3-loc-27)
  (= (road-length city-3-loc-2 city-3-loc-27) 17)
  ; 1658,2201 -> 1539,2258
  (road city-3-loc-27 city-3-loc-22)
  (= (road-length city-3-loc-27 city-3-loc-22) 14)
  ; 1539,2258 -> 1658,2201
  (road city-3-loc-22 city-3-loc-27)
  (= (road-length city-3-loc-22 city-3-loc-27) 14)
  ; 1280,2808 -> 1345,2723
  (road city-3-loc-28 city-3-loc-4)
  (= (road-length city-3-loc-28 city-3-loc-4) 11)
  ; 1345,2723 -> 1280,2808
  (road city-3-loc-4 city-3-loc-28)
  (= (road-length city-3-loc-4 city-3-loc-28) 11)
  ; 1280,2808 -> 1363,2865
  (road city-3-loc-28 city-3-loc-8)
  (= (road-length city-3-loc-28 city-3-loc-8) 11)
  ; 1363,2865 -> 1280,2808
  (road city-3-loc-8 city-3-loc-28)
  (= (road-length city-3-loc-8 city-3-loc-28) 11)
  ; 1882,2808 -> 1732,2741
  (road city-3-loc-29 city-3-loc-17)
  (= (road-length city-3-loc-29 city-3-loc-17) 17)
  ; 1732,2741 -> 1882,2808
  (road city-3-loc-17 city-3-loc-29)
  (= (road-length city-3-loc-17 city-3-loc-29) 17)
  ; 1882,2808 -> 1958,2656
  (road city-3-loc-29 city-3-loc-23)
  (= (road-length city-3-loc-29 city-3-loc-23) 17)
  ; 1958,2656 -> 1882,2808
  (road city-3-loc-23 city-3-loc-29)
  (= (road-length city-3-loc-23 city-3-loc-29) 17)
  ; 1331,2402 -> 1454,2328
  (road city-3-loc-30 city-3-loc-3)
  (= (road-length city-3-loc-30 city-3-loc-3) 15)
  ; 1454,2328 -> 1331,2402
  (road city-3-loc-3 city-3-loc-30)
  (= (road-length city-3-loc-3 city-3-loc-30) 15)
  ; 1331,2402 -> 1165,2443
  (road city-3-loc-30 city-3-loc-18)
  (= (road-length city-3-loc-30 city-3-loc-18) 18)
  ; 1165,2443 -> 1331,2402
  (road city-3-loc-18 city-3-loc-30)
  (= (road-length city-3-loc-18 city-3-loc-30) 18)
  ; 1331,2402 -> 1259,2311
  (road city-3-loc-30 city-3-loc-25)
  (= (road-length city-3-loc-30 city-3-loc-25) 12)
  ; 1259,2311 -> 1331,2402
  (road city-3-loc-25 city-3-loc-30)
  (= (road-length city-3-loc-25 city-3-loc-30) 12)
  ; 1086,2330 -> 1019,2198
  (road city-3-loc-31 city-3-loc-11)
  (= (road-length city-3-loc-31 city-3-loc-11) 15)
  ; 1019,2198 -> 1086,2330
  (road city-3-loc-11 city-3-loc-31)
  (= (road-length city-3-loc-11 city-3-loc-31) 15)
  ; 1086,2330 -> 1165,2443
  (road city-3-loc-31 city-3-loc-18)
  (= (road-length city-3-loc-31 city-3-loc-18) 14)
  ; 1165,2443 -> 1086,2330
  (road city-3-loc-18 city-3-loc-31)
  (= (road-length city-3-loc-18 city-3-loc-31) 14)
  ; 1086,2330 -> 1259,2311
  (road city-3-loc-31 city-3-loc-25)
  (= (road-length city-3-loc-31 city-3-loc-25) 18)
  ; 1259,2311 -> 1086,2330
  (road city-3-loc-25 city-3-loc-31)
  (= (road-length city-3-loc-25 city-3-loc-31) 18)
  ; 1755,2642 -> 1848,2517
  (road city-3-loc-32 city-3-loc-15)
  (= (road-length city-3-loc-32 city-3-loc-15) 16)
  ; 1848,2517 -> 1755,2642
  (road city-3-loc-15 city-3-loc-32)
  (= (road-length city-3-loc-15 city-3-loc-32) 16)
  ; 1755,2642 -> 1732,2741
  (road city-3-loc-32 city-3-loc-17)
  (= (road-length city-3-loc-32 city-3-loc-17) 11)
  ; 1732,2741 -> 1755,2642
  (road city-3-loc-17 city-3-loc-32)
  (= (road-length city-3-loc-17 city-3-loc-32) 11)
  ; 1212,2973 -> 1081,2980
  (road city-3-loc-33 city-3-loc-1)
  (= (road-length city-3-loc-33 city-3-loc-1) 14)
  ; 1081,2980 -> 1212,2973
  (road city-3-loc-1 city-3-loc-33)
  (= (road-length city-3-loc-1 city-3-loc-33) 14)
  ; 1212,2973 -> 1382,2963
  (road city-3-loc-33 city-3-loc-24)
  (= (road-length city-3-loc-33 city-3-loc-24) 17)
  ; 1382,2963 -> 1212,2973
  (road city-3-loc-24 city-3-loc-33)
  (= (road-length city-3-loc-24 city-3-loc-33) 17)
  ; 1212,2973 -> 1280,2808
  (road city-3-loc-33 city-3-loc-28)
  (= (road-length city-3-loc-33 city-3-loc-28) 18)
  ; 1280,2808 -> 1212,2973
  (road city-3-loc-28 city-3-loc-33)
  (= (road-length city-3-loc-28 city-3-loc-33) 18)
  ; 1851,2261 -> 1800,2120
  (road city-3-loc-34 city-3-loc-2)
  (= (road-length city-3-loc-34 city-3-loc-2) 15)
  ; 1800,2120 -> 1851,2261
  (road city-3-loc-2 city-3-loc-34)
  (= (road-length city-3-loc-2 city-3-loc-34) 15)
  ; 1851,2261 -> 1905,2399
  (road city-3-loc-34 city-3-loc-5)
  (= (road-length city-3-loc-34 city-3-loc-5) 15)
  ; 1905,2399 -> 1851,2261
  (road city-3-loc-5 city-3-loc-34)
  (= (road-length city-3-loc-5 city-3-loc-34) 15)
  ; 1205,2711 -> 1345,2723
  (road city-3-loc-35 city-3-loc-4)
  (= (road-length city-3-loc-35 city-3-loc-4) 15)
  ; 1345,2723 -> 1205,2711
  (road city-3-loc-4 city-3-loc-35)
  (= (road-length city-3-loc-4 city-3-loc-35) 15)
  ; 1205,2711 -> 1085,2782
  (road city-3-loc-35 city-3-loc-12)
  (= (road-length city-3-loc-35 city-3-loc-12) 14)
  ; 1085,2782 -> 1205,2711
  (road city-3-loc-12 city-3-loc-35)
  (= (road-length city-3-loc-12 city-3-loc-35) 14)
  ; 1205,2711 -> 1199,2587
  (road city-3-loc-35 city-3-loc-21)
  (= (road-length city-3-loc-35 city-3-loc-21) 13)
  ; 1199,2587 -> 1205,2711
  (road city-3-loc-21 city-3-loc-35)
  (= (road-length city-3-loc-21 city-3-loc-35) 13)
  ; 1205,2711 -> 1280,2808
  (road city-3-loc-35 city-3-loc-28)
  (= (road-length city-3-loc-35 city-3-loc-28) 13)
  ; 1280,2808 -> 1205,2711
  (road city-3-loc-28 city-3-loc-35)
  (= (road-length city-3-loc-28 city-3-loc-35) 13)
  ; 1403,2193 -> 1454,2328
  (road city-3-loc-36 city-3-loc-3)
  (= (road-length city-3-loc-36 city-3-loc-3) 15)
  ; 1454,2328 -> 1403,2193
  (road city-3-loc-3 city-3-loc-36)
  (= (road-length city-3-loc-3 city-3-loc-36) 15)
  ; 1403,2193 -> 1239,2192
  (road city-3-loc-36 city-3-loc-6)
  (= (road-length city-3-loc-36 city-3-loc-6) 17)
  ; 1239,2192 -> 1403,2193
  (road city-3-loc-6 city-3-loc-36)
  (= (road-length city-3-loc-6 city-3-loc-36) 17)
  ; 1403,2193 -> 1539,2258
  (road city-3-loc-36 city-3-loc-22)
  (= (road-length city-3-loc-36 city-3-loc-22) 16)
  ; 1539,2258 -> 1403,2193
  (road city-3-loc-22 city-3-loc-36)
  (= (road-length city-3-loc-22 city-3-loc-36) 16)
  ; 1971,2890 -> 1882,2808
  (road city-3-loc-37 city-3-loc-29)
  (= (road-length city-3-loc-37 city-3-loc-29) 13)
  ; 1882,2808 -> 1971,2890
  (road city-3-loc-29 city-3-loc-37)
  (= (road-length city-3-loc-29 city-3-loc-37) 13)
  ; 1323,2067 -> 1239,2192
  (road city-3-loc-38 city-3-loc-6)
  (= (road-length city-3-loc-38 city-3-loc-6) 16)
  ; 1239,2192 -> 1323,2067
  (road city-3-loc-6 city-3-loc-38)
  (= (road-length city-3-loc-6 city-3-loc-38) 16)
  ; 1323,2067 -> 1403,2193
  (road city-3-loc-38 city-3-loc-36)
  (= (road-length city-3-loc-38 city-3-loc-36) 15)
  ; 1403,2193 -> 1323,2067
  (road city-3-loc-36 city-3-loc-38)
  (= (road-length city-3-loc-36 city-3-loc-38) 15)
  ; 1282,2510 -> 1165,2443
  (road city-3-loc-39 city-3-loc-18)
  (= (road-length city-3-loc-39 city-3-loc-18) 14)
  ; 1165,2443 -> 1282,2510
  (road city-3-loc-18 city-3-loc-39)
  (= (road-length city-3-loc-18 city-3-loc-39) 14)
  ; 1282,2510 -> 1199,2587
  (road city-3-loc-39 city-3-loc-21)
  (= (road-length city-3-loc-39 city-3-loc-21) 12)
  ; 1199,2587 -> 1282,2510
  (road city-3-loc-21 city-3-loc-39)
  (= (road-length city-3-loc-21 city-3-loc-39) 12)
  ; 1282,2510 -> 1362,2588
  (road city-3-loc-39 city-3-loc-26)
  (= (road-length city-3-loc-39 city-3-loc-26) 12)
  ; 1362,2588 -> 1282,2510
  (road city-3-loc-26 city-3-loc-39)
  (= (road-length city-3-loc-26 city-3-loc-39) 12)
  ; 1282,2510 -> 1331,2402
  (road city-3-loc-39 city-3-loc-30)
  (= (road-length city-3-loc-39 city-3-loc-30) 12)
  ; 1331,2402 -> 1282,2510
  (road city-3-loc-30 city-3-loc-39)
  (= (road-length city-3-loc-30 city-3-loc-39) 12)
  ; 1946,2295 -> 1905,2399
  (road city-3-loc-40 city-3-loc-5)
  (= (road-length city-3-loc-40 city-3-loc-5) 12)
  ; 1905,2399 -> 1946,2295
  (road city-3-loc-5 city-3-loc-40)
  (= (road-length city-3-loc-5 city-3-loc-40) 12)
  ; 1946,2295 -> 1851,2261
  (road city-3-loc-40 city-3-loc-34)
  (= (road-length city-3-loc-40 city-3-loc-34) 11)
  ; 1851,2261 -> 1946,2295
  (road city-3-loc-34 city-3-loc-40)
  (= (road-length city-3-loc-34 city-3-loc-40) 11)
  ; 1894,2992 -> 1971,2890
  (road city-3-loc-41 city-3-loc-37)
  (= (road-length city-3-loc-41 city-3-loc-37) 13)
  ; 1971,2890 -> 1894,2992
  (road city-3-loc-37 city-3-loc-41)
  (= (road-length city-3-loc-37 city-3-loc-41) 13)
  ; 1536,2944 -> 1506,2825
  (road city-3-loc-42 city-3-loc-9)
  (= (road-length city-3-loc-42 city-3-loc-9) 13)
  ; 1506,2825 -> 1536,2944
  (road city-3-loc-9 city-3-loc-42)
  (= (road-length city-3-loc-9 city-3-loc-42) 13)
  ; 1536,2944 -> 1382,2963
  (road city-3-loc-42 city-3-loc-24)
  (= (road-length city-3-loc-42 city-3-loc-24) 16)
  ; 1382,2963 -> 1536,2944
  (road city-3-loc-24 city-3-loc-42)
  (= (road-length city-3-loc-24 city-3-loc-42) 16)
  ; 1994,2989 -> 1971,2890
  (road city-3-loc-43 city-3-loc-37)
  (= (road-length city-3-loc-43 city-3-loc-37) 11)
  ; 1971,2890 -> 1994,2989
  (road city-3-loc-37 city-3-loc-43)
  (= (road-length city-3-loc-37 city-3-loc-43) 11)
  ; 1994,2989 -> 1894,2992
  (road city-3-loc-43 city-3-loc-41)
  (= (road-length city-3-loc-43 city-3-loc-41) 10)
  ; 1894,2992 -> 1994,2989
  (road city-3-loc-41 city-3-loc-43)
  (= (road-length city-3-loc-41 city-3-loc-43) 10)
  ; 1662,2842 -> 1506,2825
  (road city-3-loc-44 city-3-loc-9)
  (= (road-length city-3-loc-44 city-3-loc-9) 16)
  ; 1506,2825 -> 1662,2842
  (road city-3-loc-9 city-3-loc-44)
  (= (road-length city-3-loc-9 city-3-loc-44) 16)
  ; 1662,2842 -> 1732,2741
  (road city-3-loc-44 city-3-loc-17)
  (= (road-length city-3-loc-44 city-3-loc-17) 13)
  ; 1732,2741 -> 1662,2842
  (road city-3-loc-17 city-3-loc-44)
  (= (road-length city-3-loc-17 city-3-loc-44) 13)
  ; 1662,2842 -> 1536,2944
  (road city-3-loc-44 city-3-loc-42)
  (= (road-length city-3-loc-44 city-3-loc-42) 17)
  ; 1536,2944 -> 1662,2842
  (road city-3-loc-42 city-3-loc-44)
  (= (road-length city-3-loc-42 city-3-loc-44) 17)
  ; 1053,2537 -> 1165,2443
  (road city-3-loc-45 city-3-loc-18)
  (= (road-length city-3-loc-45 city-3-loc-18) 15)
  ; 1165,2443 -> 1053,2537
  (road city-3-loc-18 city-3-loc-45)
  (= (road-length city-3-loc-18 city-3-loc-45) 15)
  ; 1053,2537 -> 1199,2587
  (road city-3-loc-45 city-3-loc-21)
  (= (road-length city-3-loc-45 city-3-loc-21) 16)
  ; 1199,2587 -> 1053,2537
  (road city-3-loc-21 city-3-loc-45)
  (= (road-length city-3-loc-21 city-3-loc-45) 16)
  ; 1688,2001 -> 1800,2120
  (road city-3-loc-46 city-3-loc-2)
  (= (road-length city-3-loc-46 city-3-loc-2) 17)
  ; 1800,2120 -> 1688,2001
  (road city-3-loc-2 city-3-loc-46)
  (= (road-length city-3-loc-2 city-3-loc-46) 17)
  ; 1688,2001 -> 1561,2040
  (road city-3-loc-46 city-3-loc-10)
  (= (road-length city-3-loc-46 city-3-loc-10) 14)
  ; 1561,2040 -> 1688,2001
  (road city-3-loc-10 city-3-loc-46)
  (= (road-length city-3-loc-10 city-3-loc-46) 14)
  ; 1688,2001 -> 1844,2000
  (road city-3-loc-46 city-3-loc-16)
  (= (road-length city-3-loc-46 city-3-loc-16) 16)
  ; 1844,2000 -> 1688,2001
  (road city-3-loc-16 city-3-loc-46)
  (= (road-length city-3-loc-16 city-3-loc-46) 16)
  ; 1181,2857 -> 1081,2980
  (road city-3-loc-47 city-3-loc-1)
  (= (road-length city-3-loc-47 city-3-loc-1) 16)
  ; 1081,2980 -> 1181,2857
  (road city-3-loc-1 city-3-loc-47)
  (= (road-length city-3-loc-1 city-3-loc-47) 16)
  ; 1181,2857 -> 1363,2865
  (road city-3-loc-47 city-3-loc-8)
  (= (road-length city-3-loc-47 city-3-loc-8) 19)
  ; 1363,2865 -> 1181,2857
  (road city-3-loc-8 city-3-loc-47)
  (= (road-length city-3-loc-8 city-3-loc-47) 19)
  ; 1181,2857 -> 1085,2782
  (road city-3-loc-47 city-3-loc-12)
  (= (road-length city-3-loc-47 city-3-loc-12) 13)
  ; 1085,2782 -> 1181,2857
  (road city-3-loc-12 city-3-loc-47)
  (= (road-length city-3-loc-12 city-3-loc-47) 13)
  ; 1181,2857 -> 1280,2808
  (road city-3-loc-47 city-3-loc-28)
  (= (road-length city-3-loc-47 city-3-loc-28) 11)
  ; 1280,2808 -> 1181,2857
  (road city-3-loc-28 city-3-loc-47)
  (= (road-length city-3-loc-28 city-3-loc-47) 11)
  ; 1181,2857 -> 1212,2973
  (road city-3-loc-47 city-3-loc-33)
  (= (road-length city-3-loc-47 city-3-loc-33) 12)
  ; 1212,2973 -> 1181,2857
  (road city-3-loc-33 city-3-loc-47)
  (= (road-length city-3-loc-33 city-3-loc-47) 12)
  ; 1181,2857 -> 1205,2711
  (road city-3-loc-47 city-3-loc-35)
  (= (road-length city-3-loc-47 city-3-loc-35) 15)
  ; 1205,2711 -> 1181,2857
  (road city-3-loc-35 city-3-loc-47)
  (= (road-length city-3-loc-35 city-3-loc-47) 15)
  ; 1927,2168 -> 1800,2120
  (road city-3-loc-48 city-3-loc-2)
  (= (road-length city-3-loc-48 city-3-loc-2) 14)
  ; 1800,2120 -> 1927,2168
  (road city-3-loc-2 city-3-loc-48)
  (= (road-length city-3-loc-2 city-3-loc-48) 14)
  ; 1927,2168 -> 1851,2261
  (road city-3-loc-48 city-3-loc-34)
  (= (road-length city-3-loc-48 city-3-loc-34) 12)
  ; 1851,2261 -> 1927,2168
  (road city-3-loc-34 city-3-loc-48)
  (= (road-length city-3-loc-34 city-3-loc-48) 12)
  ; 1927,2168 -> 1946,2295
  (road city-3-loc-48 city-3-loc-40)
  (= (road-length city-3-loc-48 city-3-loc-40) 13)
  ; 1946,2295 -> 1927,2168
  (road city-3-loc-40 city-3-loc-48)
  (= (road-length city-3-loc-40 city-3-loc-48) 13)
  ; 1630,2300 -> 1454,2328
  (road city-3-loc-49 city-3-loc-3)
  (= (road-length city-3-loc-49 city-3-loc-3) 18)
  ; 1454,2328 -> 1630,2300
  (road city-3-loc-3 city-3-loc-49)
  (= (road-length city-3-loc-3 city-3-loc-49) 18)
  ; 1630,2300 -> 1698,2391
  (road city-3-loc-49 city-3-loc-14)
  (= (road-length city-3-loc-49 city-3-loc-14) 12)
  ; 1698,2391 -> 1630,2300
  (road city-3-loc-14 city-3-loc-49)
  (= (road-length city-3-loc-14 city-3-loc-49) 12)
  ; 1630,2300 -> 1539,2258
  (road city-3-loc-49 city-3-loc-22)
  (= (road-length city-3-loc-49 city-3-loc-22) 10)
  ; 1539,2258 -> 1630,2300
  (road city-3-loc-22 city-3-loc-49)
  (= (road-length city-3-loc-22 city-3-loc-49) 10)
  ; 1630,2300 -> 1658,2201
  (road city-3-loc-49 city-3-loc-27)
  (= (road-length city-3-loc-49 city-3-loc-27) 11)
  ; 1658,2201 -> 1630,2300
  (road city-3-loc-27 city-3-loc-49)
  (= (road-length city-3-loc-27 city-3-loc-49) 11)
  ; 1671,2990 -> 1536,2944
  (road city-3-loc-50 city-3-loc-42)
  (= (road-length city-3-loc-50 city-3-loc-42) 15)
  ; 1536,2944 -> 1671,2990
  (road city-3-loc-42 city-3-loc-50)
  (= (road-length city-3-loc-42 city-3-loc-50) 15)
  ; 1671,2990 -> 1662,2842
  (road city-3-loc-50 city-3-loc-44)
  (= (road-length city-3-loc-50 city-3-loc-44) 15)
  ; 1662,2842 -> 1671,2990
  (road city-3-loc-44 city-3-loc-50)
  (= (road-length city-3-loc-44 city-3-loc-50) 15)
  ; 1998,2036 -> 1844,2000
  (road city-3-loc-51 city-3-loc-16)
  (= (road-length city-3-loc-51 city-3-loc-16) 16)
  ; 1844,2000 -> 1998,2036
  (road city-3-loc-16 city-3-loc-51)
  (= (road-length city-3-loc-16 city-3-loc-51) 16)
  ; 1998,2036 -> 1927,2168
  (road city-3-loc-51 city-3-loc-48)
  (= (road-length city-3-loc-51 city-3-loc-48) 15)
  ; 1927,2168 -> 1998,2036
  (road city-3-loc-48 city-3-loc-51)
  (= (road-length city-3-loc-48 city-3-loc-51) 15)
  ; 1952,2546 -> 1905,2399
  (road city-3-loc-52 city-3-loc-5)
  (= (road-length city-3-loc-52 city-3-loc-5) 16)
  ; 1905,2399 -> 1952,2546
  (road city-3-loc-5 city-3-loc-52)
  (= (road-length city-3-loc-5 city-3-loc-52) 16)
  ; 1952,2546 -> 1848,2517
  (road city-3-loc-52 city-3-loc-15)
  (= (road-length city-3-loc-52 city-3-loc-15) 11)
  ; 1848,2517 -> 1952,2546
  (road city-3-loc-15 city-3-loc-52)
  (= (road-length city-3-loc-15 city-3-loc-52) 11)
  ; 1952,2546 -> 1958,2656
  (road city-3-loc-52 city-3-loc-23)
  (= (road-length city-3-loc-52 city-3-loc-23) 11)
  ; 1958,2656 -> 1952,2546
  (road city-3-loc-23 city-3-loc-52)
  (= (road-length city-3-loc-23 city-3-loc-52) 11)
  ; 1181,2034 -> 1239,2192
  (road city-3-loc-53 city-3-loc-6)
  (= (road-length city-3-loc-53 city-3-loc-6) 17)
  ; 1239,2192 -> 1181,2034
  (road city-3-loc-6 city-3-loc-53)
  (= (road-length city-3-loc-6 city-3-loc-53) 17)
  ; 1181,2034 -> 1101,2119
  (road city-3-loc-53 city-3-loc-13)
  (= (road-length city-3-loc-53 city-3-loc-13) 12)
  ; 1101,2119 -> 1181,2034
  (road city-3-loc-13 city-3-loc-53)
  (= (road-length city-3-loc-13 city-3-loc-53) 12)
  ; 1181,2034 -> 1024,2038
  (road city-3-loc-53 city-3-loc-19)
  (= (road-length city-3-loc-53 city-3-loc-19) 16)
  ; 1024,2038 -> 1181,2034
  (road city-3-loc-19 city-3-loc-53)
  (= (road-length city-3-loc-19 city-3-loc-53) 16)
  ; 1181,2034 -> 1323,2067
  (road city-3-loc-53 city-3-loc-38)
  (= (road-length city-3-loc-53 city-3-loc-38) 15)
  ; 1323,2067 -> 1181,2034
  (road city-3-loc-38 city-3-loc-53)
  (= (road-length city-3-loc-38 city-3-loc-53) 15)
  ; 1425,2449 -> 1454,2328
  (road city-3-loc-54 city-3-loc-3)
  (= (road-length city-3-loc-54 city-3-loc-3) 13)
  ; 1454,2328 -> 1425,2449
  (road city-3-loc-3 city-3-loc-54)
  (= (road-length city-3-loc-3 city-3-loc-54) 13)
  ; 1425,2449 -> 1362,2588
  (road city-3-loc-54 city-3-loc-26)
  (= (road-length city-3-loc-54 city-3-loc-26) 16)
  ; 1362,2588 -> 1425,2449
  (road city-3-loc-26 city-3-loc-54)
  (= (road-length city-3-loc-26 city-3-loc-54) 16)
  ; 1425,2449 -> 1331,2402
  (road city-3-loc-54 city-3-loc-30)
  (= (road-length city-3-loc-54 city-3-loc-30) 11)
  ; 1331,2402 -> 1425,2449
  (road city-3-loc-30 city-3-loc-54)
  (= (road-length city-3-loc-30 city-3-loc-54) 11)
  ; 1425,2449 -> 1282,2510
  (road city-3-loc-54 city-3-loc-39)
  (= (road-length city-3-loc-54 city-3-loc-39) 16)
  ; 1282,2510 -> 1425,2449
  (road city-3-loc-39 city-3-loc-54)
  (= (road-length city-3-loc-39 city-3-loc-54) 16)
  ; 1006,2668 -> 1085,2782
  (road city-3-loc-55 city-3-loc-12)
  (= (road-length city-3-loc-55 city-3-loc-12) 14)
  ; 1085,2782 -> 1006,2668
  (road city-3-loc-12 city-3-loc-55)
  (= (road-length city-3-loc-12 city-3-loc-55) 14)
  ; 1006,2668 -> 1053,2537
  (road city-3-loc-55 city-3-loc-45)
  (= (road-length city-3-loc-55 city-3-loc-45) 14)
  ; 1053,2537 -> 1006,2668
  (road city-3-loc-45 city-3-loc-55)
  (= (road-length city-3-loc-45 city-3-loc-55) 14)
  ; 982,104 <-> 2008,81
  (road city-1-loc-1 city-2-loc-32)
  (= (road-length city-1-loc-1 city-2-loc-32) 103)
  (road city-2-loc-32 city-1-loc-1)
  (= (road-length city-2-loc-32 city-1-loc-1) 103)
  (road city-1-loc-1 city-3-loc-1)
  (= (road-length city-1-loc-1 city-3-loc-1) 106)
  (road city-3-loc-1 city-1-loc-1)
  (= (road-length city-3-loc-1 city-1-loc-1) 106)
  (road city-2-loc-1 city-3-loc-1)
  (= (road-length city-2-loc-1 city-3-loc-1) 106)
  (road city-3-loc-1 city-2-loc-1)
  (= (road-length city-3-loc-1 city-2-loc-1) 106)
  (at package-1 city-1-loc-9)
  (at package-2 city-2-loc-45)
  (at package-3 city-1-loc-15)
  (at package-4 city-2-loc-20)
  (at package-5 city-3-loc-34)
  (at package-6 city-2-loc-24)
  (at package-7 city-3-loc-53)
  (at package-8 city-3-loc-15)
  (at package-9 city-1-loc-28)
  (at package-10 city-1-loc-7)
  (at package-11 city-1-loc-11)
  (at package-12 city-2-loc-16)
  (at package-13 city-2-loc-16)
  (at package-14 city-3-loc-5)
  (at package-15 city-2-loc-31)
  (at package-16 city-3-loc-34)
  (at package-17 city-2-loc-16)
  (at package-18 city-2-loc-12)
  (at package-19 city-2-loc-28)
  (at package-20 city-2-loc-17)
  (at package-21 city-2-loc-10)
  (at package-22 city-1-loc-33)
  (at package-23 city-2-loc-20)
  (at package-24 city-1-loc-34)
  (at package-25 city-1-loc-31)
  (at package-26 city-3-loc-2)
  (at package-27 city-3-loc-47)
  (at package-28 city-2-loc-55)
  (at package-29 city-1-loc-2)
  (at package-30 city-3-loc-24)
  (at package-31 city-2-loc-9)
  (at truck-1 city-2-loc-9)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-46)
  (capacity truck-2 capacity-2)
  (at truck-3 city-3-loc-51)
  (capacity truck-3 capacity-3)
  (at truck-4 city-3-loc-47)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-12)
  (at package-2 city-3-loc-22)
  (at package-3 city-2-loc-28)
  (at package-4 city-1-loc-16)
  (at package-5 city-2-loc-18)
  (at package-6 city-3-loc-40)
  (at package-7 city-2-loc-17)
  (at package-8 city-3-loc-55)
  (at package-9 city-1-loc-52)
  (at package-10 city-2-loc-12)
  (at package-11 city-1-loc-10)
  (at package-12 city-1-loc-20)
  (at package-13 city-1-loc-42)
  (at package-14 city-1-loc-16)
  (at package-15 city-3-loc-12)
  (at package-16 city-1-loc-50)
  (at package-17 city-1-loc-36)
  (at package-18 city-1-loc-52)
  (at package-19 city-1-loc-22)
  (at package-20 city-1-loc-33)
  (at package-21 city-1-loc-54)
  (at package-22 city-3-loc-29)
  (at package-23 city-3-loc-9)
  (at package-24 city-2-loc-24)
  (at package-25 city-3-loc-24)
  (at package-26 city-2-loc-22)
  (at package-27 city-1-loc-55)
  (at package-28 city-3-loc-53)
  (at package-29 city-2-loc-54)
  (at package-30 city-3-loc-49)
  (at package-31 city-1-loc-1)
 ))
 (:metric minimize (total-cost))
)
