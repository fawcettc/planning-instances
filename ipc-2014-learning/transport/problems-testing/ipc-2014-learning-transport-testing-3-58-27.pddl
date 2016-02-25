; Transport three-cities-sequential-58nodes-1000size-4degree-100mindistance-4trucks-27packages-20146seed
(define (problem transport-three-cities-sequential-58nodes-1000size-4degree-100mindistance-4trucks-27packages-20146seed)
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
  city-1-loc-57 - location
  city-2-loc-57 - location
  city-3-loc-57 - location
  city-1-loc-58 - location
  city-2-loc-58 - location
  city-3-loc-58 - location
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
  ; 881,751 -> 981,785
  (road city-1-loc-57 city-1-loc-17)
  (= (road-length city-1-loc-57 city-1-loc-17) 11)
  ; 981,785 -> 881,751
  (road city-1-loc-17 city-1-loc-57)
  (= (road-length city-1-loc-17 city-1-loc-57) 11)
  ; 881,751 -> 911,865
  (road city-1-loc-57 city-1-loc-20)
  (= (road-length city-1-loc-57 city-1-loc-20) 12)
  ; 911,865 -> 881,751
  (road city-1-loc-20 city-1-loc-57)
  (= (road-length city-1-loc-20 city-1-loc-57) 12)
  ; 881,751 -> 921,643
  (road city-1-loc-57 city-1-loc-22)
  (= (road-length city-1-loc-57 city-1-loc-22) 12)
  ; 921,643 -> 881,751
  (road city-1-loc-22 city-1-loc-57)
  (= (road-length city-1-loc-22 city-1-loc-57) 12)
  ; 881,751 -> 743,730
  (road city-1-loc-57 city-1-loc-39)
  (= (road-length city-1-loc-57 city-1-loc-39) 14)
  ; 743,730 -> 881,751
  (road city-1-loc-39 city-1-loc-57)
  (= (road-length city-1-loc-39 city-1-loc-57) 14)
  ; 881,751 -> 810,623
  (road city-1-loc-57 city-1-loc-46)
  (= (road-length city-1-loc-57 city-1-loc-46) 15)
  ; 810,623 -> 881,751
  (road city-1-loc-46 city-1-loc-57)
  (= (road-length city-1-loc-46 city-1-loc-57) 15)
  ; 881,751 -> 777,840
  (road city-1-loc-57 city-1-loc-50)
  (= (road-length city-1-loc-57 city-1-loc-50) 14)
  ; 777,840 -> 881,751
  (road city-1-loc-50 city-1-loc-57)
  (= (road-length city-1-loc-50 city-1-loc-57) 14)
  ; 248,388 -> 159,450
  (road city-1-loc-58 city-1-loc-10)
  (= (road-length city-1-loc-58 city-1-loc-10) 11)
  ; 159,450 -> 248,388
  (road city-1-loc-10 city-1-loc-58)
  (= (road-length city-1-loc-10 city-1-loc-58) 11)
  ; 248,388 -> 149,293
  (road city-1-loc-58 city-1-loc-27)
  (= (road-length city-1-loc-58 city-1-loc-27) 14)
  ; 149,293 -> 248,388
  (road city-1-loc-27 city-1-loc-58)
  (= (road-length city-1-loc-27 city-1-loc-58) 14)
  ; 248,388 -> 361,520
  (road city-1-loc-58 city-1-loc-28)
  (= (road-length city-1-loc-58 city-1-loc-28) 18)
  ; 361,520 -> 248,388
  (road city-1-loc-28 city-1-loc-58)
  (= (road-length city-1-loc-28 city-1-loc-58) 18)
  ; 248,388 -> 334,304
  (road city-1-loc-58 city-1-loc-45)
  (= (road-length city-1-loc-58 city-1-loc-45) 12)
  ; 334,304 -> 248,388
  (road city-1-loc-45 city-1-loc-58)
  (= (road-length city-1-loc-45 city-1-loc-58) 12)
  ; 2594,446 -> 2591,344
  (road city-2-loc-9 city-2-loc-2)
  (= (road-length city-2-loc-9 city-2-loc-2) 11)
  ; 2591,344 -> 2594,446
  (road city-2-loc-2 city-2-loc-9)
  (= (road-length city-2-loc-2 city-2-loc-9) 11)
  ; 2416,191 -> 2365,58
  (road city-2-loc-11 city-2-loc-7)
  (= (road-length city-2-loc-11 city-2-loc-7) 15)
  ; 2365,58 -> 2416,191
  (road city-2-loc-7 city-2-loc-11)
  (= (road-length city-2-loc-7 city-2-loc-11) 15)
  ; 2757,253 -> 2807,361
  (road city-2-loc-14 city-2-loc-8)
  (= (road-length city-2-loc-14 city-2-loc-8) 12)
  ; 2807,361 -> 2757,253
  (road city-2-loc-8 city-2-loc-14)
  (= (road-length city-2-loc-8 city-2-loc-14) 12)
  ; 2186,869 -> 2325,898
  (road city-2-loc-16 city-2-loc-3)
  (= (road-length city-2-loc-16 city-2-loc-3) 15)
  ; 2325,898 -> 2186,869
  (road city-2-loc-3 city-2-loc-16)
  (= (road-length city-2-loc-3 city-2-loc-16) 15)
  ; 2186,869 -> 2092,911
  (road city-2-loc-16 city-2-loc-5)
  (= (road-length city-2-loc-16 city-2-loc-5) 11)
  ; 2092,911 -> 2186,869
  (road city-2-loc-5 city-2-loc-16)
  (= (road-length city-2-loc-5 city-2-loc-16) 11)
  ; 2804,780 -> 2808,908
  (road city-2-loc-19 city-2-loc-4)
  (= (road-length city-2-loc-19 city-2-loc-4) 13)
  ; 2808,908 -> 2804,780
  (road city-2-loc-4 city-2-loc-19)
  (= (road-length city-2-loc-4 city-2-loc-19) 13)
  ; 2165,737 -> 2186,869
  (road city-2-loc-20 city-2-loc-16)
  (= (road-length city-2-loc-20 city-2-loc-16) 14)
  ; 2186,869 -> 2165,737
  (road city-2-loc-16 city-2-loc-20)
  (= (road-length city-2-loc-16 city-2-loc-20) 14)
  ; 2165,737 -> 2101,586
  (road city-2-loc-20 city-2-loc-18)
  (= (road-length city-2-loc-20 city-2-loc-18) 17)
  ; 2101,586 -> 2165,737
  (road city-2-loc-18 city-2-loc-20)
  (= (road-length city-2-loc-18 city-2-loc-20) 17)
  ; 2455,429 -> 2591,344
  (road city-2-loc-21 city-2-loc-2)
  (= (road-length city-2-loc-21 city-2-loc-2) 16)
  ; 2591,344 -> 2455,429
  (road city-2-loc-2 city-2-loc-21)
  (= (road-length city-2-loc-2 city-2-loc-21) 16)
  ; 2455,429 -> 2594,446
  (road city-2-loc-21 city-2-loc-9)
  (= (road-length city-2-loc-21 city-2-loc-9) 14)
  ; 2594,446 -> 2455,429
  (road city-2-loc-9 city-2-loc-21)
  (= (road-length city-2-loc-9 city-2-loc-21) 14)
  ; 2246,274 -> 2082,316
  (road city-2-loc-22 city-2-loc-13)
  (= (road-length city-2-loc-22 city-2-loc-13) 17)
  ; 2082,316 -> 2246,274
  (road city-2-loc-13 city-2-loc-22)
  (= (road-length city-2-loc-13 city-2-loc-22) 17)
  ; 2755,688 -> 2804,780
  (road city-2-loc-23 city-2-loc-19)
  (= (road-length city-2-loc-23 city-2-loc-19) 11)
  ; 2804,780 -> 2755,688
  (road city-2-loc-19 city-2-loc-23)
  (= (road-length city-2-loc-19 city-2-loc-23) 11)
  ; 2965,774 -> 2804,780
  (road city-2-loc-25 city-2-loc-19)
  (= (road-length city-2-loc-25 city-2-loc-19) 17)
  ; 2804,780 -> 2965,774
  (road city-2-loc-19 city-2-loc-25)
  (= (road-length city-2-loc-19 city-2-loc-25) 17)
  ; 2032,744 -> 2092,911
  (road city-2-loc-26 city-2-loc-5)
  (= (road-length city-2-loc-26 city-2-loc-5) 18)
  ; 2092,911 -> 2032,744
  (road city-2-loc-5 city-2-loc-26)
  (= (road-length city-2-loc-5 city-2-loc-26) 18)
  ; 2032,744 -> 2101,586
  (road city-2-loc-26 city-2-loc-18)
  (= (road-length city-2-loc-26 city-2-loc-18) 18)
  ; 2101,586 -> 2032,744
  (road city-2-loc-18 city-2-loc-26)
  (= (road-length city-2-loc-18 city-2-loc-26) 18)
  ; 2032,744 -> 2165,737
  (road city-2-loc-26 city-2-loc-20)
  (= (road-length city-2-loc-26 city-2-loc-20) 14)
  ; 2165,737 -> 2032,744
  (road city-2-loc-20 city-2-loc-26)
  (= (road-length city-2-loc-20 city-2-loc-26) 14)
  ; 2865,165 -> 2797,53
  (road city-2-loc-27 city-2-loc-6)
  (= (road-length city-2-loc-27 city-2-loc-6) 14)
  ; 2797,53 -> 2865,165
  (road city-2-loc-6 city-2-loc-27)
  (= (road-length city-2-loc-6 city-2-loc-27) 14)
  ; 2865,165 -> 2757,253
  (road city-2-loc-27 city-2-loc-14)
  (= (road-length city-2-loc-27 city-2-loc-14) 14)
  ; 2757,253 -> 2865,165
  (road city-2-loc-14 city-2-loc-27)
  (= (road-length city-2-loc-14 city-2-loc-27) 14)
  ; 2710,930 -> 2808,908
  (road city-2-loc-28 city-2-loc-4)
  (= (road-length city-2-loc-28 city-2-loc-4) 10)
  ; 2808,908 -> 2710,930
  (road city-2-loc-4 city-2-loc-28)
  (= (road-length city-2-loc-4 city-2-loc-28) 10)
  ; 2710,930 -> 2602,911
  (road city-2-loc-28 city-2-loc-15)
  (= (road-length city-2-loc-28 city-2-loc-15) 11)
  ; 2602,911 -> 2710,930
  (road city-2-loc-15 city-2-loc-28)
  (= (road-length city-2-loc-15 city-2-loc-28) 11)
  ; 2710,930 -> 2804,780
  (road city-2-loc-28 city-2-loc-19)
  (= (road-length city-2-loc-28 city-2-loc-19) 18)
  ; 2804,780 -> 2710,930
  (road city-2-loc-19 city-2-loc-28)
  (= (road-length city-2-loc-19 city-2-loc-28) 18)
  ; 2451,893 -> 2325,898
  (road city-2-loc-29 city-2-loc-3)
  (= (road-length city-2-loc-29 city-2-loc-3) 13)
  ; 2325,898 -> 2451,893
  (road city-2-loc-3 city-2-loc-29)
  (= (road-length city-2-loc-3 city-2-loc-29) 13)
  ; 2451,893 -> 2602,911
  (road city-2-loc-29 city-2-loc-15)
  (= (road-length city-2-loc-29 city-2-loc-15) 16)
  ; 2602,911 -> 2451,893
  (road city-2-loc-15 city-2-loc-29)
  (= (road-length city-2-loc-15 city-2-loc-29) 16)
  ; 2451,893 -> 2420,748
  (road city-2-loc-29 city-2-loc-17)
  (= (road-length city-2-loc-29 city-2-loc-17) 15)
  ; 2420,748 -> 2451,893
  (road city-2-loc-17 city-2-loc-29)
  (= (road-length city-2-loc-17 city-2-loc-29) 15)
  ; 2206,167 -> 2246,274
  (road city-2-loc-30 city-2-loc-22)
  (= (road-length city-2-loc-30 city-2-loc-22) 12)
  ; 2246,274 -> 2206,167
  (road city-2-loc-22 city-2-loc-30)
  (= (road-length city-2-loc-22 city-2-loc-30) 12)
  ; 2708,433 -> 2591,344
  (road city-2-loc-31 city-2-loc-2)
  (= (road-length city-2-loc-31 city-2-loc-2) 15)
  ; 2591,344 -> 2708,433
  (road city-2-loc-2 city-2-loc-31)
  (= (road-length city-2-loc-2 city-2-loc-31) 15)
  ; 2708,433 -> 2807,361
  (road city-2-loc-31 city-2-loc-8)
  (= (road-length city-2-loc-31 city-2-loc-8) 13)
  ; 2807,361 -> 2708,433
  (road city-2-loc-8 city-2-loc-31)
  (= (road-length city-2-loc-8 city-2-loc-31) 13)
  ; 2708,433 -> 2594,446
  (road city-2-loc-31 city-2-loc-9)
  (= (road-length city-2-loc-31 city-2-loc-9) 12)
  ; 2594,446 -> 2708,433
  (road city-2-loc-9 city-2-loc-31)
  (= (road-length city-2-loc-9 city-2-loc-31) 12)
  ; 2802,550 -> 2919,580
  (road city-2-loc-32 city-2-loc-12)
  (= (road-length city-2-loc-32 city-2-loc-12) 13)
  ; 2919,580 -> 2802,550
  (road city-2-loc-12 city-2-loc-32)
  (= (road-length city-2-loc-12 city-2-loc-32) 13)
  ; 2802,550 -> 2755,688
  (road city-2-loc-32 city-2-loc-23)
  (= (road-length city-2-loc-32 city-2-loc-23) 15)
  ; 2755,688 -> 2802,550
  (road city-2-loc-23 city-2-loc-32)
  (= (road-length city-2-loc-23 city-2-loc-32) 15)
  ; 2802,550 -> 2708,433
  (road city-2-loc-32 city-2-loc-31)
  (= (road-length city-2-loc-32 city-2-loc-31) 15)
  ; 2708,433 -> 2802,550
  (road city-2-loc-31 city-2-loc-32)
  (= (road-length city-2-loc-31 city-2-loc-32) 15)
  ; 2591,806 -> 2602,911
  (road city-2-loc-33 city-2-loc-15)
  (= (road-length city-2-loc-33 city-2-loc-15) 11)
  ; 2602,911 -> 2591,806
  (road city-2-loc-15 city-2-loc-33)
  (= (road-length city-2-loc-15 city-2-loc-33) 11)
  ; 2591,806 -> 2710,930
  (road city-2-loc-33 city-2-loc-28)
  (= (road-length city-2-loc-33 city-2-loc-28) 18)
  ; 2710,930 -> 2591,806
  (road city-2-loc-28 city-2-loc-33)
  (= (road-length city-2-loc-28 city-2-loc-33) 18)
  ; 2591,806 -> 2451,893
  (road city-2-loc-33 city-2-loc-29)
  (= (road-length city-2-loc-33 city-2-loc-29) 17)
  ; 2451,893 -> 2591,806
  (road city-2-loc-29 city-2-loc-33)
  (= (road-length city-2-loc-29 city-2-loc-33) 17)
  ; 2397,650 -> 2420,748
  (road city-2-loc-34 city-2-loc-17)
  (= (road-length city-2-loc-34 city-2-loc-17) 11)
  ; 2420,748 -> 2397,650
  (road city-2-loc-17 city-2-loc-34)
  (= (road-length city-2-loc-17 city-2-loc-34) 11)
  ; 2573,576 -> 2594,446
  (road city-2-loc-35 city-2-loc-9)
  (= (road-length city-2-loc-35 city-2-loc-9) 14)
  ; 2594,446 -> 2573,576
  (road city-2-loc-9 city-2-loc-35)
  (= (road-length city-2-loc-9 city-2-loc-35) 14)
  ; 2460,22 -> 2365,58
  (road city-2-loc-36 city-2-loc-7)
  (= (road-length city-2-loc-36 city-2-loc-7) 11)
  ; 2365,58 -> 2460,22
  (road city-2-loc-7 city-2-loc-36)
  (= (road-length city-2-loc-7 city-2-loc-36) 11)
  ; 2460,22 -> 2581,82
  (road city-2-loc-36 city-2-loc-10)
  (= (road-length city-2-loc-36 city-2-loc-10) 14)
  ; 2581,82 -> 2460,22
  (road city-2-loc-10 city-2-loc-36)
  (= (road-length city-2-loc-10 city-2-loc-36) 14)
  ; 2460,22 -> 2416,191
  (road city-2-loc-36 city-2-loc-11)
  (= (road-length city-2-loc-36 city-2-loc-11) 18)
  ; 2416,191 -> 2460,22
  (road city-2-loc-11 city-2-loc-36)
  (= (road-length city-2-loc-11 city-2-loc-36) 18)
  ; 2534,259 -> 2591,344
  (road city-2-loc-37 city-2-loc-2)
  (= (road-length city-2-loc-37 city-2-loc-2) 11)
  ; 2591,344 -> 2534,259
  (road city-2-loc-2 city-2-loc-37)
  (= (road-length city-2-loc-2 city-2-loc-37) 11)
  ; 2534,259 -> 2416,191
  (road city-2-loc-37 city-2-loc-11)
  (= (road-length city-2-loc-37 city-2-loc-11) 14)
  ; 2416,191 -> 2534,259
  (road city-2-loc-11 city-2-loc-37)
  (= (road-length city-2-loc-11 city-2-loc-37) 14)
  ; 2478,538 -> 2594,446
  (road city-2-loc-38 city-2-loc-9)
  (= (road-length city-2-loc-38 city-2-loc-9) 15)
  ; 2594,446 -> 2478,538
  (road city-2-loc-9 city-2-loc-38)
  (= (road-length city-2-loc-9 city-2-loc-38) 15)
  ; 2478,538 -> 2455,429
  (road city-2-loc-38 city-2-loc-21)
  (= (road-length city-2-loc-38 city-2-loc-21) 12)
  ; 2455,429 -> 2478,538
  (road city-2-loc-21 city-2-loc-38)
  (= (road-length city-2-loc-21 city-2-loc-38) 12)
  ; 2478,538 -> 2397,650
  (road city-2-loc-38 city-2-loc-34)
  (= (road-length city-2-loc-38 city-2-loc-34) 14)
  ; 2397,650 -> 2478,538
  (road city-2-loc-34 city-2-loc-38)
  (= (road-length city-2-loc-34 city-2-loc-38) 14)
  ; 2478,538 -> 2573,576
  (road city-2-loc-38 city-2-loc-35)
  (= (road-length city-2-loc-38 city-2-loc-35) 11)
  ; 2573,576 -> 2478,538
  (road city-2-loc-35 city-2-loc-38)
  (= (road-length city-2-loc-35 city-2-loc-38) 11)
  ; 2318,728 -> 2325,898
  (road city-2-loc-39 city-2-loc-3)
  (= (road-length city-2-loc-39 city-2-loc-3) 17)
  ; 2325,898 -> 2318,728
  (road city-2-loc-3 city-2-loc-39)
  (= (road-length city-2-loc-3 city-2-loc-39) 17)
  ; 2318,728 -> 2420,748
  (road city-2-loc-39 city-2-loc-17)
  (= (road-length city-2-loc-39 city-2-loc-17) 11)
  ; 2420,748 -> 2318,728
  (road city-2-loc-17 city-2-loc-39)
  (= (road-length city-2-loc-17 city-2-loc-39) 11)
  ; 2318,728 -> 2165,737
  (road city-2-loc-39 city-2-loc-20)
  (= (road-length city-2-loc-39 city-2-loc-20) 16)
  ; 2165,737 -> 2318,728
  (road city-2-loc-20 city-2-loc-39)
  (= (road-length city-2-loc-20 city-2-loc-39) 16)
  ; 2318,728 -> 2397,650
  (road city-2-loc-39 city-2-loc-34)
  (= (road-length city-2-loc-39 city-2-loc-34) 12)
  ; 2397,650 -> 2318,728
  (road city-2-loc-34 city-2-loc-39)
  (= (road-length city-2-loc-34 city-2-loc-39) 12)
  ; 2919,326 -> 2807,361
  (road city-2-loc-40 city-2-loc-8)
  (= (road-length city-2-loc-40 city-2-loc-8) 12)
  ; 2807,361 -> 2919,326
  (road city-2-loc-8 city-2-loc-40)
  (= (road-length city-2-loc-8 city-2-loc-40) 12)
  ; 2919,326 -> 2865,165
  (road city-2-loc-40 city-2-loc-27)
  (= (road-length city-2-loc-40 city-2-loc-27) 17)
  ; 2865,165 -> 2919,326
  (road city-2-loc-27 city-2-loc-40)
  (= (road-length city-2-loc-27 city-2-loc-40) 17)
  ; 2110,426 -> 2082,316
  (road city-2-loc-41 city-2-loc-13)
  (= (road-length city-2-loc-41 city-2-loc-13) 12)
  ; 2082,316 -> 2110,426
  (road city-2-loc-13 city-2-loc-41)
  (= (road-length city-2-loc-13 city-2-loc-41) 12)
  ; 2110,426 -> 2101,586
  (road city-2-loc-41 city-2-loc-18)
  (= (road-length city-2-loc-41 city-2-loc-18) 16)
  ; 2101,586 -> 2110,426
  (road city-2-loc-18 city-2-loc-41)
  (= (road-length city-2-loc-18 city-2-loc-41) 16)
  ; 2166,982 -> 2092,911
  (road city-2-loc-42 city-2-loc-5)
  (= (road-length city-2-loc-42 city-2-loc-5) 11)
  ; 2092,911 -> 2166,982
  (road city-2-loc-5 city-2-loc-42)
  (= (road-length city-2-loc-5 city-2-loc-42) 11)
  ; 2166,982 -> 2186,869
  (road city-2-loc-42 city-2-loc-16)
  (= (road-length city-2-loc-42 city-2-loc-16) 12)
  ; 2186,869 -> 2166,982
  (road city-2-loc-16 city-2-loc-42)
  (= (road-length city-2-loc-16 city-2-loc-42) 12)
  ; 2320,384 -> 2276,513
  (road city-2-loc-43 city-2-loc-1)
  (= (road-length city-2-loc-43 city-2-loc-1) 14)
  ; 2276,513 -> 2320,384
  (road city-2-loc-1 city-2-loc-43)
  (= (road-length city-2-loc-1 city-2-loc-43) 14)
  ; 2320,384 -> 2455,429
  (road city-2-loc-43 city-2-loc-21)
  (= (road-length city-2-loc-43 city-2-loc-21) 15)
  ; 2455,429 -> 2320,384
  (road city-2-loc-21 city-2-loc-43)
  (= (road-length city-2-loc-21 city-2-loc-43) 15)
  ; 2320,384 -> 2246,274
  (road city-2-loc-43 city-2-loc-22)
  (= (road-length city-2-loc-43 city-2-loc-22) 14)
  ; 2246,274 -> 2320,384
  (road city-2-loc-22 city-2-loc-43)
  (= (road-length city-2-loc-22 city-2-loc-43) 14)
  ; 2289,627 -> 2276,513
  (road city-2-loc-44 city-2-loc-1)
  (= (road-length city-2-loc-44 city-2-loc-1) 12)
  ; 2276,513 -> 2289,627
  (road city-2-loc-1 city-2-loc-44)
  (= (road-length city-2-loc-1 city-2-loc-44) 12)
  ; 2289,627 -> 2165,737
  (road city-2-loc-44 city-2-loc-20)
  (= (road-length city-2-loc-44 city-2-loc-20) 17)
  ; 2165,737 -> 2289,627
  (road city-2-loc-20 city-2-loc-44)
  (= (road-length city-2-loc-20 city-2-loc-44) 17)
  ; 2289,627 -> 2397,650
  (road city-2-loc-44 city-2-loc-34)
  (= (road-length city-2-loc-44 city-2-loc-34) 11)
  ; 2397,650 -> 2289,627
  (road city-2-loc-34 city-2-loc-44)
  (= (road-length city-2-loc-34 city-2-loc-44) 11)
  ; 2289,627 -> 2318,728
  (road city-2-loc-44 city-2-loc-39)
  (= (road-length city-2-loc-44 city-2-loc-39) 11)
  ; 2318,728 -> 2289,627
  (road city-2-loc-39 city-2-loc-44)
  (= (road-length city-2-loc-39 city-2-loc-44) 11)
  ; 2451,328 -> 2591,344
  (road city-2-loc-45 city-2-loc-2)
  (= (road-length city-2-loc-45 city-2-loc-2) 15)
  ; 2591,344 -> 2451,328
  (road city-2-loc-2 city-2-loc-45)
  (= (road-length city-2-loc-2 city-2-loc-45) 15)
  ; 2451,328 -> 2416,191
  (road city-2-loc-45 city-2-loc-11)
  (= (road-length city-2-loc-45 city-2-loc-11) 15)
  ; 2416,191 -> 2451,328
  (road city-2-loc-11 city-2-loc-45)
  (= (road-length city-2-loc-11 city-2-loc-45) 15)
  ; 2451,328 -> 2455,429
  (road city-2-loc-45 city-2-loc-21)
  (= (road-length city-2-loc-45 city-2-loc-21) 11)
  ; 2455,429 -> 2451,328
  (road city-2-loc-21 city-2-loc-45)
  (= (road-length city-2-loc-21 city-2-loc-45) 11)
  ; 2451,328 -> 2534,259
  (road city-2-loc-45 city-2-loc-37)
  (= (road-length city-2-loc-45 city-2-loc-37) 11)
  ; 2534,259 -> 2451,328
  (road city-2-loc-37 city-2-loc-45)
  (= (road-length city-2-loc-37 city-2-loc-45) 11)
  ; 2451,328 -> 2320,384
  (road city-2-loc-45 city-2-loc-43)
  (= (road-length city-2-loc-45 city-2-loc-43) 15)
  ; 2320,384 -> 2451,328
  (road city-2-loc-43 city-2-loc-45)
  (= (road-length city-2-loc-43 city-2-loc-45) 15)
  ; 2868,696 -> 2919,580
  (road city-2-loc-46 city-2-loc-12)
  (= (road-length city-2-loc-46 city-2-loc-12) 13)
  ; 2919,580 -> 2868,696
  (road city-2-loc-12 city-2-loc-46)
  (= (road-length city-2-loc-12 city-2-loc-46) 13)
  ; 2868,696 -> 2804,780
  (road city-2-loc-46 city-2-loc-19)
  (= (road-length city-2-loc-46 city-2-loc-19) 11)
  ; 2804,780 -> 2868,696
  (road city-2-loc-19 city-2-loc-46)
  (= (road-length city-2-loc-19 city-2-loc-46) 11)
  ; 2868,696 -> 2755,688
  (road city-2-loc-46 city-2-loc-23)
  (= (road-length city-2-loc-46 city-2-loc-23) 12)
  ; 2755,688 -> 2868,696
  (road city-2-loc-23 city-2-loc-46)
  (= (road-length city-2-loc-23 city-2-loc-46) 12)
  ; 2868,696 -> 2965,774
  (road city-2-loc-46 city-2-loc-25)
  (= (road-length city-2-loc-46 city-2-loc-25) 13)
  ; 2965,774 -> 2868,696
  (road city-2-loc-25 city-2-loc-46)
  (= (road-length city-2-loc-25 city-2-loc-46) 13)
  ; 2868,696 -> 2802,550
  (road city-2-loc-46 city-2-loc-32)
  (= (road-length city-2-loc-46 city-2-loc-32) 16)
  ; 2802,550 -> 2868,696
  (road city-2-loc-32 city-2-loc-46)
  (= (road-length city-2-loc-32 city-2-loc-46) 16)
  ; 2136,90 -> 2008,81
  (road city-2-loc-47 city-2-loc-24)
  (= (road-length city-2-loc-47 city-2-loc-24) 13)
  ; 2008,81 -> 2136,90
  (road city-2-loc-24 city-2-loc-47)
  (= (road-length city-2-loc-24 city-2-loc-47) 13)
  ; 2136,90 -> 2206,167
  (road city-2-loc-47 city-2-loc-30)
  (= (road-length city-2-loc-47 city-2-loc-30) 11)
  ; 2206,167 -> 2136,90
  (road city-2-loc-30 city-2-loc-47)
  (= (road-length city-2-loc-30 city-2-loc-47) 11)
  ; 2400,989 -> 2325,898
  (road city-2-loc-48 city-2-loc-3)
  (= (road-length city-2-loc-48 city-2-loc-3) 12)
  ; 2325,898 -> 2400,989
  (road city-2-loc-3 city-2-loc-48)
  (= (road-length city-2-loc-3 city-2-loc-48) 12)
  ; 2400,989 -> 2451,893
  (road city-2-loc-48 city-2-loc-29)
  (= (road-length city-2-loc-48 city-2-loc-29) 11)
  ; 2451,893 -> 2400,989
  (road city-2-loc-29 city-2-loc-48)
  (= (road-length city-2-loc-29 city-2-loc-48) 11)
  ; 2379,550 -> 2276,513
  (road city-2-loc-49 city-2-loc-1)
  (= (road-length city-2-loc-49 city-2-loc-1) 11)
  ; 2276,513 -> 2379,550
  (road city-2-loc-1 city-2-loc-49)
  (= (road-length city-2-loc-1 city-2-loc-49) 11)
  ; 2379,550 -> 2455,429
  (road city-2-loc-49 city-2-loc-21)
  (= (road-length city-2-loc-49 city-2-loc-21) 15)
  ; 2455,429 -> 2379,550
  (road city-2-loc-21 city-2-loc-49)
  (= (road-length city-2-loc-21 city-2-loc-49) 15)
  ; 2379,550 -> 2397,650
  (road city-2-loc-49 city-2-loc-34)
  (= (road-length city-2-loc-49 city-2-loc-34) 11)
  ; 2397,650 -> 2379,550
  (road city-2-loc-34 city-2-loc-49)
  (= (road-length city-2-loc-34 city-2-loc-49) 11)
  ; 2379,550 -> 2478,538
  (road city-2-loc-49 city-2-loc-38)
  (= (road-length city-2-loc-49 city-2-loc-38) 10)
  ; 2478,538 -> 2379,550
  (road city-2-loc-38 city-2-loc-49)
  (= (road-length city-2-loc-38 city-2-loc-49) 10)
  ; 2379,550 -> 2320,384
  (road city-2-loc-49 city-2-loc-43)
  (= (road-length city-2-loc-49 city-2-loc-43) 18)
  ; 2320,384 -> 2379,550
  (road city-2-loc-43 city-2-loc-49)
  (= (road-length city-2-loc-43 city-2-loc-49) 18)
  ; 2379,550 -> 2289,627
  (road city-2-loc-49 city-2-loc-44)
  (= (road-length city-2-loc-49 city-2-loc-44) 12)
  ; 2289,627 -> 2379,550
  (road city-2-loc-44 city-2-loc-49)
  (= (road-length city-2-loc-44 city-2-loc-49) 12)
  ; 2000,982 -> 2092,911
  (road city-2-loc-50 city-2-loc-5)
  (= (road-length city-2-loc-50 city-2-loc-5) 12)
  ; 2092,911 -> 2000,982
  (road city-2-loc-5 city-2-loc-50)
  (= (road-length city-2-loc-5 city-2-loc-50) 12)
  ; 2000,982 -> 2166,982
  (road city-2-loc-50 city-2-loc-42)
  (= (road-length city-2-loc-50 city-2-loc-42) 17)
  ; 2166,982 -> 2000,982
  (road city-2-loc-42 city-2-loc-50)
  (= (road-length city-2-loc-42 city-2-loc-50) 17)
  ; 2957,203 -> 2865,165
  (road city-2-loc-51 city-2-loc-27)
  (= (road-length city-2-loc-51 city-2-loc-27) 10)
  ; 2865,165 -> 2957,203
  (road city-2-loc-27 city-2-loc-51)
  (= (road-length city-2-loc-27 city-2-loc-51) 10)
  ; 2957,203 -> 2919,326
  (road city-2-loc-51 city-2-loc-40)
  (= (road-length city-2-loc-51 city-2-loc-40) 13)
  ; 2919,326 -> 2957,203
  (road city-2-loc-40 city-2-loc-51)
  (= (road-length city-2-loc-40 city-2-loc-51) 13)
  ; 2949,970 -> 2808,908
  (road city-2-loc-52 city-2-loc-4)
  (= (road-length city-2-loc-52 city-2-loc-4) 16)
  ; 2808,908 -> 2949,970
  (road city-2-loc-4 city-2-loc-52)
  (= (road-length city-2-loc-4 city-2-loc-52) 16)
  ; 2019,198 -> 2082,316
  (road city-2-loc-53 city-2-loc-13)
  (= (road-length city-2-loc-53 city-2-loc-13) 14)
  ; 2082,316 -> 2019,198
  (road city-2-loc-13 city-2-loc-53)
  (= (road-length city-2-loc-13 city-2-loc-53) 14)
  ; 2019,198 -> 2008,81
  (road city-2-loc-53 city-2-loc-24)
  (= (road-length city-2-loc-53 city-2-loc-24) 12)
  ; 2008,81 -> 2019,198
  (road city-2-loc-24 city-2-loc-53)
  (= (road-length city-2-loc-24 city-2-loc-53) 12)
  ; 2019,198 -> 2136,90
  (road city-2-loc-53 city-2-loc-47)
  (= (road-length city-2-loc-53 city-2-loc-47) 16)
  ; 2136,90 -> 2019,198
  (road city-2-loc-47 city-2-loc-53)
  (= (road-length city-2-loc-47 city-2-loc-53) 16)
  ; 2658,201 -> 2591,344
  (road city-2-loc-54 city-2-loc-2)
  (= (road-length city-2-loc-54 city-2-loc-2) 16)
  ; 2591,344 -> 2658,201
  (road city-2-loc-2 city-2-loc-54)
  (= (road-length city-2-loc-2 city-2-loc-54) 16)
  ; 2658,201 -> 2581,82
  (road city-2-loc-54 city-2-loc-10)
  (= (road-length city-2-loc-54 city-2-loc-10) 15)
  ; 2581,82 -> 2658,201
  (road city-2-loc-10 city-2-loc-54)
  (= (road-length city-2-loc-10 city-2-loc-54) 15)
  ; 2658,201 -> 2757,253
  (road city-2-loc-54 city-2-loc-14)
  (= (road-length city-2-loc-54 city-2-loc-14) 12)
  ; 2757,253 -> 2658,201
  (road city-2-loc-14 city-2-loc-54)
  (= (road-length city-2-loc-14 city-2-loc-54) 12)
  ; 2658,201 -> 2534,259
  (road city-2-loc-54 city-2-loc-37)
  (= (road-length city-2-loc-54 city-2-loc-37) 14)
  ; 2534,259 -> 2658,201
  (road city-2-loc-37 city-2-loc-54)
  (= (road-length city-2-loc-37 city-2-loc-54) 14)
  ; 2920,39 -> 2797,53
  (road city-2-loc-55 city-2-loc-6)
  (= (road-length city-2-loc-55 city-2-loc-6) 13)
  ; 2797,53 -> 2920,39
  (road city-2-loc-6 city-2-loc-55)
  (= (road-length city-2-loc-6 city-2-loc-55) 13)
  ; 2920,39 -> 2865,165
  (road city-2-loc-55 city-2-loc-27)
  (= (road-length city-2-loc-55 city-2-loc-27) 14)
  ; 2865,165 -> 2920,39
  (road city-2-loc-27 city-2-loc-55)
  (= (road-length city-2-loc-27 city-2-loc-55) 14)
  ; 2920,39 -> 2957,203
  (road city-2-loc-55 city-2-loc-51)
  (= (road-length city-2-loc-55 city-2-loc-51) 17)
  ; 2957,203 -> 2920,39
  (road city-2-loc-51 city-2-loc-55)
  (= (road-length city-2-loc-51 city-2-loc-55) 17)
  ; 2529,676 -> 2420,748
  (road city-2-loc-56 city-2-loc-17)
  (= (road-length city-2-loc-56 city-2-loc-17) 14)
  ; 2420,748 -> 2529,676
  (road city-2-loc-17 city-2-loc-56)
  (= (road-length city-2-loc-17 city-2-loc-56) 14)
  ; 2529,676 -> 2591,806
  (road city-2-loc-56 city-2-loc-33)
  (= (road-length city-2-loc-56 city-2-loc-33) 15)
  ; 2591,806 -> 2529,676
  (road city-2-loc-33 city-2-loc-56)
  (= (road-length city-2-loc-33 city-2-loc-56) 15)
  ; 2529,676 -> 2397,650
  (road city-2-loc-56 city-2-loc-34)
  (= (road-length city-2-loc-56 city-2-loc-34) 14)
  ; 2397,650 -> 2529,676
  (road city-2-loc-34 city-2-loc-56)
  (= (road-length city-2-loc-34 city-2-loc-56) 14)
  ; 2529,676 -> 2573,576
  (road city-2-loc-56 city-2-loc-35)
  (= (road-length city-2-loc-56 city-2-loc-35) 11)
  ; 2573,576 -> 2529,676
  (road city-2-loc-35 city-2-loc-56)
  (= (road-length city-2-loc-35 city-2-loc-56) 11)
  ; 2529,676 -> 2478,538
  (road city-2-loc-56 city-2-loc-38)
  (= (road-length city-2-loc-56 city-2-loc-38) 15)
  ; 2478,538 -> 2529,676
  (road city-2-loc-38 city-2-loc-56)
  (= (road-length city-2-loc-38 city-2-loc-56) 15)
  ; 2665,641 -> 2755,688
  (road city-2-loc-57 city-2-loc-23)
  (= (road-length city-2-loc-57 city-2-loc-23) 11)
  ; 2755,688 -> 2665,641
  (road city-2-loc-23 city-2-loc-57)
  (= (road-length city-2-loc-23 city-2-loc-57) 11)
  ; 2665,641 -> 2802,550
  (road city-2-loc-57 city-2-loc-32)
  (= (road-length city-2-loc-57 city-2-loc-32) 17)
  ; 2802,550 -> 2665,641
  (road city-2-loc-32 city-2-loc-57)
  (= (road-length city-2-loc-32 city-2-loc-57) 17)
  ; 2665,641 -> 2573,576
  (road city-2-loc-57 city-2-loc-35)
  (= (road-length city-2-loc-57 city-2-loc-35) 12)
  ; 2573,576 -> 2665,641
  (road city-2-loc-35 city-2-loc-57)
  (= (road-length city-2-loc-35 city-2-loc-57) 12)
  ; 2665,641 -> 2529,676
  (road city-2-loc-57 city-2-loc-56)
  (= (road-length city-2-loc-57 city-2-loc-56) 14)
  ; 2529,676 -> 2665,641
  (road city-2-loc-56 city-2-loc-57)
  (= (road-length city-2-loc-56 city-2-loc-57) 14)
  ; 2688,1 -> 2797,53
  (road city-2-loc-58 city-2-loc-6)
  (= (road-length city-2-loc-58 city-2-loc-6) 13)
  ; 2797,53 -> 2688,1
  (road city-2-loc-6 city-2-loc-58)
  (= (road-length city-2-loc-6 city-2-loc-58) 13)
  ; 2688,1 -> 2581,82
  (road city-2-loc-58 city-2-loc-10)
  (= (road-length city-2-loc-58 city-2-loc-10) 14)
  ; 2581,82 -> 2688,1
  (road city-2-loc-10 city-2-loc-58)
  (= (road-length city-2-loc-10 city-2-loc-58) 14)
  ; 1175,2749 -> 1181,2857
  (road city-3-loc-6 city-3-loc-5)
  (= (road-length city-3-loc-6 city-3-loc-5) 11)
  ; 1181,2857 -> 1175,2749
  (road city-3-loc-5 city-3-loc-6)
  (= (road-length city-3-loc-5 city-3-loc-6) 11)
  ; 1575,2241 -> 1475,2171
  (road city-3-loc-11 city-3-loc-4)
  (= (road-length city-3-loc-11 city-3-loc-4) 13)
  ; 1475,2171 -> 1575,2241
  (road city-3-loc-4 city-3-loc-11)
  (= (road-length city-3-loc-4 city-3-loc-11) 13)
  ; 1316,2729 -> 1175,2749
  (road city-3-loc-13 city-3-loc-6)
  (= (road-length city-3-loc-13 city-3-loc-6) 15)
  ; 1175,2749 -> 1316,2729
  (road city-3-loc-6 city-3-loc-13)
  (= (road-length city-3-loc-6 city-3-loc-13) 15)
  ; 1316,2729 -> 1384,2612
  (road city-3-loc-13 city-3-loc-7)
  (= (road-length city-3-loc-13 city-3-loc-7) 14)
  ; 1384,2612 -> 1316,2729
  (road city-3-loc-7 city-3-loc-13)
  (= (road-length city-3-loc-7 city-3-loc-13) 14)
  ; 1713,2832 -> 1628,2942
  (road city-3-loc-14 city-3-loc-9)
  (= (road-length city-3-loc-14 city-3-loc-9) 14)
  ; 1628,2942 -> 1713,2832
  (road city-3-loc-9 city-3-loc-14)
  (= (road-length city-3-loc-9 city-3-loc-14) 14)
  ; 1538,2836 -> 1437,2962
  (road city-3-loc-15 city-3-loc-1)
  (= (road-length city-3-loc-15 city-3-loc-1) 17)
  ; 1437,2962 -> 1538,2836
  (road city-3-loc-1 city-3-loc-15)
  (= (road-length city-3-loc-1 city-3-loc-15) 17)
  ; 1538,2836 -> 1628,2942
  (road city-3-loc-15 city-3-loc-9)
  (= (road-length city-3-loc-15 city-3-loc-9) 14)
  ; 1628,2942 -> 1538,2836
  (road city-3-loc-9 city-3-loc-15)
  (= (road-length city-3-loc-9 city-3-loc-15) 14)
  ; 1538,2836 -> 1713,2832
  (road city-3-loc-15 city-3-loc-14)
  (= (road-length city-3-loc-15 city-3-loc-14) 18)
  ; 1713,2832 -> 1538,2836
  (road city-3-loc-14 city-3-loc-15)
  (= (road-length city-3-loc-14 city-3-loc-15) 18)
  ; 1749,2705 -> 1713,2832
  (road city-3-loc-18 city-3-loc-14)
  (= (road-length city-3-loc-18 city-3-loc-14) 14)
  ; 1713,2832 -> 1749,2705
  (road city-3-loc-14 city-3-loc-18)
  (= (road-length city-3-loc-14 city-3-loc-18) 14)
  ; 1025,2753 -> 1175,2749
  (road city-3-loc-20 city-3-loc-6)
  (= (road-length city-3-loc-20 city-3-loc-6) 15)
  ; 1175,2749 -> 1025,2753
  (road city-3-loc-6 city-3-loc-20)
  (= (road-length city-3-loc-6 city-3-loc-20) 15)
  ; 1471,2326 -> 1296,2349
  (road city-3-loc-21 city-3-loc-3)
  (= (road-length city-3-loc-21 city-3-loc-3) 18)
  ; 1296,2349 -> 1471,2326
  (road city-3-loc-3 city-3-loc-21)
  (= (road-length city-3-loc-3 city-3-loc-21) 18)
  ; 1471,2326 -> 1475,2171
  (road city-3-loc-21 city-3-loc-4)
  (= (road-length city-3-loc-21 city-3-loc-4) 16)
  ; 1475,2171 -> 1471,2326
  (road city-3-loc-4 city-3-loc-21)
  (= (road-length city-3-loc-4 city-3-loc-21) 16)
  ; 1471,2326 -> 1575,2241
  (road city-3-loc-21 city-3-loc-11)
  (= (road-length city-3-loc-21 city-3-loc-11) 14)
  ; 1575,2241 -> 1471,2326
  (road city-3-loc-11 city-3-loc-21)
  (= (road-length city-3-loc-11 city-3-loc-21) 14)
  ; 1719,2172 -> 1575,2241
  (road city-3-loc-22 city-3-loc-11)
  (= (road-length city-3-loc-22 city-3-loc-11) 16)
  ; 1575,2241 -> 1719,2172
  (road city-3-loc-11 city-3-loc-22)
  (= (road-length city-3-loc-11 city-3-loc-22) 16)
  ; 1852,2882 -> 1854,2987
  (road city-3-loc-23 city-3-loc-10)
  (= (road-length city-3-loc-23 city-3-loc-10) 11)
  ; 1854,2987 -> 1852,2882
  (road city-3-loc-10 city-3-loc-23)
  (= (road-length city-3-loc-10 city-3-loc-23) 11)
  ; 1852,2882 -> 1713,2832
  (road city-3-loc-23 city-3-loc-14)
  (= (road-length city-3-loc-23 city-3-loc-14) 15)
  ; 1713,2832 -> 1852,2882
  (road city-3-loc-14 city-3-loc-23)
  (= (road-length city-3-loc-14 city-3-loc-23) 15)
  ; 1481,2638 -> 1384,2612
  (road city-3-loc-24 city-3-loc-7)
  (= (road-length city-3-loc-24 city-3-loc-7) 10)
  ; 1384,2612 -> 1481,2638
  (road city-3-loc-7 city-3-loc-24)
  (= (road-length city-3-loc-7 city-3-loc-24) 10)
  ; 1862,2585 -> 1749,2705
  (road city-3-loc-25 city-3-loc-18)
  (= (road-length city-3-loc-25 city-3-loc-18) 17)
  ; 1749,2705 -> 1862,2585
  (road city-3-loc-18 city-3-loc-25)
  (= (road-length city-3-loc-18 city-3-loc-25) 17)
  ; 1202,2626 -> 1175,2749
  (road city-3-loc-26 city-3-loc-6)
  (= (road-length city-3-loc-26 city-3-loc-6) 13)
  ; 1175,2749 -> 1202,2626
  (road city-3-loc-6 city-3-loc-26)
  (= (road-length city-3-loc-6 city-3-loc-26) 13)
  ; 1202,2626 -> 1316,2729
  (road city-3-loc-26 city-3-loc-13)
  (= (road-length city-3-loc-26 city-3-loc-13) 16)
  ; 1316,2729 -> 1202,2626
  (road city-3-loc-13 city-3-loc-26)
  (= (road-length city-3-loc-13 city-3-loc-26) 16)
  ; 1731,2557 -> 1622,2514
  (road city-3-loc-27 city-3-loc-16)
  (= (road-length city-3-loc-27 city-3-loc-16) 12)
  ; 1622,2514 -> 1731,2557
  (road city-3-loc-16 city-3-loc-27)
  (= (road-length city-3-loc-16 city-3-loc-27) 12)
  ; 1731,2557 -> 1749,2705
  (road city-3-loc-27 city-3-loc-18)
  (= (road-length city-3-loc-27 city-3-loc-18) 15)
  ; 1749,2705 -> 1731,2557
  (road city-3-loc-18 city-3-loc-27)
  (= (road-length city-3-loc-18 city-3-loc-27) 15)
  ; 1731,2557 -> 1862,2585
  (road city-3-loc-27 city-3-loc-25)
  (= (road-length city-3-loc-27 city-3-loc-25) 14)
  ; 1862,2585 -> 1731,2557
  (road city-3-loc-25 city-3-loc-27)
  (= (road-length city-3-loc-25 city-3-loc-27) 14)
  ; 1998,2036 -> 1927,2168
  (road city-3-loc-28 city-3-loc-12)
  (= (road-length city-3-loc-28 city-3-loc-12) 15)
  ; 1927,2168 -> 1998,2036
  (road city-3-loc-12 city-3-loc-28)
  (= (road-length city-3-loc-12 city-3-loc-28) 15)
  ; 1200,2467 -> 1296,2349
  (road city-3-loc-29 city-3-loc-3)
  (= (road-length city-3-loc-29 city-3-loc-3) 16)
  ; 1296,2349 -> 1200,2467
  (road city-3-loc-3 city-3-loc-29)
  (= (road-length city-3-loc-3 city-3-loc-29) 16)
  ; 1200,2467 -> 1202,2626
  (road city-3-loc-29 city-3-loc-26)
  (= (road-length city-3-loc-29 city-3-loc-26) 16)
  ; 1202,2626 -> 1200,2467
  (road city-3-loc-26 city-3-loc-29)
  (= (road-length city-3-loc-26 city-3-loc-29) 16)
  ; 1088,2613 -> 1175,2749
  (road city-3-loc-30 city-3-loc-6)
  (= (road-length city-3-loc-30 city-3-loc-6) 17)
  ; 1175,2749 -> 1088,2613
  (road city-3-loc-6 city-3-loc-30)
  (= (road-length city-3-loc-6 city-3-loc-30) 17)
  ; 1088,2613 -> 1025,2753
  (road city-3-loc-30 city-3-loc-20)
  (= (road-length city-3-loc-30 city-3-loc-20) 16)
  ; 1025,2753 -> 1088,2613
  (road city-3-loc-20 city-3-loc-30)
  (= (road-length city-3-loc-20 city-3-loc-30) 16)
  ; 1088,2613 -> 1202,2626
  (road city-3-loc-30 city-3-loc-26)
  (= (road-length city-3-loc-30 city-3-loc-26) 12)
  ; 1202,2626 -> 1088,2613
  (road city-3-loc-26 city-3-loc-30)
  (= (road-length city-3-loc-26 city-3-loc-30) 12)
  ; 1792,2036 -> 1719,2172
  (road city-3-loc-31 city-3-loc-22)
  (= (road-length city-3-loc-31 city-3-loc-22) 16)
  ; 1719,2172 -> 1792,2036
  (road city-3-loc-22 city-3-loc-31)
  (= (road-length city-3-loc-22 city-3-loc-31) 16)
  ; 1920,2331 -> 1927,2168
  (road city-3-loc-32 city-3-loc-12)
  (= (road-length city-3-loc-32 city-3-loc-12) 17)
  ; 1927,2168 -> 1920,2331
  (road city-3-loc-12 city-3-loc-32)
  (= (road-length city-3-loc-12 city-3-loc-32) 17)
  ; 1360,2491 -> 1296,2349
  (road city-3-loc-33 city-3-loc-3)
  (= (road-length city-3-loc-33 city-3-loc-3) 16)
  ; 1296,2349 -> 1360,2491
  (road city-3-loc-3 city-3-loc-33)
  (= (road-length city-3-loc-3 city-3-loc-33) 16)
  ; 1360,2491 -> 1384,2612
  (road city-3-loc-33 city-3-loc-7)
  (= (road-length city-3-loc-33 city-3-loc-7) 13)
  ; 1384,2612 -> 1360,2491
  (road city-3-loc-7 city-3-loc-33)
  (= (road-length city-3-loc-7 city-3-loc-33) 13)
  ; 1360,2491 -> 1200,2467
  (road city-3-loc-33 city-3-loc-29)
  (= (road-length city-3-loc-33 city-3-loc-29) 17)
  ; 1200,2467 -> 1360,2491
  (road city-3-loc-29 city-3-loc-33)
  (= (road-length city-3-loc-29 city-3-loc-33) 17)
  ; 1162,2341 -> 1296,2349
  (road city-3-loc-34 city-3-loc-3)
  (= (road-length city-3-loc-34 city-3-loc-3) 14)
  ; 1296,2349 -> 1162,2341
  (road city-3-loc-3 city-3-loc-34)
  (= (road-length city-3-loc-3 city-3-loc-34) 14)
  ; 1162,2341 -> 1026,2299
  (road city-3-loc-34 city-3-loc-17)
  (= (road-length city-3-loc-34 city-3-loc-17) 15)
  ; 1026,2299 -> 1162,2341
  (road city-3-loc-17 city-3-loc-34)
  (= (road-length city-3-loc-17 city-3-loc-34) 15)
  ; 1162,2341 -> 1200,2467
  (road city-3-loc-34 city-3-loc-29)
  (= (road-length city-3-loc-34 city-3-loc-29) 14)
  ; 1200,2467 -> 1162,2341
  (road city-3-loc-29 city-3-loc-34)
  (= (road-length city-3-loc-29 city-3-loc-34) 14)
  ; 1070,2926 -> 1181,2857
  (road city-3-loc-35 city-3-loc-5)
  (= (road-length city-3-loc-35 city-3-loc-5) 14)
  ; 1181,2857 -> 1070,2926
  (road city-3-loc-5 city-3-loc-35)
  (= (road-length city-3-loc-5 city-3-loc-35) 14)
  ; 1181,2034 -> 1020,2081
  (road city-3-loc-36 city-3-loc-8)
  (= (road-length city-3-loc-36 city-3-loc-8) 17)
  ; 1020,2081 -> 1181,2034
  (road city-3-loc-8 city-3-loc-36)
  (= (road-length city-3-loc-8 city-3-loc-36) 17)
  ; 1181,2034 -> 1201,2161
  (road city-3-loc-36 city-3-loc-19)
  (= (road-length city-3-loc-36 city-3-loc-19) 13)
  ; 1201,2161 -> 1181,2034
  (road city-3-loc-19 city-3-loc-36)
  (= (road-length city-3-loc-19 city-3-loc-36) 13)
  ; 1589,2347 -> 1575,2241
  (road city-3-loc-37 city-3-loc-11)
  (= (road-length city-3-loc-37 city-3-loc-11) 11)
  ; 1575,2241 -> 1589,2347
  (road city-3-loc-11 city-3-loc-37)
  (= (road-length city-3-loc-11 city-3-loc-37) 11)
  ; 1589,2347 -> 1622,2514
  (road city-3-loc-37 city-3-loc-16)
  (= (road-length city-3-loc-37 city-3-loc-16) 17)
  ; 1622,2514 -> 1589,2347
  (road city-3-loc-16 city-3-loc-37)
  (= (road-length city-3-loc-16 city-3-loc-37) 17)
  ; 1589,2347 -> 1471,2326
  (road city-3-loc-37 city-3-loc-21)
  (= (road-length city-3-loc-37 city-3-loc-21) 12)
  ; 1471,2326 -> 1589,2347
  (road city-3-loc-21 city-3-loc-37)
  (= (road-length city-3-loc-21 city-3-loc-37) 12)
  ; 1056,2510 -> 1200,2467
  (road city-3-loc-38 city-3-loc-29)
  (= (road-length city-3-loc-38 city-3-loc-29) 15)
  ; 1200,2467 -> 1056,2510
  (road city-3-loc-29 city-3-loc-38)
  (= (road-length city-3-loc-29 city-3-loc-38) 15)
  ; 1056,2510 -> 1088,2613
  (road city-3-loc-38 city-3-loc-30)
  (= (road-length city-3-loc-38 city-3-loc-30) 11)
  ; 1088,2613 -> 1056,2510
  (road city-3-loc-30 city-3-loc-38)
  (= (road-length city-3-loc-30 city-3-loc-38) 11)
  ; 1861,2729 -> 1749,2705
  (road city-3-loc-39 city-3-loc-18)
  (= (road-length city-3-loc-39 city-3-loc-18) 12)
  ; 1749,2705 -> 1861,2729
  (road city-3-loc-18 city-3-loc-39)
  (= (road-length city-3-loc-18 city-3-loc-39) 12)
  ; 1861,2729 -> 1852,2882
  (road city-3-loc-39 city-3-loc-23)
  (= (road-length city-3-loc-39 city-3-loc-23) 16)
  ; 1852,2882 -> 1861,2729
  (road city-3-loc-23 city-3-loc-39)
  (= (road-length city-3-loc-23 city-3-loc-39) 16)
  ; 1861,2729 -> 1862,2585
  (road city-3-loc-39 city-3-loc-25)
  (= (road-length city-3-loc-39 city-3-loc-25) 15)
  ; 1862,2585 -> 1861,2729
  (road city-3-loc-25 city-3-loc-39)
  (= (road-length city-3-loc-25 city-3-loc-39) 15)
  ; 1427,2846 -> 1437,2962
  (road city-3-loc-40 city-3-loc-1)
  (= (road-length city-3-loc-40 city-3-loc-1) 12)
  ; 1437,2962 -> 1427,2846
  (road city-3-loc-1 city-3-loc-40)
  (= (road-length city-3-loc-1 city-3-loc-40) 12)
  ; 1427,2846 -> 1316,2729
  (road city-3-loc-40 city-3-loc-13)
  (= (road-length city-3-loc-40 city-3-loc-13) 17)
  ; 1316,2729 -> 1427,2846
  (road city-3-loc-13 city-3-loc-40)
  (= (road-length city-3-loc-13 city-3-loc-40) 17)
  ; 1427,2846 -> 1538,2836
  (road city-3-loc-40 city-3-loc-15)
  (= (road-length city-3-loc-40 city-3-loc-15) 12)
  ; 1538,2836 -> 1427,2846
  (road city-3-loc-15 city-3-loc-40)
  (= (road-length city-3-loc-15 city-3-loc-40) 12)
  ; 1966,2954 -> 1854,2987
  (road city-3-loc-41 city-3-loc-10)
  (= (road-length city-3-loc-41 city-3-loc-10) 12)
  ; 1854,2987 -> 1966,2954
  (road city-3-loc-10 city-3-loc-41)
  (= (road-length city-3-loc-10 city-3-loc-41) 12)
  ; 1966,2954 -> 1852,2882
  (road city-3-loc-41 city-3-loc-23)
  (= (road-length city-3-loc-41 city-3-loc-23) 14)
  ; 1852,2882 -> 1966,2954
  (road city-3-loc-23 city-3-loc-41)
  (= (road-length city-3-loc-23 city-3-loc-41) 14)
  ; 1316,2185 -> 1373,2017
  (road city-3-loc-42 city-3-loc-2)
  (= (road-length city-3-loc-42 city-3-loc-2) 18)
  ; 1373,2017 -> 1316,2185
  (road city-3-loc-2 city-3-loc-42)
  (= (road-length city-3-loc-2 city-3-loc-42) 18)
  ; 1316,2185 -> 1296,2349
  (road city-3-loc-42 city-3-loc-3)
  (= (road-length city-3-loc-42 city-3-loc-3) 17)
  ; 1296,2349 -> 1316,2185
  (road city-3-loc-3 city-3-loc-42)
  (= (road-length city-3-loc-3 city-3-loc-42) 17)
  ; 1316,2185 -> 1475,2171
  (road city-3-loc-42 city-3-loc-4)
  (= (road-length city-3-loc-42 city-3-loc-4) 16)
  ; 1475,2171 -> 1316,2185
  (road city-3-loc-4 city-3-loc-42)
  (= (road-length city-3-loc-4 city-3-loc-42) 16)
  ; 1316,2185 -> 1201,2161
  (road city-3-loc-42 city-3-loc-19)
  (= (road-length city-3-loc-42 city-3-loc-19) 12)
  ; 1201,2161 -> 1316,2185
  (road city-3-loc-19 city-3-loc-42)
  (= (road-length city-3-loc-19 city-3-loc-42) 12)
  ; 1996,2604 -> 1862,2585
  (road city-3-loc-43 city-3-loc-25)
  (= (road-length city-3-loc-43 city-3-loc-25) 14)
  ; 1862,2585 -> 1996,2604
  (road city-3-loc-25 city-3-loc-43)
  (= (road-length city-3-loc-25 city-3-loc-43) 14)
  ; 1786,2424 -> 1731,2557
  (road city-3-loc-44 city-3-loc-27)
  (= (road-length city-3-loc-44 city-3-loc-27) 15)
  ; 1731,2557 -> 1786,2424
  (road city-3-loc-27 city-3-loc-44)
  (= (road-length city-3-loc-27 city-3-loc-44) 15)
  ; 1786,2424 -> 1920,2331
  (road city-3-loc-44 city-3-loc-32)
  (= (road-length city-3-loc-44 city-3-loc-32) 17)
  ; 1920,2331 -> 1786,2424
  (road city-3-loc-32 city-3-loc-44)
  (= (road-length city-3-loc-32 city-3-loc-44) 17)
  ; 1824,2243 -> 1927,2168
  (road city-3-loc-45 city-3-loc-12)
  (= (road-length city-3-loc-45 city-3-loc-12) 13)
  ; 1927,2168 -> 1824,2243
  (road city-3-loc-12 city-3-loc-45)
  (= (road-length city-3-loc-12 city-3-loc-45) 13)
  ; 1824,2243 -> 1719,2172
  (road city-3-loc-45 city-3-loc-22)
  (= (road-length city-3-loc-45 city-3-loc-22) 13)
  ; 1719,2172 -> 1824,2243
  (road city-3-loc-22 city-3-loc-45)
  (= (road-length city-3-loc-22 city-3-loc-45) 13)
  ; 1824,2243 -> 1920,2331
  (road city-3-loc-45 city-3-loc-32)
  (= (road-length city-3-loc-45 city-3-loc-32) 13)
  ; 1920,2331 -> 1824,2243
  (road city-3-loc-32 city-3-loc-45)
  (= (road-length city-3-loc-32 city-3-loc-45) 13)
  ; 1473,2493 -> 1384,2612
  (road city-3-loc-46 city-3-loc-7)
  (= (road-length city-3-loc-46 city-3-loc-7) 15)
  ; 1384,2612 -> 1473,2493
  (road city-3-loc-7 city-3-loc-46)
  (= (road-length city-3-loc-7 city-3-loc-46) 15)
  ; 1473,2493 -> 1622,2514
  (road city-3-loc-46 city-3-loc-16)
  (= (road-length city-3-loc-46 city-3-loc-16) 15)
  ; 1622,2514 -> 1473,2493
  (road city-3-loc-16 city-3-loc-46)
  (= (road-length city-3-loc-16 city-3-loc-46) 15)
  ; 1473,2493 -> 1471,2326
  (road city-3-loc-46 city-3-loc-21)
  (= (road-length city-3-loc-46 city-3-loc-21) 17)
  ; 1471,2326 -> 1473,2493
  (road city-3-loc-21 city-3-loc-46)
  (= (road-length city-3-loc-21 city-3-loc-46) 17)
  ; 1473,2493 -> 1481,2638
  (road city-3-loc-46 city-3-loc-24)
  (= (road-length city-3-loc-46 city-3-loc-24) 15)
  ; 1481,2638 -> 1473,2493
  (road city-3-loc-24 city-3-loc-46)
  (= (road-length city-3-loc-24 city-3-loc-46) 15)
  ; 1473,2493 -> 1360,2491
  (road city-3-loc-46 city-3-loc-33)
  (= (road-length city-3-loc-46 city-3-loc-33) 12)
  ; 1360,2491 -> 1473,2493
  (road city-3-loc-33 city-3-loc-46)
  (= (road-length city-3-loc-33 city-3-loc-46) 12)
  ; 1168,2979 -> 1181,2857
  (road city-3-loc-47 city-3-loc-5)
  (= (road-length city-3-loc-47 city-3-loc-5) 13)
  ; 1181,2857 -> 1168,2979
  (road city-3-loc-5 city-3-loc-47)
  (= (road-length city-3-loc-5 city-3-loc-47) 13)
  ; 1168,2979 -> 1070,2926
  (road city-3-loc-47 city-3-loc-35)
  (= (road-length city-3-loc-47 city-3-loc-35) 12)
  ; 1070,2926 -> 1168,2979
  (road city-3-loc-35 city-3-loc-47)
  (= (road-length city-3-loc-35 city-3-loc-47) 12)
  ; 1639,2047 -> 1719,2172
  (road city-3-loc-48 city-3-loc-22)
  (= (road-length city-3-loc-48 city-3-loc-22) 15)
  ; 1719,2172 -> 1639,2047
  (road city-3-loc-22 city-3-loc-48)
  (= (road-length city-3-loc-22 city-3-loc-48) 15)
  ; 1639,2047 -> 1792,2036
  (road city-3-loc-48 city-3-loc-31)
  (= (road-length city-3-loc-48 city-3-loc-31) 16)
  ; 1792,2036 -> 1639,2047
  (road city-3-loc-31 city-3-loc-48)
  (= (road-length city-3-loc-31 city-3-loc-48) 16)
  ; 1320,2902 -> 1437,2962
  (road city-3-loc-49 city-3-loc-1)
  (= (road-length city-3-loc-49 city-3-loc-1) 14)
  ; 1437,2962 -> 1320,2902
  (road city-3-loc-1 city-3-loc-49)
  (= (road-length city-3-loc-1 city-3-loc-49) 14)
  ; 1320,2902 -> 1181,2857
  (road city-3-loc-49 city-3-loc-5)
  (= (road-length city-3-loc-49 city-3-loc-5) 15)
  ; 1181,2857 -> 1320,2902
  (road city-3-loc-5 city-3-loc-49)
  (= (road-length city-3-loc-5 city-3-loc-49) 15)
  ; 1320,2902 -> 1316,2729
  (road city-3-loc-49 city-3-loc-13)
  (= (road-length city-3-loc-49 city-3-loc-13) 18)
  ; 1316,2729 -> 1320,2902
  (road city-3-loc-13 city-3-loc-49)
  (= (road-length city-3-loc-13 city-3-loc-49) 18)
  ; 1320,2902 -> 1427,2846
  (road city-3-loc-49 city-3-loc-40)
  (= (road-length city-3-loc-49 city-3-loc-40) 13)
  ; 1427,2846 -> 1320,2902
  (road city-3-loc-40 city-3-loc-49)
  (= (road-length city-3-loc-40 city-3-loc-49) 13)
  ; 1320,2902 -> 1168,2979
  (road city-3-loc-49 city-3-loc-47)
  (= (road-length city-3-loc-49 city-3-loc-47) 17)
  ; 1168,2979 -> 1320,2902
  (road city-3-loc-47 city-3-loc-49)
  (= (road-length city-3-loc-47 city-3-loc-49) 17)
  ; 1998,2806 -> 1852,2882
  (road city-3-loc-50 city-3-loc-23)
  (= (road-length city-3-loc-50 city-3-loc-23) 17)
  ; 1852,2882 -> 1998,2806
  (road city-3-loc-23 city-3-loc-50)
  (= (road-length city-3-loc-23 city-3-loc-50) 17)
  ; 1998,2806 -> 1861,2729
  (road city-3-loc-50 city-3-loc-39)
  (= (road-length city-3-loc-50 city-3-loc-39) 16)
  ; 1861,2729 -> 1998,2806
  (road city-3-loc-39 city-3-loc-50)
  (= (road-length city-3-loc-39 city-3-loc-50) 16)
  ; 1998,2806 -> 1966,2954
  (road city-3-loc-50 city-3-loc-41)
  (= (road-length city-3-loc-50 city-3-loc-41) 16)
  ; 1966,2954 -> 1998,2806
  (road city-3-loc-41 city-3-loc-50)
  (= (road-length city-3-loc-41 city-3-loc-50) 16)
  ; 1505,2066 -> 1373,2017
  (road city-3-loc-51 city-3-loc-2)
  (= (road-length city-3-loc-51 city-3-loc-2) 15)
  ; 1373,2017 -> 1505,2066
  (road city-3-loc-2 city-3-loc-51)
  (= (road-length city-3-loc-2 city-3-loc-51) 15)
  ; 1505,2066 -> 1475,2171
  (road city-3-loc-51 city-3-loc-4)
  (= (road-length city-3-loc-51 city-3-loc-4) 11)
  ; 1475,2171 -> 1505,2066
  (road city-3-loc-4 city-3-loc-51)
  (= (road-length city-3-loc-4 city-3-loc-51) 11)
  ; 1505,2066 -> 1639,2047
  (road city-3-loc-51 city-3-loc-48)
  (= (road-length city-3-loc-51 city-3-loc-48) 14)
  ; 1639,2047 -> 1505,2066
  (road city-3-loc-48 city-3-loc-51)
  (= (road-length city-3-loc-48 city-3-loc-51) 14)
  ; 1908,2478 -> 1862,2585
  (road city-3-loc-52 city-3-loc-25)
  (= (road-length city-3-loc-52 city-3-loc-25) 12)
  ; 1862,2585 -> 1908,2478
  (road city-3-loc-25 city-3-loc-52)
  (= (road-length city-3-loc-25 city-3-loc-52) 12)
  ; 1908,2478 -> 1920,2331
  (road city-3-loc-52 city-3-loc-32)
  (= (road-length city-3-loc-52 city-3-loc-32) 15)
  ; 1920,2331 -> 1908,2478
  (road city-3-loc-32 city-3-loc-52)
  (= (road-length city-3-loc-32 city-3-loc-52) 15)
  ; 1908,2478 -> 1996,2604
  (road city-3-loc-52 city-3-loc-43)
  (= (road-length city-3-loc-52 city-3-loc-43) 16)
  ; 1996,2604 -> 1908,2478
  (road city-3-loc-43 city-3-loc-52)
  (= (road-length city-3-loc-43 city-3-loc-52) 16)
  ; 1908,2478 -> 1786,2424
  (road city-3-loc-52 city-3-loc-44)
  (= (road-length city-3-loc-52 city-3-loc-44) 14)
  ; 1786,2424 -> 1908,2478
  (road city-3-loc-44 city-3-loc-52)
  (= (road-length city-3-loc-44 city-3-loc-52) 14)
  ; 1422,2720 -> 1384,2612
  (road city-3-loc-53 city-3-loc-7)
  (= (road-length city-3-loc-53 city-3-loc-7) 12)
  ; 1384,2612 -> 1422,2720
  (road city-3-loc-7 city-3-loc-53)
  (= (road-length city-3-loc-7 city-3-loc-53) 12)
  ; 1422,2720 -> 1316,2729
  (road city-3-loc-53 city-3-loc-13)
  (= (road-length city-3-loc-53 city-3-loc-13) 11)
  ; 1316,2729 -> 1422,2720
  (road city-3-loc-13 city-3-loc-53)
  (= (road-length city-3-loc-13 city-3-loc-53) 11)
  ; 1422,2720 -> 1538,2836
  (road city-3-loc-53 city-3-loc-15)
  (= (road-length city-3-loc-53 city-3-loc-15) 17)
  ; 1538,2836 -> 1422,2720
  (road city-3-loc-15 city-3-loc-53)
  (= (road-length city-3-loc-15 city-3-loc-53) 17)
  ; 1422,2720 -> 1481,2638
  (road city-3-loc-53 city-3-loc-24)
  (= (road-length city-3-loc-53 city-3-loc-24) 11)
  ; 1481,2638 -> 1422,2720
  (road city-3-loc-24 city-3-loc-53)
  (= (road-length city-3-loc-24 city-3-loc-53) 11)
  ; 1422,2720 -> 1427,2846
  (road city-3-loc-53 city-3-loc-40)
  (= (road-length city-3-loc-53 city-3-loc-40) 13)
  ; 1427,2846 -> 1422,2720
  (road city-3-loc-40 city-3-loc-53)
  (= (road-length city-3-loc-40 city-3-loc-53) 13)
  ; 1730,2995 -> 1628,2942
  (road city-3-loc-54 city-3-loc-9)
  (= (road-length city-3-loc-54 city-3-loc-9) 12)
  ; 1628,2942 -> 1730,2995
  (road city-3-loc-9 city-3-loc-54)
  (= (road-length city-3-loc-9 city-3-loc-54) 12)
  ; 1730,2995 -> 1854,2987
  (road city-3-loc-54 city-3-loc-10)
  (= (road-length city-3-loc-54 city-3-loc-10) 13)
  ; 1854,2987 -> 1730,2995
  (road city-3-loc-10 city-3-loc-54)
  (= (road-length city-3-loc-10 city-3-loc-54) 13)
  ; 1730,2995 -> 1713,2832
  (road city-3-loc-54 city-3-loc-14)
  (= (road-length city-3-loc-54 city-3-loc-14) 17)
  ; 1713,2832 -> 1730,2995
  (road city-3-loc-14 city-3-loc-54)
  (= (road-length city-3-loc-14 city-3-loc-54) 17)
  ; 1730,2995 -> 1852,2882
  (road city-3-loc-54 city-3-loc-23)
  (= (road-length city-3-loc-54 city-3-loc-23) 17)
  ; 1852,2882 -> 1730,2995
  (road city-3-loc-23 city-3-loc-54)
  (= (road-length city-3-loc-23 city-3-loc-54) 17)
  ; 1645,2640 -> 1622,2514
  (road city-3-loc-55 city-3-loc-16)
  (= (road-length city-3-loc-55 city-3-loc-16) 13)
  ; 1622,2514 -> 1645,2640
  (road city-3-loc-16 city-3-loc-55)
  (= (road-length city-3-loc-16 city-3-loc-55) 13)
  ; 1645,2640 -> 1749,2705
  (road city-3-loc-55 city-3-loc-18)
  (= (road-length city-3-loc-55 city-3-loc-18) 13)
  ; 1749,2705 -> 1645,2640
  (road city-3-loc-18 city-3-loc-55)
  (= (road-length city-3-loc-18 city-3-loc-55) 13)
  ; 1645,2640 -> 1481,2638
  (road city-3-loc-55 city-3-loc-24)
  (= (road-length city-3-loc-55 city-3-loc-24) 17)
  ; 1481,2638 -> 1645,2640
  (road city-3-loc-24 city-3-loc-55)
  (= (road-length city-3-loc-24 city-3-loc-55) 17)
  ; 1645,2640 -> 1731,2557
  (road city-3-loc-55 city-3-loc-27)
  (= (road-length city-3-loc-55 city-3-loc-27) 12)
  ; 1731,2557 -> 1645,2640
  (road city-3-loc-27 city-3-loc-55)
  (= (road-length city-3-loc-27 city-3-loc-55) 12)
  ; 1244,2262 -> 1296,2349
  (road city-3-loc-56 city-3-loc-3)
  (= (road-length city-3-loc-56 city-3-loc-3) 11)
  ; 1296,2349 -> 1244,2262
  (road city-3-loc-3 city-3-loc-56)
  (= (road-length city-3-loc-3 city-3-loc-56) 11)
  ; 1244,2262 -> 1201,2161
  (road city-3-loc-56 city-3-loc-19)
  (= (road-length city-3-loc-56 city-3-loc-19) 11)
  ; 1201,2161 -> 1244,2262
  (road city-3-loc-19 city-3-loc-56)
  (= (road-length city-3-loc-19 city-3-loc-56) 11)
  ; 1244,2262 -> 1162,2341
  (road city-3-loc-56 city-3-loc-34)
  (= (road-length city-3-loc-56 city-3-loc-34) 12)
  ; 1162,2341 -> 1244,2262
  (road city-3-loc-34 city-3-loc-56)
  (= (road-length city-3-loc-34 city-3-loc-56) 12)
  ; 1244,2262 -> 1316,2185
  (road city-3-loc-56 city-3-loc-42)
  (= (road-length city-3-loc-56 city-3-loc-42) 11)
  ; 1316,2185 -> 1244,2262
  (road city-3-loc-42 city-3-loc-56)
  (= (road-length city-3-loc-42 city-3-loc-56) 11)
  ; 1055,2195 -> 1020,2081
  (road city-3-loc-57 city-3-loc-8)
  (= (road-length city-3-loc-57 city-3-loc-8) 12)
  ; 1020,2081 -> 1055,2195
  (road city-3-loc-8 city-3-loc-57)
  (= (road-length city-3-loc-8 city-3-loc-57) 12)
  ; 1055,2195 -> 1026,2299
  (road city-3-loc-57 city-3-loc-17)
  (= (road-length city-3-loc-57 city-3-loc-17) 11)
  ; 1026,2299 -> 1055,2195
  (road city-3-loc-17 city-3-loc-57)
  (= (road-length city-3-loc-17 city-3-loc-57) 11)
  ; 1055,2195 -> 1201,2161
  (road city-3-loc-57 city-3-loc-19)
  (= (road-length city-3-loc-57 city-3-loc-19) 15)
  ; 1201,2161 -> 1055,2195
  (road city-3-loc-19 city-3-loc-57)
  (= (road-length city-3-loc-19 city-3-loc-57) 15)
  ; 1641,2755 -> 1713,2832
  (road city-3-loc-58 city-3-loc-14)
  (= (road-length city-3-loc-58 city-3-loc-14) 11)
  ; 1713,2832 -> 1641,2755
  (road city-3-loc-14 city-3-loc-58)
  (= (road-length city-3-loc-14 city-3-loc-58) 11)
  ; 1641,2755 -> 1538,2836
  (road city-3-loc-58 city-3-loc-15)
  (= (road-length city-3-loc-58 city-3-loc-15) 14)
  ; 1538,2836 -> 1641,2755
  (road city-3-loc-15 city-3-loc-58)
  (= (road-length city-3-loc-15 city-3-loc-58) 14)
  ; 1641,2755 -> 1749,2705
  (road city-3-loc-58 city-3-loc-18)
  (= (road-length city-3-loc-58 city-3-loc-18) 12)
  ; 1749,2705 -> 1641,2755
  (road city-3-loc-18 city-3-loc-58)
  (= (road-length city-3-loc-18 city-3-loc-58) 12)
  ; 1641,2755 -> 1645,2640
  (road city-3-loc-58 city-3-loc-55)
  (= (road-length city-3-loc-58 city-3-loc-55) 12)
  ; 1645,2640 -> 1641,2755
  (road city-3-loc-55 city-3-loc-58)
  (= (road-length city-3-loc-55 city-3-loc-58) 12)
  ; 982,104 <-> 2008,81
  (road city-1-loc-1 city-2-loc-24)
  (= (road-length city-1-loc-1 city-2-loc-24) 103)
  (road city-2-loc-24 city-1-loc-1)
  (= (road-length city-2-loc-24 city-1-loc-1) 103)
  (road city-1-loc-57 city-3-loc-13)
  (= (road-length city-1-loc-57 city-3-loc-13) 128)
  (road city-3-loc-13 city-1-loc-57)
  (= (road-length city-3-loc-13 city-1-loc-57) 128)
  (road city-2-loc-53 city-3-loc-50)
  (= (road-length city-2-loc-53 city-3-loc-50) 118)
  (road city-3-loc-50 city-2-loc-53)
  (= (road-length city-3-loc-50 city-2-loc-53) 118)
  (at package-1 city-3-loc-41)
  (at package-2 city-2-loc-53)
  (at package-3 city-2-loc-57)
  (at package-4 city-1-loc-25)
  (at package-5 city-2-loc-45)
  (at package-6 city-2-loc-51)
  (at package-7 city-2-loc-14)
  (at package-8 city-3-loc-32)
  (at package-9 city-1-loc-46)
  (at package-10 city-3-loc-4)
  (at package-11 city-1-loc-52)
  (at package-12 city-3-loc-41)
  (at package-13 city-3-loc-56)
  (at package-14 city-1-loc-40)
  (at package-15 city-2-loc-48)
  (at package-16 city-2-loc-25)
  (at package-17 city-1-loc-32)
  (at package-18 city-2-loc-47)
  (at package-19 city-3-loc-5)
  (at package-20 city-1-loc-28)
  (at package-21 city-3-loc-10)
  (at package-22 city-3-loc-36)
  (at package-23 city-1-loc-7)
  (at package-24 city-1-loc-25)
  (at package-25 city-2-loc-8)
  (at package-26 city-3-loc-26)
  (at package-27 city-3-loc-6)
  (at truck-1 city-1-loc-19)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-37)
  (capacity truck-2 capacity-4)
  (at truck-3 city-1-loc-30)
  (capacity truck-3 capacity-2)
  (at truck-4 city-1-loc-44)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-50)
  (at package-2 city-3-loc-22)
  (at package-3 city-1-loc-49)
  (at package-4 city-3-loc-58)
  (at package-5 city-2-loc-39)
  (at package-6 city-2-loc-42)
  (at package-7 city-1-loc-57)
  (at package-8 city-2-loc-28)
  (at package-9 city-2-loc-44)
  (at package-10 city-3-loc-20)
  (at package-11 city-1-loc-48)
  (at package-12 city-1-loc-17)
  (at package-13 city-1-loc-4)
  (at package-14 city-1-loc-3)
  (at package-15 city-3-loc-44)
  (at package-16 city-2-loc-46)
  (at package-17 city-3-loc-18)
  (at package-18 city-3-loc-16)
  (at package-19 city-1-loc-27)
  (at package-20 city-2-loc-48)
  (at package-21 city-3-loc-23)
  (at package-22 city-3-loc-37)
  (at package-23 city-1-loc-48)
  (at package-24 city-2-loc-31)
  (at package-25 city-2-loc-29)
  (at package-26 city-1-loc-51)
  (at package-27 city-2-loc-33)
 ))
 (:metric minimize (total-cost))
)
