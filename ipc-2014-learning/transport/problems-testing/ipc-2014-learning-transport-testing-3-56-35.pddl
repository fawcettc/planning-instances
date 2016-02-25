; Transport three-cities-sequential-56nodes-1000size-4degree-100mindistance-4trucks-35packages-20146seed
(define (problem transport-three-cities-sequential-56nodes-1000size-4degree-100mindistance-4trucks-35packages-20146seed)
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
  city-1-loc-56 - location
  city-2-loc-56 - location
  city-3-loc-56 - location
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
  package-32 - package
  package-33 - package
  package-34 - package
  package-35 - package
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
  ; 117,574 -> 205,627
  (road city-1-loc-56 city-1-loc-9)
  (= (road-length city-1-loc-56 city-1-loc-9) 11)
  ; 205,627 -> 117,574
  (road city-1-loc-9 city-1-loc-56)
  (= (road-length city-1-loc-9 city-1-loc-56) 11)
  ; 117,574 -> 159,450
  (road city-1-loc-56 city-1-loc-10)
  (= (road-length city-1-loc-56 city-1-loc-10) 14)
  ; 159,450 -> 117,574
  (road city-1-loc-10 city-1-loc-56)
  (= (road-length city-1-loc-10 city-1-loc-56) 14)
  ; 117,574 -> 89,671
  (road city-1-loc-56 city-1-loc-41)
  (= (road-length city-1-loc-56 city-1-loc-41) 11)
  ; 89,671 -> 117,574
  (road city-1-loc-41 city-1-loc-56)
  (= (road-length city-1-loc-41 city-1-loc-56) 11)
  ; 2524,613 -> 2398,508
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 17)
  ; 2398,508 -> 2524,613
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 17)
  ; 2286,586 -> 2179,610
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 11)
  ; 2179,610 -> 2286,586
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 11)
  ; 2286,586 -> 2398,508
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 14)
  ; 2398,508 -> 2286,586
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 14)
  ; 2715,565 -> 2879,579
  (road city-2-loc-8 city-2-loc-3)
  (= (road-length city-2-loc-8 city-2-loc-3) 17)
  ; 2879,579 -> 2715,565
  (road city-2-loc-3 city-2-loc-8)
  (= (road-length city-2-loc-3 city-2-loc-8) 17)
  ; 2881,751 -> 2879,579
  (road city-2-loc-9 city-2-loc-3)
  (= (road-length city-2-loc-9 city-2-loc-3) 18)
  ; 2879,579 -> 2881,751
  (road city-2-loc-3 city-2-loc-9)
  (= (road-length city-2-loc-3 city-2-loc-9) 18)
  ; 2583,511 -> 2524,613
  (road city-2-loc-11 city-2-loc-5)
  (= (road-length city-2-loc-11 city-2-loc-5) 12)
  ; 2524,613 -> 2583,511
  (road city-2-loc-5 city-2-loc-11)
  (= (road-length city-2-loc-5 city-2-loc-11) 12)
  ; 2583,511 -> 2715,565
  (road city-2-loc-11 city-2-loc-8)
  (= (road-length city-2-loc-11 city-2-loc-8) 15)
  ; 2715,565 -> 2583,511
  (road city-2-loc-8 city-2-loc-11)
  (= (road-length city-2-loc-8 city-2-loc-11) 15)
  ; 2583,511 -> 2565,387
  (road city-2-loc-11 city-2-loc-10)
  (= (road-length city-2-loc-11 city-2-loc-10) 13)
  ; 2565,387 -> 2583,511
  (road city-2-loc-10 city-2-loc-11)
  (= (road-length city-2-loc-10 city-2-loc-11) 13)
  ; 2724,786 -> 2618,912
  (road city-2-loc-12 city-2-loc-7)
  (= (road-length city-2-loc-12 city-2-loc-7) 17)
  ; 2618,912 -> 2724,786
  (road city-2-loc-7 city-2-loc-12)
  (= (road-length city-2-loc-7 city-2-loc-12) 17)
  ; 2724,786 -> 2881,751
  (road city-2-loc-12 city-2-loc-9)
  (= (road-length city-2-loc-12 city-2-loc-9) 17)
  ; 2881,751 -> 2724,786
  (road city-2-loc-9 city-2-loc-12)
  (= (road-length city-2-loc-9 city-2-loc-12) 17)
  ; 2501,880 -> 2618,912
  (road city-2-loc-13 city-2-loc-7)
  (= (road-length city-2-loc-13 city-2-loc-7) 13)
  ; 2618,912 -> 2501,880
  (road city-2-loc-7 city-2-loc-13)
  (= (road-length city-2-loc-7 city-2-loc-13) 13)
  ; 2500,120 -> 2371,118
  (road city-2-loc-14 city-2-loc-4)
  (= (road-length city-2-loc-14 city-2-loc-4) 13)
  ; 2371,118 -> 2500,120
  (road city-2-loc-4 city-2-loc-14)
  (= (road-length city-2-loc-4 city-2-loc-14) 13)
  ; 2588,37 -> 2500,120
  (road city-2-loc-15 city-2-loc-14)
  (= (road-length city-2-loc-15 city-2-loc-14) 13)
  ; 2500,120 -> 2588,37
  (road city-2-loc-14 city-2-loc-15)
  (= (road-length city-2-loc-14 city-2-loc-15) 13)
  ; 2325,898 -> 2501,880
  (road city-2-loc-17 city-2-loc-13)
  (= (road-length city-2-loc-17 city-2-loc-13) 18)
  ; 2501,880 -> 2325,898
  (road city-2-loc-13 city-2-loc-17)
  (= (road-length city-2-loc-13 city-2-loc-17) 18)
  ; 2808,908 -> 2881,751
  (road city-2-loc-18 city-2-loc-9)
  (= (road-length city-2-loc-18 city-2-loc-9) 18)
  ; 2881,751 -> 2808,908
  (road city-2-loc-9 city-2-loc-18)
  (= (road-length city-2-loc-9 city-2-loc-18) 18)
  ; 2808,908 -> 2724,786
  (road city-2-loc-18 city-2-loc-12)
  (= (road-length city-2-loc-18 city-2-loc-12) 15)
  ; 2724,786 -> 2808,908
  (road city-2-loc-12 city-2-loc-18)
  (= (road-length city-2-loc-12 city-2-loc-18) 15)
  ; 2082,316 -> 2248,388
  (road city-2-loc-22 city-2-loc-16)
  (= (road-length city-2-loc-22 city-2-loc-16) 19)
  ; 2248,388 -> 2082,316
  (road city-2-loc-16 city-2-loc-22)
  (= (road-length city-2-loc-16 city-2-loc-22) 19)
  ; 2757,253 -> 2807,361
  (road city-2-loc-23 city-2-loc-21)
  (= (road-length city-2-loc-23 city-2-loc-21) 12)
  ; 2807,361 -> 2757,253
  (road city-2-loc-21 city-2-loc-23)
  (= (road-length city-2-loc-21 city-2-loc-23) 12)
  ; 2186,869 -> 2325,898
  (road city-2-loc-24 city-2-loc-17)
  (= (road-length city-2-loc-24 city-2-loc-17) 15)
  ; 2325,898 -> 2186,869
  (road city-2-loc-17 city-2-loc-24)
  (= (road-length city-2-loc-17 city-2-loc-24) 15)
  ; 2186,869 -> 2092,911
  (road city-2-loc-24 city-2-loc-19)
  (= (road-length city-2-loc-24 city-2-loc-19) 11)
  ; 2092,911 -> 2186,869
  (road city-2-loc-19 city-2-loc-24)
  (= (road-length city-2-loc-19 city-2-loc-24) 11)
  ; 2420,748 -> 2524,613
  (road city-2-loc-25 city-2-loc-5)
  (= (road-length city-2-loc-25 city-2-loc-5) 17)
  ; 2524,613 -> 2420,748
  (road city-2-loc-5 city-2-loc-25)
  (= (road-length city-2-loc-5 city-2-loc-25) 17)
  ; 2420,748 -> 2501,880
  (road city-2-loc-25 city-2-loc-13)
  (= (road-length city-2-loc-25 city-2-loc-13) 16)
  ; 2501,880 -> 2420,748
  (road city-2-loc-13 city-2-loc-25)
  (= (road-length city-2-loc-13 city-2-loc-25) 16)
  ; 2420,748 -> 2325,898
  (road city-2-loc-25 city-2-loc-17)
  (= (road-length city-2-loc-25 city-2-loc-17) 18)
  ; 2325,898 -> 2420,748
  (road city-2-loc-17 city-2-loc-25)
  (= (road-length city-2-loc-17 city-2-loc-25) 18)
  ; 2165,737 -> 2179,610
  (road city-2-loc-26 city-2-loc-1)
  (= (road-length city-2-loc-26 city-2-loc-1) 13)
  ; 2179,610 -> 2165,737
  (road city-2-loc-1 city-2-loc-26)
  (= (road-length city-2-loc-1 city-2-loc-26) 13)
  ; 2165,737 -> 2186,869
  (road city-2-loc-26 city-2-loc-24)
  (= (road-length city-2-loc-26 city-2-loc-24) 14)
  ; 2186,869 -> 2165,737
  (road city-2-loc-24 city-2-loc-26)
  (= (road-length city-2-loc-24 city-2-loc-26) 14)
  ; 2246,274 -> 2248,388
  (road city-2-loc-27 city-2-loc-16)
  (= (road-length city-2-loc-27 city-2-loc-16) 12)
  ; 2248,388 -> 2246,274
  (road city-2-loc-16 city-2-loc-27)
  (= (road-length city-2-loc-16 city-2-loc-27) 12)
  ; 2246,274 -> 2082,316
  (road city-2-loc-27 city-2-loc-22)
  (= (road-length city-2-loc-27 city-2-loc-22) 17)
  ; 2082,316 -> 2246,274
  (road city-2-loc-22 city-2-loc-27)
  (= (road-length city-2-loc-22 city-2-loc-27) 17)
  ; 2755,688 -> 2879,579
  (road city-2-loc-28 city-2-loc-3)
  (= (road-length city-2-loc-28 city-2-loc-3) 17)
  ; 2879,579 -> 2755,688
  (road city-2-loc-3 city-2-loc-28)
  (= (road-length city-2-loc-3 city-2-loc-28) 17)
  ; 2755,688 -> 2715,565
  (road city-2-loc-28 city-2-loc-8)
  (= (road-length city-2-loc-28 city-2-loc-8) 13)
  ; 2715,565 -> 2755,688
  (road city-2-loc-8 city-2-loc-28)
  (= (road-length city-2-loc-8 city-2-loc-28) 13)
  ; 2755,688 -> 2881,751
  (road city-2-loc-28 city-2-loc-9)
  (= (road-length city-2-loc-28 city-2-loc-9) 15)
  ; 2881,751 -> 2755,688
  (road city-2-loc-9 city-2-loc-28)
  (= (road-length city-2-loc-9 city-2-loc-28) 15)
  ; 2755,688 -> 2724,786
  (road city-2-loc-28 city-2-loc-12)
  (= (road-length city-2-loc-28 city-2-loc-12) 11)
  ; 2724,786 -> 2755,688
  (road city-2-loc-12 city-2-loc-28)
  (= (road-length city-2-loc-12 city-2-loc-28) 11)
  ; 2032,744 -> 2092,911
  (road city-2-loc-30 city-2-loc-19)
  (= (road-length city-2-loc-30 city-2-loc-19) 18)
  ; 2092,911 -> 2032,744
  (road city-2-loc-19 city-2-loc-30)
  (= (road-length city-2-loc-19 city-2-loc-30) 18)
  ; 2032,744 -> 2165,737
  (road city-2-loc-30 city-2-loc-26)
  (= (road-length city-2-loc-30 city-2-loc-26) 14)
  ; 2165,737 -> 2032,744
  (road city-2-loc-26 city-2-loc-30)
  (= (road-length city-2-loc-26 city-2-loc-30) 14)
  ; 2865,165 -> 2797,53
  (road city-2-loc-31 city-2-loc-20)
  (= (road-length city-2-loc-31 city-2-loc-20) 14)
  ; 2797,53 -> 2865,165
  (road city-2-loc-20 city-2-loc-31)
  (= (road-length city-2-loc-20 city-2-loc-31) 14)
  ; 2865,165 -> 2757,253
  (road city-2-loc-31 city-2-loc-23)
  (= (road-length city-2-loc-31 city-2-loc-23) 14)
  ; 2757,253 -> 2865,165
  (road city-2-loc-23 city-2-loc-31)
  (= (road-length city-2-loc-23 city-2-loc-31) 14)
  ; 2425,21 -> 2371,118
  (road city-2-loc-32 city-2-loc-4)
  (= (road-length city-2-loc-32 city-2-loc-4) 12)
  ; 2371,118 -> 2425,21
  (road city-2-loc-4 city-2-loc-32)
  (= (road-length city-2-loc-4 city-2-loc-32) 12)
  ; 2425,21 -> 2500,120
  (road city-2-loc-32 city-2-loc-14)
  (= (road-length city-2-loc-32 city-2-loc-14) 13)
  ; 2500,120 -> 2425,21
  (road city-2-loc-14 city-2-loc-32)
  (= (road-length city-2-loc-14 city-2-loc-32) 13)
  ; 2425,21 -> 2588,37
  (road city-2-loc-32 city-2-loc-15)
  (= (road-length city-2-loc-32 city-2-loc-15) 17)
  ; 2588,37 -> 2425,21
  (road city-2-loc-15 city-2-loc-32)
  (= (road-length city-2-loc-15 city-2-loc-32) 17)
  ; 2321,22 -> 2371,118
  (road city-2-loc-33 city-2-loc-4)
  (= (road-length city-2-loc-33 city-2-loc-4) 11)
  ; 2371,118 -> 2321,22
  (road city-2-loc-4 city-2-loc-33)
  (= (road-length city-2-loc-4 city-2-loc-33) 11)
  ; 2321,22 -> 2425,21
  (road city-2-loc-33 city-2-loc-32)
  (= (road-length city-2-loc-33 city-2-loc-32) 11)
  ; 2425,21 -> 2321,22
  (road city-2-loc-32 city-2-loc-33)
  (= (road-length city-2-loc-32 city-2-loc-33) 11)
  ; 2206,167 -> 2371,118
  (road city-2-loc-34 city-2-loc-4)
  (= (road-length city-2-loc-34 city-2-loc-4) 18)
  ; 2371,118 -> 2206,167
  (road city-2-loc-4 city-2-loc-34)
  (= (road-length city-2-loc-4 city-2-loc-34) 18)
  ; 2206,167 -> 2246,274
  (road city-2-loc-34 city-2-loc-27)
  (= (road-length city-2-loc-34 city-2-loc-27) 12)
  ; 2246,274 -> 2206,167
  (road city-2-loc-27 city-2-loc-34)
  (= (road-length city-2-loc-27 city-2-loc-34) 12)
  ; 2708,433 -> 2715,565
  (road city-2-loc-35 city-2-loc-8)
  (= (road-length city-2-loc-35 city-2-loc-8) 14)
  ; 2715,565 -> 2708,433
  (road city-2-loc-8 city-2-loc-35)
  (= (road-length city-2-loc-8 city-2-loc-35) 14)
  ; 2708,433 -> 2565,387
  (road city-2-loc-35 city-2-loc-10)
  (= (road-length city-2-loc-35 city-2-loc-10) 15)
  ; 2565,387 -> 2708,433
  (road city-2-loc-10 city-2-loc-35)
  (= (road-length city-2-loc-10 city-2-loc-35) 15)
  ; 2708,433 -> 2583,511
  (road city-2-loc-35 city-2-loc-11)
  (= (road-length city-2-loc-35 city-2-loc-11) 15)
  ; 2583,511 -> 2708,433
  (road city-2-loc-11 city-2-loc-35)
  (= (road-length city-2-loc-11 city-2-loc-35) 15)
  ; 2708,433 -> 2807,361
  (road city-2-loc-35 city-2-loc-21)
  (= (road-length city-2-loc-35 city-2-loc-21) 13)
  ; 2807,361 -> 2708,433
  (road city-2-loc-21 city-2-loc-35)
  (= (road-length city-2-loc-21 city-2-loc-35) 13)
  ; 2591,806 -> 2618,912
  (road city-2-loc-36 city-2-loc-7)
  (= (road-length city-2-loc-36 city-2-loc-7) 11)
  ; 2618,912 -> 2591,806
  (road city-2-loc-7 city-2-loc-36)
  (= (road-length city-2-loc-7 city-2-loc-36) 11)
  ; 2591,806 -> 2724,786
  (road city-2-loc-36 city-2-loc-12)
  (= (road-length city-2-loc-36 city-2-loc-12) 14)
  ; 2724,786 -> 2591,806
  (road city-2-loc-12 city-2-loc-36)
  (= (road-length city-2-loc-12 city-2-loc-36) 14)
  ; 2591,806 -> 2501,880
  (road city-2-loc-36 city-2-loc-13)
  (= (road-length city-2-loc-36 city-2-loc-13) 12)
  ; 2501,880 -> 2591,806
  (road city-2-loc-13 city-2-loc-36)
  (= (road-length city-2-loc-13 city-2-loc-36) 12)
  ; 2591,806 -> 2420,748
  (road city-2-loc-36 city-2-loc-25)
  (= (road-length city-2-loc-36 city-2-loc-25) 19)
  ; 2420,748 -> 2591,806
  (road city-2-loc-25 city-2-loc-36)
  (= (road-length city-2-loc-25 city-2-loc-36) 19)
  ; 2397,650 -> 2398,508
  (road city-2-loc-37 city-2-loc-2)
  (= (road-length city-2-loc-37 city-2-loc-2) 15)
  ; 2398,508 -> 2397,650
  (road city-2-loc-2 city-2-loc-37)
  (= (road-length city-2-loc-2 city-2-loc-37) 15)
  ; 2397,650 -> 2524,613
  (road city-2-loc-37 city-2-loc-5)
  (= (road-length city-2-loc-37 city-2-loc-5) 14)
  ; 2524,613 -> 2397,650
  (road city-2-loc-5 city-2-loc-37)
  (= (road-length city-2-loc-5 city-2-loc-37) 14)
  ; 2397,650 -> 2286,586
  (road city-2-loc-37 city-2-loc-6)
  (= (road-length city-2-loc-37 city-2-loc-6) 13)
  ; 2286,586 -> 2397,650
  (road city-2-loc-6 city-2-loc-37)
  (= (road-length city-2-loc-6 city-2-loc-37) 13)
  ; 2397,650 -> 2420,748
  (road city-2-loc-37 city-2-loc-25)
  (= (road-length city-2-loc-37 city-2-loc-25) 11)
  ; 2420,748 -> 2397,650
  (road city-2-loc-25 city-2-loc-37)
  (= (road-length city-2-loc-25 city-2-loc-37) 11)
  ; 2017,573 -> 2179,610
  (road city-2-loc-38 city-2-loc-1)
  (= (road-length city-2-loc-38 city-2-loc-1) 17)
  ; 2179,610 -> 2017,573
  (road city-2-loc-1 city-2-loc-38)
  (= (road-length city-2-loc-1 city-2-loc-38) 17)
  ; 2017,573 -> 2032,744
  (road city-2-loc-38 city-2-loc-30)
  (= (road-length city-2-loc-38 city-2-loc-30) 18)
  ; 2032,744 -> 2017,573
  (road city-2-loc-30 city-2-loc-38)
  (= (road-length city-2-loc-30 city-2-loc-38) 18)
  ; 2534,259 -> 2565,387
  (road city-2-loc-39 city-2-loc-10)
  (= (road-length city-2-loc-39 city-2-loc-10) 14)
  ; 2565,387 -> 2534,259
  (road city-2-loc-10 city-2-loc-39)
  (= (road-length city-2-loc-10 city-2-loc-39) 14)
  ; 2534,259 -> 2500,120
  (road city-2-loc-39 city-2-loc-14)
  (= (road-length city-2-loc-39 city-2-loc-14) 15)
  ; 2500,120 -> 2534,259
  (road city-2-loc-14 city-2-loc-39)
  (= (road-length city-2-loc-14 city-2-loc-39) 15)
  ; 2412,254 -> 2371,118
  (road city-2-loc-40 city-2-loc-4)
  (= (road-length city-2-loc-40 city-2-loc-4) 15)
  ; 2371,118 -> 2412,254
  (road city-2-loc-4 city-2-loc-40)
  (= (road-length city-2-loc-4 city-2-loc-40) 15)
  ; 2412,254 -> 2500,120
  (road city-2-loc-40 city-2-loc-14)
  (= (road-length city-2-loc-40 city-2-loc-14) 16)
  ; 2500,120 -> 2412,254
  (road city-2-loc-14 city-2-loc-40)
  (= (road-length city-2-loc-14 city-2-loc-40) 16)
  ; 2412,254 -> 2246,274
  (road city-2-loc-40 city-2-loc-27)
  (= (road-length city-2-loc-40 city-2-loc-27) 17)
  ; 2246,274 -> 2412,254
  (road city-2-loc-27 city-2-loc-40)
  (= (road-length city-2-loc-27 city-2-loc-40) 17)
  ; 2412,254 -> 2534,259
  (road city-2-loc-40 city-2-loc-39)
  (= (road-length city-2-loc-40 city-2-loc-39) 13)
  ; 2534,259 -> 2412,254
  (road city-2-loc-39 city-2-loc-40)
  (= (road-length city-2-loc-39 city-2-loc-40) 13)
  ; 2318,728 -> 2286,586
  (road city-2-loc-41 city-2-loc-6)
  (= (road-length city-2-loc-41 city-2-loc-6) 15)
  ; 2286,586 -> 2318,728
  (road city-2-loc-6 city-2-loc-41)
  (= (road-length city-2-loc-6 city-2-loc-41) 15)
  ; 2318,728 -> 2325,898
  (road city-2-loc-41 city-2-loc-17)
  (= (road-length city-2-loc-41 city-2-loc-17) 17)
  ; 2325,898 -> 2318,728
  (road city-2-loc-17 city-2-loc-41)
  (= (road-length city-2-loc-17 city-2-loc-41) 17)
  ; 2318,728 -> 2420,748
  (road city-2-loc-41 city-2-loc-25)
  (= (road-length city-2-loc-41 city-2-loc-25) 11)
  ; 2420,748 -> 2318,728
  (road city-2-loc-25 city-2-loc-41)
  (= (road-length city-2-loc-25 city-2-loc-41) 11)
  ; 2318,728 -> 2165,737
  (road city-2-loc-41 city-2-loc-26)
  (= (road-length city-2-loc-41 city-2-loc-26) 16)
  ; 2165,737 -> 2318,728
  (road city-2-loc-26 city-2-loc-41)
  (= (road-length city-2-loc-26 city-2-loc-41) 16)
  ; 2318,728 -> 2397,650
  (road city-2-loc-41 city-2-loc-37)
  (= (road-length city-2-loc-41 city-2-loc-37) 12)
  ; 2397,650 -> 2318,728
  (road city-2-loc-37 city-2-loc-41)
  (= (road-length city-2-loc-37 city-2-loc-41) 12)
  ; 2919,326 -> 2807,361
  (road city-2-loc-42 city-2-loc-21)
  (= (road-length city-2-loc-42 city-2-loc-21) 12)
  ; 2807,361 -> 2919,326
  (road city-2-loc-21 city-2-loc-42)
  (= (road-length city-2-loc-21 city-2-loc-42) 12)
  ; 2919,326 -> 2757,253
  (road city-2-loc-42 city-2-loc-23)
  (= (road-length city-2-loc-42 city-2-loc-23) 18)
  ; 2757,253 -> 2919,326
  (road city-2-loc-23 city-2-loc-42)
  (= (road-length city-2-loc-23 city-2-loc-42) 18)
  ; 2919,326 -> 2865,165
  (road city-2-loc-42 city-2-loc-31)
  (= (road-length city-2-loc-42 city-2-loc-31) 17)
  ; 2865,165 -> 2919,326
  (road city-2-loc-31 city-2-loc-42)
  (= (road-length city-2-loc-31 city-2-loc-42) 17)
  ; 2110,426 -> 2248,388
  (road city-2-loc-43 city-2-loc-16)
  (= (road-length city-2-loc-43 city-2-loc-16) 15)
  ; 2248,388 -> 2110,426
  (road city-2-loc-16 city-2-loc-43)
  (= (road-length city-2-loc-16 city-2-loc-43) 15)
  ; 2110,426 -> 2082,316
  (road city-2-loc-43 city-2-loc-22)
  (= (road-length city-2-loc-43 city-2-loc-22) 12)
  ; 2082,316 -> 2110,426
  (road city-2-loc-22 city-2-loc-43)
  (= (road-length city-2-loc-22 city-2-loc-43) 12)
  ; 2110,426 -> 2017,573
  (road city-2-loc-43 city-2-loc-38)
  (= (road-length city-2-loc-43 city-2-loc-38) 18)
  ; 2017,573 -> 2110,426
  (road city-2-loc-38 city-2-loc-43)
  (= (road-length city-2-loc-38 city-2-loc-43) 18)
  ; 2166,982 -> 2325,898
  (road city-2-loc-44 city-2-loc-17)
  (= (road-length city-2-loc-44 city-2-loc-17) 18)
  ; 2325,898 -> 2166,982
  (road city-2-loc-17 city-2-loc-44)
  (= (road-length city-2-loc-17 city-2-loc-44) 18)
  ; 2166,982 -> 2092,911
  (road city-2-loc-44 city-2-loc-19)
  (= (road-length city-2-loc-44 city-2-loc-19) 11)
  ; 2092,911 -> 2166,982
  (road city-2-loc-19 city-2-loc-44)
  (= (road-length city-2-loc-19 city-2-loc-44) 11)
  ; 2166,982 -> 2186,869
  (road city-2-loc-44 city-2-loc-24)
  (= (road-length city-2-loc-44 city-2-loc-24) 12)
  ; 2186,869 -> 2166,982
  (road city-2-loc-24 city-2-loc-44)
  (= (road-length city-2-loc-24 city-2-loc-44) 12)
  ; 2956,671 -> 2879,579
  (road city-2-loc-45 city-2-loc-3)
  (= (road-length city-2-loc-45 city-2-loc-3) 12)
  ; 2879,579 -> 2956,671
  (road city-2-loc-3 city-2-loc-45)
  (= (road-length city-2-loc-3 city-2-loc-45) 12)
  ; 2956,671 -> 2881,751
  (road city-2-loc-45 city-2-loc-9)
  (= (road-length city-2-loc-45 city-2-loc-9) 11)
  ; 2881,751 -> 2956,671
  (road city-2-loc-9 city-2-loc-45)
  (= (road-length city-2-loc-9 city-2-loc-45) 11)
  ; 2695,988 -> 2618,912
  (road city-2-loc-46 city-2-loc-7)
  (= (road-length city-2-loc-46 city-2-loc-7) 11)
  ; 2618,912 -> 2695,988
  (road city-2-loc-7 city-2-loc-46)
  (= (road-length city-2-loc-7 city-2-loc-46) 11)
  ; 2695,988 -> 2808,908
  (road city-2-loc-46 city-2-loc-18)
  (= (road-length city-2-loc-46 city-2-loc-18) 14)
  ; 2808,908 -> 2695,988
  (road city-2-loc-18 city-2-loc-46)
  (= (road-length city-2-loc-18 city-2-loc-46) 14)
  ; 2419,374 -> 2398,508
  (road city-2-loc-47 city-2-loc-2)
  (= (road-length city-2-loc-47 city-2-loc-2) 14)
  ; 2398,508 -> 2419,374
  (road city-2-loc-2 city-2-loc-47)
  (= (road-length city-2-loc-2 city-2-loc-47) 14)
  ; 2419,374 -> 2565,387
  (road city-2-loc-47 city-2-loc-10)
  (= (road-length city-2-loc-47 city-2-loc-10) 15)
  ; 2565,387 -> 2419,374
  (road city-2-loc-10 city-2-loc-47)
  (= (road-length city-2-loc-10 city-2-loc-47) 15)
  ; 2419,374 -> 2248,388
  (road city-2-loc-47 city-2-loc-16)
  (= (road-length city-2-loc-47 city-2-loc-16) 18)
  ; 2248,388 -> 2419,374
  (road city-2-loc-16 city-2-loc-47)
  (= (road-length city-2-loc-16 city-2-loc-47) 18)
  ; 2419,374 -> 2534,259
  (road city-2-loc-47 city-2-loc-39)
  (= (road-length city-2-loc-47 city-2-loc-39) 17)
  ; 2534,259 -> 2419,374
  (road city-2-loc-39 city-2-loc-47)
  (= (road-length city-2-loc-39 city-2-loc-47) 17)
  ; 2419,374 -> 2412,254
  (road city-2-loc-47 city-2-loc-40)
  (= (road-length city-2-loc-47 city-2-loc-40) 12)
  ; 2412,254 -> 2419,374
  (road city-2-loc-40 city-2-loc-47)
  (= (road-length city-2-loc-40 city-2-loc-47) 12)
  ; 2136,90 -> 2008,81
  (road city-2-loc-48 city-2-loc-29)
  (= (road-length city-2-loc-48 city-2-loc-29) 13)
  ; 2008,81 -> 2136,90
  (road city-2-loc-29 city-2-loc-48)
  (= (road-length city-2-loc-29 city-2-loc-48) 13)
  ; 2136,90 -> 2206,167
  (road city-2-loc-48 city-2-loc-34)
  (= (road-length city-2-loc-48 city-2-loc-34) 11)
  ; 2206,167 -> 2136,90
  (road city-2-loc-34 city-2-loc-48)
  (= (road-length city-2-loc-34 city-2-loc-48) 11)
  ; 2400,989 -> 2501,880
  (road city-2-loc-49 city-2-loc-13)
  (= (road-length city-2-loc-49 city-2-loc-13) 15)
  ; 2501,880 -> 2400,989
  (road city-2-loc-13 city-2-loc-49)
  (= (road-length city-2-loc-13 city-2-loc-49) 15)
  ; 2400,989 -> 2325,898
  (road city-2-loc-49 city-2-loc-17)
  (= (road-length city-2-loc-49 city-2-loc-17) 12)
  ; 2325,898 -> 2400,989
  (road city-2-loc-17 city-2-loc-49)
  (= (road-length city-2-loc-17 city-2-loc-49) 12)
  ; 2961,502 -> 2879,579
  (road city-2-loc-50 city-2-loc-3)
  (= (road-length city-2-loc-50 city-2-loc-3) 12)
  ; 2879,579 -> 2961,502
  (road city-2-loc-3 city-2-loc-50)
  (= (road-length city-2-loc-3 city-2-loc-50) 12)
  ; 2961,502 -> 2919,326
  (road city-2-loc-50 city-2-loc-42)
  (= (road-length city-2-loc-50 city-2-loc-42) 19)
  ; 2919,326 -> 2961,502
  (road city-2-loc-42 city-2-loc-50)
  (= (road-length city-2-loc-42 city-2-loc-50) 19)
  ; 2961,502 -> 2956,671
  (road city-2-loc-50 city-2-loc-45)
  (= (road-length city-2-loc-50 city-2-loc-45) 17)
  ; 2956,671 -> 2961,502
  (road city-2-loc-45 city-2-loc-50)
  (= (road-length city-2-loc-45 city-2-loc-50) 17)
  ; 2000,982 -> 2092,911
  (road city-2-loc-51 city-2-loc-19)
  (= (road-length city-2-loc-51 city-2-loc-19) 12)
  ; 2092,911 -> 2000,982
  (road city-2-loc-19 city-2-loc-51)
  (= (road-length city-2-loc-19 city-2-loc-51) 12)
  ; 2000,982 -> 2166,982
  (road city-2-loc-51 city-2-loc-44)
  (= (road-length city-2-loc-51 city-2-loc-44) 17)
  ; 2166,982 -> 2000,982
  (road city-2-loc-44 city-2-loc-51)
  (= (road-length city-2-loc-44 city-2-loc-51) 17)
  ; 2980,783 -> 2881,751
  (road city-2-loc-52 city-2-loc-9)
  (= (road-length city-2-loc-52 city-2-loc-9) 11)
  ; 2881,751 -> 2980,783
  (road city-2-loc-9 city-2-loc-52)
  (= (road-length city-2-loc-9 city-2-loc-52) 11)
  ; 2980,783 -> 2956,671
  (road city-2-loc-52 city-2-loc-45)
  (= (road-length city-2-loc-52 city-2-loc-45) 12)
  ; 2956,671 -> 2980,783
  (road city-2-loc-45 city-2-loc-52)
  (= (road-length city-2-loc-45 city-2-loc-52) 12)
  ; 2957,203 -> 2865,165
  (road city-2-loc-53 city-2-loc-31)
  (= (road-length city-2-loc-53 city-2-loc-31) 10)
  ; 2865,165 -> 2957,203
  (road city-2-loc-31 city-2-loc-53)
  (= (road-length city-2-loc-31 city-2-loc-53) 10)
  ; 2957,203 -> 2919,326
  (road city-2-loc-53 city-2-loc-42)
  (= (road-length city-2-loc-53 city-2-loc-42) 13)
  ; 2919,326 -> 2957,203
  (road city-2-loc-42 city-2-loc-53)
  (= (road-length city-2-loc-42 city-2-loc-53) 13)
  ; 2949,970 -> 2808,908
  (road city-2-loc-54 city-2-loc-18)
  (= (road-length city-2-loc-54 city-2-loc-18) 16)
  ; 2808,908 -> 2949,970
  (road city-2-loc-18 city-2-loc-54)
  (= (road-length city-2-loc-18 city-2-loc-54) 16)
  ; 2019,198 -> 2082,316
  (road city-2-loc-55 city-2-loc-22)
  (= (road-length city-2-loc-55 city-2-loc-22) 14)
  ; 2082,316 -> 2019,198
  (road city-2-loc-22 city-2-loc-55)
  (= (road-length city-2-loc-22 city-2-loc-55) 14)
  ; 2019,198 -> 2008,81
  (road city-2-loc-55 city-2-loc-29)
  (= (road-length city-2-loc-55 city-2-loc-29) 12)
  ; 2008,81 -> 2019,198
  (road city-2-loc-29 city-2-loc-55)
  (= (road-length city-2-loc-29 city-2-loc-55) 12)
  ; 2019,198 -> 2136,90
  (road city-2-loc-55 city-2-loc-48)
  (= (road-length city-2-loc-55 city-2-loc-48) 16)
  ; 2136,90 -> 2019,198
  (road city-2-loc-48 city-2-loc-55)
  (= (road-length city-2-loc-48 city-2-loc-55) 16)
  ; 2658,201 -> 2500,120
  (road city-2-loc-56 city-2-loc-14)
  (= (road-length city-2-loc-56 city-2-loc-14) 18)
  ; 2500,120 -> 2658,201
  (road city-2-loc-14 city-2-loc-56)
  (= (road-length city-2-loc-14 city-2-loc-56) 18)
  ; 2658,201 -> 2588,37
  (road city-2-loc-56 city-2-loc-15)
  (= (road-length city-2-loc-56 city-2-loc-15) 18)
  ; 2588,37 -> 2658,201
  (road city-2-loc-15 city-2-loc-56)
  (= (road-length city-2-loc-15 city-2-loc-56) 18)
  ; 2658,201 -> 2757,253
  (road city-2-loc-56 city-2-loc-23)
  (= (road-length city-2-loc-56 city-2-loc-23) 12)
  ; 2757,253 -> 2658,201
  (road city-2-loc-23 city-2-loc-56)
  (= (road-length city-2-loc-23 city-2-loc-56) 12)
  ; 2658,201 -> 2534,259
  (road city-2-loc-56 city-2-loc-39)
  (= (road-length city-2-loc-56 city-2-loc-39) 14)
  ; 2534,259 -> 2658,201
  (road city-2-loc-39 city-2-loc-56)
  (= (road-length city-2-loc-39 city-2-loc-56) 14)
  ; 1212,2973 -> 1280,2808
  (road city-3-loc-8 city-3-loc-1)
  (= (road-length city-3-loc-8 city-3-loc-1) 18)
  ; 1280,2808 -> 1212,2973
  (road city-3-loc-1 city-3-loc-8)
  (= (road-length city-3-loc-1 city-3-loc-8) 18)
  ; 1851,2261 -> 1948,2367
  (road city-3-loc-9 city-3-loc-7)
  (= (road-length city-3-loc-9 city-3-loc-7) 15)
  ; 1948,2367 -> 1851,2261
  (road city-3-loc-7 city-3-loc-9)
  (= (road-length city-3-loc-7 city-3-loc-9) 15)
  ; 1205,2711 -> 1280,2808
  (road city-3-loc-10 city-3-loc-1)
  (= (road-length city-3-loc-10 city-3-loc-1) 13)
  ; 1280,2808 -> 1205,2711
  (road city-3-loc-1 city-3-loc-10)
  (= (road-length city-3-loc-1 city-3-loc-10) 13)
  ; 1180,2443 -> 1331,2402
  (road city-3-loc-12 city-3-loc-4)
  (= (road-length city-3-loc-12 city-3-loc-4) 16)
  ; 1331,2402 -> 1180,2443
  (road city-3-loc-4 city-3-loc-12)
  (= (road-length city-3-loc-4 city-3-loc-12) 16)
  ; 1180,2443 -> 1086,2330
  (road city-3-loc-12 city-3-loc-5)
  (= (road-length city-3-loc-12 city-3-loc-5) 15)
  ; 1086,2330 -> 1180,2443
  (road city-3-loc-5 city-3-loc-12)
  (= (road-length city-3-loc-5 city-3-loc-12) 15)
  ; 1344,2552 -> 1331,2402
  (road city-3-loc-15 city-3-loc-4)
  (= (road-length city-3-loc-15 city-3-loc-4) 16)
  ; 1331,2402 -> 1344,2552
  (road city-3-loc-4 city-3-loc-15)
  (= (road-length city-3-loc-4 city-3-loc-15) 16)
  ; 1359,2727 -> 1280,2808
  (road city-3-loc-16 city-3-loc-1)
  (= (road-length city-3-loc-16 city-3-loc-1) 12)
  ; 1280,2808 -> 1359,2727
  (road city-3-loc-1 city-3-loc-16)
  (= (road-length city-3-loc-1 city-3-loc-16) 12)
  ; 1359,2727 -> 1205,2711
  (road city-3-loc-16 city-3-loc-10)
  (= (road-length city-3-loc-16 city-3-loc-10) 16)
  ; 1205,2711 -> 1359,2727
  (road city-3-loc-10 city-3-loc-16)
  (= (road-length city-3-loc-10 city-3-loc-16) 16)
  ; 1359,2727 -> 1473,2802
  (road city-3-loc-16 city-3-loc-13)
  (= (road-length city-3-loc-16 city-3-loc-13) 14)
  ; 1473,2802 -> 1359,2727
  (road city-3-loc-13 city-3-loc-16)
  (= (road-length city-3-loc-13 city-3-loc-16) 14)
  ; 1359,2727 -> 1344,2552
  (road city-3-loc-16 city-3-loc-15)
  (= (road-length city-3-loc-16 city-3-loc-15) 18)
  ; 1344,2552 -> 1359,2727
  (road city-3-loc-15 city-3-loc-16)
  (= (road-length city-3-loc-15 city-3-loc-16) 18)
  ; 1971,2890 -> 1882,2808
  (road city-3-loc-17 city-3-loc-3)
  (= (road-length city-3-loc-17 city-3-loc-3) 13)
  ; 1882,2808 -> 1971,2890
  (road city-3-loc-3 city-3-loc-17)
  (= (road-length city-3-loc-3 city-3-loc-17) 13)
  ; 1713,2807 -> 1882,2808
  (road city-3-loc-20 city-3-loc-3)
  (= (road-length city-3-loc-20 city-3-loc-3) 17)
  ; 1882,2808 -> 1713,2807
  (road city-3-loc-3 city-3-loc-20)
  (= (road-length city-3-loc-3 city-3-loc-20) 17)
  ; 1713,2807 -> 1755,2642
  (road city-3-loc-20 city-3-loc-6)
  (= (road-length city-3-loc-20 city-3-loc-6) 17)
  ; 1755,2642 -> 1713,2807
  (road city-3-loc-6 city-3-loc-20)
  (= (road-length city-3-loc-6 city-3-loc-20) 17)
  ; 1529,2676 -> 1473,2802
  (road city-3-loc-21 city-3-loc-13)
  (= (road-length city-3-loc-21 city-3-loc-13) 14)
  ; 1473,2802 -> 1529,2676
  (road city-3-loc-13 city-3-loc-21)
  (= (road-length city-3-loc-13 city-3-loc-21) 14)
  ; 1529,2676 -> 1359,2727
  (road city-3-loc-21 city-3-loc-16)
  (= (road-length city-3-loc-21 city-3-loc-16) 18)
  ; 1359,2727 -> 1529,2676
  (road city-3-loc-16 city-3-loc-21)
  (= (road-length city-3-loc-16 city-3-loc-21) 18)
  ; 1212,2155 -> 1323,2067
  (road city-3-loc-23 city-3-loc-18)
  (= (road-length city-3-loc-23 city-3-loc-18) 15)
  ; 1323,2067 -> 1212,2155
  (road city-3-loc-18 city-3-loc-23)
  (= (road-length city-3-loc-18 city-3-loc-23) 15)
  ; 1458,2907 -> 1473,2802
  (road city-3-loc-24 city-3-loc-13)
  (= (road-length city-3-loc-24 city-3-loc-13) 11)
  ; 1473,2802 -> 1458,2907
  (road city-3-loc-13 city-3-loc-24)
  (= (road-length city-3-loc-13 city-3-loc-24) 11)
  ; 1000,2791 -> 1026,2945
  (road city-3-loc-25 city-3-loc-11)
  (= (road-length city-3-loc-25 city-3-loc-11) 16)
  ; 1026,2945 -> 1000,2791
  (road city-3-loc-11 city-3-loc-25)
  (= (road-length city-3-loc-11 city-3-loc-25) 16)
  ; 1894,2992 -> 1971,2890
  (road city-3-loc-27 city-3-loc-17)
  (= (road-length city-3-loc-27 city-3-loc-17) 13)
  ; 1971,2890 -> 1894,2992
  (road city-3-loc-17 city-3-loc-27)
  (= (road-length city-3-loc-17 city-3-loc-27) 13)
  ; 1562,2884 -> 1473,2802
  (road city-3-loc-28 city-3-loc-13)
  (= (road-length city-3-loc-28 city-3-loc-13) 13)
  ; 1473,2802 -> 1562,2884
  (road city-3-loc-13 city-3-loc-28)
  (= (road-length city-3-loc-13 city-3-loc-28) 13)
  ; 1562,2884 -> 1713,2807
  (road city-3-loc-28 city-3-loc-20)
  (= (road-length city-3-loc-28 city-3-loc-20) 17)
  ; 1713,2807 -> 1562,2884
  (road city-3-loc-20 city-3-loc-28)
  (= (road-length city-3-loc-20 city-3-loc-28) 17)
  ; 1562,2884 -> 1458,2907
  (road city-3-loc-28 city-3-loc-24)
  (= (road-length city-3-loc-28 city-3-loc-24) 11)
  ; 1458,2907 -> 1562,2884
  (road city-3-loc-24 city-3-loc-28)
  (= (road-length city-3-loc-24 city-3-loc-28) 11)
  ; 1994,2989 -> 1971,2890
  (road city-3-loc-29 city-3-loc-17)
  (= (road-length city-3-loc-29 city-3-loc-17) 11)
  ; 1971,2890 -> 1994,2989
  (road city-3-loc-17 city-3-loc-29)
  (= (road-length city-3-loc-17 city-3-loc-29) 11)
  ; 1994,2989 -> 1894,2992
  (road city-3-loc-29 city-3-loc-27)
  (= (road-length city-3-loc-29 city-3-loc-27) 10)
  ; 1894,2992 -> 1994,2989
  (road city-3-loc-27 city-3-loc-29)
  (= (road-length city-3-loc-27 city-3-loc-29) 10)
  ; 1759,2054 -> 1920,2039
  (road city-3-loc-30 city-3-loc-14)
  (= (road-length city-3-loc-30 city-3-loc-14) 17)
  ; 1920,2039 -> 1759,2054
  (road city-3-loc-14 city-3-loc-30)
  (= (road-length city-3-loc-14 city-3-loc-30) 17)
  ; 1349,2926 -> 1280,2808
  (road city-3-loc-31 city-3-loc-1)
  (= (road-length city-3-loc-31 city-3-loc-1) 14)
  ; 1280,2808 -> 1349,2926
  (road city-3-loc-1 city-3-loc-31)
  (= (road-length city-3-loc-1 city-3-loc-31) 14)
  ; 1349,2926 -> 1212,2973
  (road city-3-loc-31 city-3-loc-8)
  (= (road-length city-3-loc-31 city-3-loc-8) 15)
  ; 1212,2973 -> 1349,2926
  (road city-3-loc-8 city-3-loc-31)
  (= (road-length city-3-loc-8 city-3-loc-31) 15)
  ; 1349,2926 -> 1473,2802
  (road city-3-loc-31 city-3-loc-13)
  (= (road-length city-3-loc-31 city-3-loc-13) 18)
  ; 1473,2802 -> 1349,2926
  (road city-3-loc-13 city-3-loc-31)
  (= (road-length city-3-loc-13 city-3-loc-31) 18)
  ; 1349,2926 -> 1458,2907
  (road city-3-loc-31 city-3-loc-24)
  (= (road-length city-3-loc-31 city-3-loc-24) 12)
  ; 1458,2907 -> 1349,2926
  (road city-3-loc-24 city-3-loc-31)
  (= (road-length city-3-loc-24 city-3-loc-31) 12)
  ; 1449,2594 -> 1344,2552
  (road city-3-loc-32 city-3-loc-15)
  (= (road-length city-3-loc-32 city-3-loc-15) 12)
  ; 1344,2552 -> 1449,2594
  (road city-3-loc-15 city-3-loc-32)
  (= (road-length city-3-loc-15 city-3-loc-32) 12)
  ; 1449,2594 -> 1359,2727
  (road city-3-loc-32 city-3-loc-16)
  (= (road-length city-3-loc-32 city-3-loc-16) 17)
  ; 1359,2727 -> 1449,2594
  (road city-3-loc-16 city-3-loc-32)
  (= (road-length city-3-loc-16 city-3-loc-32) 17)
  ; 1449,2594 -> 1529,2676
  (road city-3-loc-32 city-3-loc-21)
  (= (road-length city-3-loc-32 city-3-loc-21) 12)
  ; 1529,2676 -> 1449,2594
  (road city-3-loc-21 city-3-loc-32)
  (= (road-length city-3-loc-21 city-3-loc-32) 12)
  ; 1053,2537 -> 1180,2443
  (road city-3-loc-33 city-3-loc-12)
  (= (road-length city-3-loc-33 city-3-loc-12) 16)
  ; 1180,2443 -> 1053,2537
  (road city-3-loc-12 city-3-loc-33)
  (= (road-length city-3-loc-12 city-3-loc-33) 16)
  ; 1739,2406 -> 1607,2489
  (road city-3-loc-34 city-3-loc-22)
  (= (road-length city-3-loc-34 city-3-loc-22) 16)
  ; 1607,2489 -> 1739,2406
  (road city-3-loc-22 city-3-loc-34)
  (= (road-length city-3-loc-22 city-3-loc-34) 16)
  ; 1262,2610 -> 1205,2711
  (road city-3-loc-35 city-3-loc-10)
  (= (road-length city-3-loc-35 city-3-loc-10) 12)
  ; 1205,2711 -> 1262,2610
  (road city-3-loc-10 city-3-loc-35)
  (= (road-length city-3-loc-10 city-3-loc-35) 12)
  ; 1262,2610 -> 1344,2552
  (road city-3-loc-35 city-3-loc-15)
  (= (road-length city-3-loc-35 city-3-loc-15) 10)
  ; 1344,2552 -> 1262,2610
  (road city-3-loc-15 city-3-loc-35)
  (= (road-length city-3-loc-15 city-3-loc-35) 10)
  ; 1262,2610 -> 1359,2727
  (road city-3-loc-35 city-3-loc-16)
  (= (road-length city-3-loc-35 city-3-loc-16) 16)
  ; 1359,2727 -> 1262,2610
  (road city-3-loc-16 city-3-loc-35)
  (= (road-length city-3-loc-16 city-3-loc-35) 16)
  ; 1181,2857 -> 1280,2808
  (road city-3-loc-36 city-3-loc-1)
  (= (road-length city-3-loc-36 city-3-loc-1) 11)
  ; 1280,2808 -> 1181,2857
  (road city-3-loc-1 city-3-loc-36)
  (= (road-length city-3-loc-1 city-3-loc-36) 11)
  ; 1181,2857 -> 1212,2973
  (road city-3-loc-36 city-3-loc-8)
  (= (road-length city-3-loc-36 city-3-loc-8) 12)
  ; 1212,2973 -> 1181,2857
  (road city-3-loc-8 city-3-loc-36)
  (= (road-length city-3-loc-8 city-3-loc-36) 12)
  ; 1181,2857 -> 1205,2711
  (road city-3-loc-36 city-3-loc-10)
  (= (road-length city-3-loc-36 city-3-loc-10) 15)
  ; 1205,2711 -> 1181,2857
  (road city-3-loc-10 city-3-loc-36)
  (= (road-length city-3-loc-10 city-3-loc-36) 15)
  ; 1181,2857 -> 1026,2945
  (road city-3-loc-36 city-3-loc-11)
  (= (road-length city-3-loc-36 city-3-loc-11) 18)
  ; 1026,2945 -> 1181,2857
  (road city-3-loc-11 city-3-loc-36)
  (= (road-length city-3-loc-11 city-3-loc-36) 18)
  ; 1575,2241 -> 1459,2203
  (road city-3-loc-37 city-3-loc-2)
  (= (road-length city-3-loc-37 city-3-loc-2) 13)
  ; 1459,2203 -> 1575,2241
  (road city-3-loc-2 city-3-loc-37)
  (= (road-length city-3-loc-2 city-3-loc-37) 13)
  ; 1927,2168 -> 1851,2261
  (road city-3-loc-38 city-3-loc-9)
  (= (road-length city-3-loc-38 city-3-loc-9) 12)
  ; 1851,2261 -> 1927,2168
  (road city-3-loc-9 city-3-loc-38)
  (= (road-length city-3-loc-9 city-3-loc-38) 12)
  ; 1927,2168 -> 1920,2039
  (road city-3-loc-38 city-3-loc-14)
  (= (road-length city-3-loc-38 city-3-loc-14) 13)
  ; 1920,2039 -> 1927,2168
  (road city-3-loc-14 city-3-loc-38)
  (= (road-length city-3-loc-14 city-3-loc-38) 13)
  ; 1471,2326 -> 1459,2203
  (road city-3-loc-39 city-3-loc-2)
  (= (road-length city-3-loc-39 city-3-loc-2) 13)
  ; 1459,2203 -> 1471,2326
  (road city-3-loc-2 city-3-loc-39)
  (= (road-length city-3-loc-2 city-3-loc-39) 13)
  ; 1471,2326 -> 1331,2402
  (road city-3-loc-39 city-3-loc-4)
  (= (road-length city-3-loc-39 city-3-loc-4) 16)
  ; 1331,2402 -> 1471,2326
  (road city-3-loc-4 city-3-loc-39)
  (= (road-length city-3-loc-4 city-3-loc-39) 16)
  ; 1471,2326 -> 1575,2241
  (road city-3-loc-39 city-3-loc-37)
  (= (road-length city-3-loc-39 city-3-loc-37) 14)
  ; 1575,2241 -> 1471,2326
  (road city-3-loc-37 city-3-loc-39)
  (= (road-length city-3-loc-37 city-3-loc-39) 14)
  ; 1719,2172 -> 1851,2261
  (road city-3-loc-40 city-3-loc-9)
  (= (road-length city-3-loc-40 city-3-loc-9) 16)
  ; 1851,2261 -> 1719,2172
  (road city-3-loc-9 city-3-loc-40)
  (= (road-length city-3-loc-9 city-3-loc-40) 16)
  ; 1719,2172 -> 1759,2054
  (road city-3-loc-40 city-3-loc-30)
  (= (road-length city-3-loc-40 city-3-loc-30) 13)
  ; 1759,2054 -> 1719,2172
  (road city-3-loc-30 city-3-loc-40)
  (= (road-length city-3-loc-30 city-3-loc-40) 13)
  ; 1719,2172 -> 1575,2241
  (road city-3-loc-40 city-3-loc-37)
  (= (road-length city-3-loc-40 city-3-loc-37) 16)
  ; 1575,2241 -> 1719,2172
  (road city-3-loc-37 city-3-loc-40)
  (= (road-length city-3-loc-37 city-3-loc-40) 16)
  ; 1013,2207 -> 1086,2330
  (road city-3-loc-41 city-3-loc-5)
  (= (road-length city-3-loc-41 city-3-loc-5) 15)
  ; 1086,2330 -> 1013,2207
  (road city-3-loc-5 city-3-loc-41)
  (= (road-length city-3-loc-5 city-3-loc-41) 15)
  ; 1013,2207 -> 1026,2087
  (road city-3-loc-41 city-3-loc-26)
  (= (road-length city-3-loc-41 city-3-loc-26) 13)
  ; 1026,2087 -> 1013,2207
  (road city-3-loc-26 city-3-loc-41)
  (= (road-length city-3-loc-26 city-3-loc-41) 13)
  ; 1862,2585 -> 1755,2642
  (road city-3-loc-42 city-3-loc-6)
  (= (road-length city-3-loc-42 city-3-loc-6) 13)
  ; 1755,2642 -> 1862,2585
  (road city-3-loc-6 city-3-loc-42)
  (= (road-length city-3-loc-6 city-3-loc-42) 13)
  ; 1671,2990 -> 1562,2884
  (road city-3-loc-43 city-3-loc-28)
  (= (road-length city-3-loc-43 city-3-loc-28) 16)
  ; 1562,2884 -> 1671,2990
  (road city-3-loc-28 city-3-loc-43)
  (= (road-length city-3-loc-28 city-3-loc-43) 16)
  ; 1181,2034 -> 1323,2067
  (road city-3-loc-44 city-3-loc-18)
  (= (road-length city-3-loc-44 city-3-loc-18) 15)
  ; 1323,2067 -> 1181,2034
  (road city-3-loc-18 city-3-loc-44)
  (= (road-length city-3-loc-18 city-3-loc-44) 15)
  ; 1181,2034 -> 1212,2155
  (road city-3-loc-44 city-3-loc-23)
  (= (road-length city-3-loc-44 city-3-loc-23) 13)
  ; 1212,2155 -> 1181,2034
  (road city-3-loc-23 city-3-loc-44)
  (= (road-length city-3-loc-23 city-3-loc-44) 13)
  ; 1181,2034 -> 1026,2087
  (road city-3-loc-44 city-3-loc-26)
  (= (road-length city-3-loc-44 city-3-loc-26) 17)
  ; 1026,2087 -> 1181,2034
  (road city-3-loc-26 city-3-loc-44)
  (= (road-length city-3-loc-26 city-3-loc-44) 17)
  ; 1589,2347 -> 1607,2489
  (road city-3-loc-45 city-3-loc-22)
  (= (road-length city-3-loc-45 city-3-loc-22) 15)
  ; 1607,2489 -> 1589,2347
  (road city-3-loc-22 city-3-loc-45)
  (= (road-length city-3-loc-22 city-3-loc-45) 15)
  ; 1589,2347 -> 1739,2406
  (road city-3-loc-45 city-3-loc-34)
  (= (road-length city-3-loc-45 city-3-loc-34) 17)
  ; 1739,2406 -> 1589,2347
  (road city-3-loc-34 city-3-loc-45)
  (= (road-length city-3-loc-34 city-3-loc-45) 17)
  ; 1589,2347 -> 1575,2241
  (road city-3-loc-45 city-3-loc-37)
  (= (road-length city-3-loc-45 city-3-loc-37) 11)
  ; 1575,2241 -> 1589,2347
  (road city-3-loc-37 city-3-loc-45)
  (= (road-length city-3-loc-37 city-3-loc-45) 11)
  ; 1589,2347 -> 1471,2326
  (road city-3-loc-45 city-3-loc-39)
  (= (road-length city-3-loc-45 city-3-loc-39) 12)
  ; 1471,2326 -> 1589,2347
  (road city-3-loc-39 city-3-loc-45)
  (= (road-length city-3-loc-39 city-3-loc-45) 12)
  ; 1425,2449 -> 1331,2402
  (road city-3-loc-46 city-3-loc-4)
  (= (road-length city-3-loc-46 city-3-loc-4) 11)
  ; 1331,2402 -> 1425,2449
  (road city-3-loc-4 city-3-loc-46)
  (= (road-length city-3-loc-4 city-3-loc-46) 11)
  ; 1425,2449 -> 1344,2552
  (road city-3-loc-46 city-3-loc-15)
  (= (road-length city-3-loc-46 city-3-loc-15) 14)
  ; 1344,2552 -> 1425,2449
  (road city-3-loc-15 city-3-loc-46)
  (= (road-length city-3-loc-15 city-3-loc-46) 14)
  ; 1425,2449 -> 1449,2594
  (road city-3-loc-46 city-3-loc-32)
  (= (road-length city-3-loc-46 city-3-loc-32) 15)
  ; 1449,2594 -> 1425,2449
  (road city-3-loc-32 city-3-loc-46)
  (= (road-length city-3-loc-32 city-3-loc-46) 15)
  ; 1425,2449 -> 1471,2326
  (road city-3-loc-46 city-3-loc-39)
  (= (road-length city-3-loc-46 city-3-loc-39) 14)
  ; 1471,2326 -> 1425,2449
  (road city-3-loc-39 city-3-loc-46)
  (= (road-length city-3-loc-39 city-3-loc-46) 14)
  ; 1006,2668 -> 1000,2791
  (road city-3-loc-47 city-3-loc-25)
  (= (road-length city-3-loc-47 city-3-loc-25) 13)
  ; 1000,2791 -> 1006,2668
  (road city-3-loc-25 city-3-loc-47)
  (= (road-length city-3-loc-25 city-3-loc-47) 13)
  ; 1006,2668 -> 1053,2537
  (road city-3-loc-47 city-3-loc-33)
  (= (road-length city-3-loc-47 city-3-loc-33) 14)
  ; 1053,2537 -> 1006,2668
  (road city-3-loc-33 city-3-loc-47)
  (= (road-length city-3-loc-33 city-3-loc-47) 14)
  ; 1193,2260 -> 1086,2330
  (road city-3-loc-48 city-3-loc-5)
  (= (road-length city-3-loc-48 city-3-loc-5) 13)
  ; 1086,2330 -> 1193,2260
  (road city-3-loc-5 city-3-loc-48)
  (= (road-length city-3-loc-5 city-3-loc-48) 13)
  ; 1193,2260 -> 1212,2155
  (road city-3-loc-48 city-3-loc-23)
  (= (road-length city-3-loc-48 city-3-loc-23) 11)
  ; 1212,2155 -> 1193,2260
  (road city-3-loc-23 city-3-loc-48)
  (= (road-length city-3-loc-23 city-3-loc-48) 11)
  ; 1316,2185 -> 1459,2203
  (road city-3-loc-49 city-3-loc-2)
  (= (road-length city-3-loc-49 city-3-loc-2) 15)
  ; 1459,2203 -> 1316,2185
  (road city-3-loc-2 city-3-loc-49)
  (= (road-length city-3-loc-2 city-3-loc-49) 15)
  ; 1316,2185 -> 1323,2067
  (road city-3-loc-49 city-3-loc-18)
  (= (road-length city-3-loc-49 city-3-loc-18) 12)
  ; 1323,2067 -> 1316,2185
  (road city-3-loc-18 city-3-loc-49)
  (= (road-length city-3-loc-18 city-3-loc-49) 12)
  ; 1316,2185 -> 1212,2155
  (road city-3-loc-49 city-3-loc-23)
  (= (road-length city-3-loc-49 city-3-loc-23) 11)
  ; 1212,2155 -> 1316,2185
  (road city-3-loc-23 city-3-loc-49)
  (= (road-length city-3-loc-23 city-3-loc-49) 11)
  ; 1316,2185 -> 1193,2260
  (road city-3-loc-49 city-3-loc-48)
  (= (road-length city-3-loc-49 city-3-loc-48) 15)
  ; 1193,2260 -> 1316,2185
  (road city-3-loc-48 city-3-loc-49)
  (= (road-length city-3-loc-48 city-3-loc-49) 15)
  ; 1996,2604 -> 1862,2585
  (road city-3-loc-50 city-3-loc-42)
  (= (road-length city-3-loc-50 city-3-loc-42) 14)
  ; 1862,2585 -> 1996,2604
  (road city-3-loc-42 city-3-loc-50)
  (= (road-length city-3-loc-42 city-3-loc-50) 14)
  ; 1148,2588 -> 1205,2711
  (road city-3-loc-51 city-3-loc-10)
  (= (road-length city-3-loc-51 city-3-loc-10) 14)
  ; 1205,2711 -> 1148,2588
  (road city-3-loc-10 city-3-loc-51)
  (= (road-length city-3-loc-10 city-3-loc-51) 14)
  ; 1148,2588 -> 1180,2443
  (road city-3-loc-51 city-3-loc-12)
  (= (road-length city-3-loc-51 city-3-loc-12) 15)
  ; 1180,2443 -> 1148,2588
  (road city-3-loc-12 city-3-loc-51)
  (= (road-length city-3-loc-12 city-3-loc-51) 15)
  ; 1148,2588 -> 1053,2537
  (road city-3-loc-51 city-3-loc-33)
  (= (road-length city-3-loc-51 city-3-loc-33) 11)
  ; 1053,2537 -> 1148,2588
  (road city-3-loc-33 city-3-loc-51)
  (= (road-length city-3-loc-33 city-3-loc-51) 11)
  ; 1148,2588 -> 1262,2610
  (road city-3-loc-51 city-3-loc-35)
  (= (road-length city-3-loc-51 city-3-loc-35) 12)
  ; 1262,2610 -> 1148,2588
  (road city-3-loc-35 city-3-loc-51)
  (= (road-length city-3-loc-35 city-3-loc-51) 12)
  ; 1148,2588 -> 1006,2668
  (road city-3-loc-51 city-3-loc-47)
  (= (road-length city-3-loc-51 city-3-loc-47) 17)
  ; 1006,2668 -> 1148,2588
  (road city-3-loc-47 city-3-loc-51)
  (= (road-length city-3-loc-47 city-3-loc-51) 17)
  ; 1334,2300 -> 1459,2203
  (road city-3-loc-52 city-3-loc-2)
  (= (road-length city-3-loc-52 city-3-loc-2) 16)
  ; 1459,2203 -> 1334,2300
  (road city-3-loc-2 city-3-loc-52)
  (= (road-length city-3-loc-2 city-3-loc-52) 16)
  ; 1334,2300 -> 1331,2402
  (road city-3-loc-52 city-3-loc-4)
  (= (road-length city-3-loc-52 city-3-loc-4) 11)
  ; 1331,2402 -> 1334,2300
  (road city-3-loc-4 city-3-loc-52)
  (= (road-length city-3-loc-4 city-3-loc-52) 11)
  ; 1334,2300 -> 1471,2326
  (road city-3-loc-52 city-3-loc-39)
  (= (road-length city-3-loc-52 city-3-loc-39) 14)
  ; 1471,2326 -> 1334,2300
  (road city-3-loc-39 city-3-loc-52)
  (= (road-length city-3-loc-39 city-3-loc-52) 14)
  ; 1334,2300 -> 1425,2449
  (road city-3-loc-52 city-3-loc-46)
  (= (road-length city-3-loc-52 city-3-loc-46) 18)
  ; 1425,2449 -> 1334,2300
  (road city-3-loc-46 city-3-loc-52)
  (= (road-length city-3-loc-46 city-3-loc-52) 18)
  ; 1334,2300 -> 1193,2260
  (road city-3-loc-52 city-3-loc-48)
  (= (road-length city-3-loc-52 city-3-loc-48) 15)
  ; 1193,2260 -> 1334,2300
  (road city-3-loc-48 city-3-loc-52)
  (= (road-length city-3-loc-48 city-3-loc-52) 15)
  ; 1334,2300 -> 1316,2185
  (road city-3-loc-52 city-3-loc-49)
  (= (road-length city-3-loc-52 city-3-loc-49) 12)
  ; 1316,2185 -> 1334,2300
  (road city-3-loc-49 city-3-loc-52)
  (= (road-length city-3-loc-49 city-3-loc-52) 12)
  ; 1639,2047 -> 1500,2002
  (road city-3-loc-53 city-3-loc-19)
  (= (road-length city-3-loc-53 city-3-loc-19) 15)
  ; 1500,2002 -> 1639,2047
  (road city-3-loc-19 city-3-loc-53)
  (= (road-length city-3-loc-19 city-3-loc-53) 15)
  ; 1639,2047 -> 1759,2054
  (road city-3-loc-53 city-3-loc-30)
  (= (road-length city-3-loc-53 city-3-loc-30) 12)
  ; 1759,2054 -> 1639,2047
  (road city-3-loc-30 city-3-loc-53)
  (= (road-length city-3-loc-30 city-3-loc-53) 12)
  ; 1639,2047 -> 1719,2172
  (road city-3-loc-53 city-3-loc-40)
  (= (road-length city-3-loc-53 city-3-loc-40) 15)
  ; 1719,2172 -> 1639,2047
  (road city-3-loc-40 city-3-loc-53)
  (= (road-length city-3-loc-40 city-3-loc-53) 15)
  ; 1752,2290 -> 1851,2261
  (road city-3-loc-54 city-3-loc-9)
  (= (road-length city-3-loc-54 city-3-loc-9) 11)
  ; 1851,2261 -> 1752,2290
  (road city-3-loc-9 city-3-loc-54)
  (= (road-length city-3-loc-9 city-3-loc-54) 11)
  ; 1752,2290 -> 1739,2406
  (road city-3-loc-54 city-3-loc-34)
  (= (road-length city-3-loc-54 city-3-loc-34) 12)
  ; 1739,2406 -> 1752,2290
  (road city-3-loc-34 city-3-loc-54)
  (= (road-length city-3-loc-34 city-3-loc-54) 12)
  ; 1752,2290 -> 1719,2172
  (road city-3-loc-54 city-3-loc-40)
  (= (road-length city-3-loc-54 city-3-loc-40) 13)
  ; 1719,2172 -> 1752,2290
  (road city-3-loc-40 city-3-loc-54)
  (= (road-length city-3-loc-40 city-3-loc-54) 13)
  ; 1752,2290 -> 1589,2347
  (road city-3-loc-54 city-3-loc-45)
  (= (road-length city-3-loc-54 city-3-loc-45) 18)
  ; 1589,2347 -> 1752,2290
  (road city-3-loc-45 city-3-loc-54)
  (= (road-length city-3-loc-45 city-3-loc-54) 18)
  ; 1802,2881 -> 1882,2808
  (road city-3-loc-55 city-3-loc-3)
  (= (road-length city-3-loc-55 city-3-loc-3) 11)
  ; 1882,2808 -> 1802,2881
  (road city-3-loc-3 city-3-loc-55)
  (= (road-length city-3-loc-3 city-3-loc-55) 11)
  ; 1802,2881 -> 1971,2890
  (road city-3-loc-55 city-3-loc-17)
  (= (road-length city-3-loc-55 city-3-loc-17) 17)
  ; 1971,2890 -> 1802,2881
  (road city-3-loc-17 city-3-loc-55)
  (= (road-length city-3-loc-17 city-3-loc-55) 17)
  ; 1802,2881 -> 1713,2807
  (road city-3-loc-55 city-3-loc-20)
  (= (road-length city-3-loc-55 city-3-loc-20) 12)
  ; 1713,2807 -> 1802,2881
  (road city-3-loc-20 city-3-loc-55)
  (= (road-length city-3-loc-20 city-3-loc-55) 12)
  ; 1802,2881 -> 1894,2992
  (road city-3-loc-55 city-3-loc-27)
  (= (road-length city-3-loc-55 city-3-loc-27) 15)
  ; 1894,2992 -> 1802,2881
  (road city-3-loc-27 city-3-loc-55)
  (= (road-length city-3-loc-27 city-3-loc-55) 15)
  ; 1802,2881 -> 1671,2990
  (road city-3-loc-55 city-3-loc-43)
  (= (road-length city-3-loc-55 city-3-loc-43) 17)
  ; 1671,2990 -> 1802,2881
  (road city-3-loc-43 city-3-loc-55)
  (= (road-length city-3-loc-43 city-3-loc-55) 17)
  ; 1761,2527 -> 1755,2642
  (road city-3-loc-56 city-3-loc-6)
  (= (road-length city-3-loc-56 city-3-loc-6) 12)
  ; 1755,2642 -> 1761,2527
  (road city-3-loc-6 city-3-loc-56)
  (= (road-length city-3-loc-6 city-3-loc-56) 12)
  ; 1761,2527 -> 1607,2489
  (road city-3-loc-56 city-3-loc-22)
  (= (road-length city-3-loc-56 city-3-loc-22) 16)
  ; 1607,2489 -> 1761,2527
  (road city-3-loc-22 city-3-loc-56)
  (= (road-length city-3-loc-22 city-3-loc-56) 16)
  ; 1761,2527 -> 1739,2406
  (road city-3-loc-56 city-3-loc-34)
  (= (road-length city-3-loc-56 city-3-loc-34) 13)
  ; 1739,2406 -> 1761,2527
  (road city-3-loc-34 city-3-loc-56)
  (= (road-length city-3-loc-34 city-3-loc-56) 13)
  ; 1761,2527 -> 1862,2585
  (road city-3-loc-56 city-3-loc-42)
  (= (road-length city-3-loc-56 city-3-loc-42) 12)
  ; 1862,2585 -> 1761,2527
  (road city-3-loc-42 city-3-loc-56)
  (= (road-length city-3-loc-42 city-3-loc-56) 12)
  ; 982,104 <-> 2008,81
  (road city-1-loc-1 city-2-loc-29)
  (= (road-length city-1-loc-1 city-2-loc-29) 103)
  (road city-2-loc-29 city-1-loc-1)
  (= (road-length city-2-loc-29 city-1-loc-1) 103)
  (road city-1-loc-55 city-3-loc-55)
  (= (road-length city-1-loc-55 city-3-loc-55) 140)
  (road city-3-loc-55 city-1-loc-55)
  (= (road-length city-3-loc-55 city-1-loc-55) 140)
  (road city-2-loc-53 city-3-loc-51)
  (= (road-length city-2-loc-53 city-3-loc-51) 118)
  (road city-3-loc-51 city-2-loc-53)
  (= (road-length city-3-loc-51 city-2-loc-53) 118)
  (at package-1 city-3-loc-11)
  (at package-2 city-1-loc-20)
  (at package-3 city-3-loc-23)
  (at package-4 city-1-loc-42)
  (at package-5 city-2-loc-10)
  (at package-6 city-1-loc-22)
  (at package-7 city-2-loc-13)
  (at package-8 city-2-loc-56)
  (at package-9 city-1-loc-8)
  (at package-10 city-1-loc-55)
  (at package-11 city-1-loc-48)
  (at package-12 city-1-loc-15)
  (at package-13 city-1-loc-54)
  (at package-14 city-2-loc-8)
  (at package-15 city-1-loc-6)
  (at package-16 city-3-loc-24)
  (at package-17 city-3-loc-46)
  (at package-18 city-3-loc-54)
  (at package-19 city-2-loc-32)
  (at package-20 city-2-loc-20)
  (at package-21 city-3-loc-29)
  (at package-22 city-2-loc-22)
  (at package-23 city-3-loc-16)
  (at package-24 city-1-loc-23)
  (at package-25 city-2-loc-15)
  (at package-26 city-2-loc-51)
  (at package-27 city-2-loc-50)
  (at package-28 city-3-loc-52)
  (at package-29 city-2-loc-19)
  (at package-30 city-2-loc-54)
  (at package-31 city-3-loc-20)
  (at package-32 city-1-loc-1)
  (at package-33 city-3-loc-1)
  (at package-34 city-2-loc-15)
  (at package-35 city-1-loc-42)
  (at truck-1 city-3-loc-9)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-19)
  (capacity truck-2 capacity-4)
  (at truck-3 city-1-loc-47)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-2)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-6)
  (at package-2 city-3-loc-38)
  (at package-3 city-2-loc-48)
  (at package-4 city-3-loc-27)
  (at package-5 city-1-loc-3)
  (at package-6 city-2-loc-22)
  (at package-7 city-3-loc-32)
  (at package-8 city-1-loc-45)
  (at package-9 city-1-loc-50)
  (at package-10 city-3-loc-2)
  (at package-11 city-3-loc-21)
  (at package-12 city-3-loc-3)
  (at package-13 city-1-loc-15)
  (at package-14 city-2-loc-19)
  (at package-15 city-3-loc-20)
  (at package-16 city-1-loc-40)
  (at package-17 city-3-loc-5)
  (at package-18 city-2-loc-53)
  (at package-19 city-3-loc-13)
  (at package-20 city-1-loc-2)
  (at package-21 city-2-loc-4)
  (at package-22 city-1-loc-41)
  (at package-23 city-3-loc-11)
  (at package-24 city-2-loc-7)
  (at package-25 city-1-loc-53)
  (at package-26 city-3-loc-27)
  (at package-27 city-1-loc-56)
  (at package-28 city-2-loc-13)
  (at package-29 city-3-loc-6)
  (at package-30 city-2-loc-41)
  (at package-31 city-3-loc-2)
  (at package-32 city-1-loc-4)
  (at package-33 city-1-loc-36)
  (at package-34 city-3-loc-32)
  (at package-35 city-2-loc-11)
 ))
 (:metric minimize (total-cost))
)
