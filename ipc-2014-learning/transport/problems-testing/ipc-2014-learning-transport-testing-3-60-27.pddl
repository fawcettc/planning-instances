; Transport three-cities-sequential-60nodes-1000size-4degree-100mindistance-4trucks-27packages-20146seed
(define (problem transport-three-cities-sequential-60nodes-1000size-4degree-100mindistance-4trucks-27packages-20146seed)
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
  city-1-loc-59 - location
  city-2-loc-59 - location
  city-3-loc-59 - location
  city-1-loc-60 - location
  city-2-loc-60 - location
  city-3-loc-60 - location
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
  ; 766,24 -> 693,101
  (road city-1-loc-59 city-1-loc-32)
  (= (road-length city-1-loc-59 city-1-loc-32) 11)
  ; 693,101 -> 766,24
  (road city-1-loc-32 city-1-loc-59)
  (= (road-length city-1-loc-32 city-1-loc-59) 11)
  ; 766,24 -> 831,104
  (road city-1-loc-59 city-1-loc-44)
  (= (road-length city-1-loc-59 city-1-loc-44) 11)
  ; 831,104 -> 766,24
  (road city-1-loc-44 city-1-loc-59)
  (= (road-length city-1-loc-44 city-1-loc-59) 11)
  ; 17,573 -> 89,671
  (road city-1-loc-60 city-1-loc-41)
  (= (road-length city-1-loc-60 city-1-loc-41) 13)
  ; 89,671 -> 17,573
  (road city-1-loc-41 city-1-loc-60)
  (= (road-length city-1-loc-41 city-1-loc-60) 13)
  ; 17,573 -> 117,574
  (road city-1-loc-60 city-1-loc-56)
  (= (road-length city-1-loc-60 city-1-loc-56) 10)
  ; 117,574 -> 17,573
  (road city-1-loc-56 city-1-loc-60)
  (= (road-length city-1-loc-56 city-1-loc-60) 10)
  ; 2833,585 -> 2919,503
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 12)
  ; 2919,503 -> 2833,585
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 12)
  ; 2474,367 -> 2594,389
  (road city-2-loc-11 city-2-loc-5)
  (= (road-length city-2-loc-11 city-2-loc-5) 13)
  ; 2594,389 -> 2474,367
  (road city-2-loc-5 city-2-loc-11)
  (= (road-length city-2-loc-5 city-2-loc-11) 13)
  ; 2898,765 -> 2962,882
  (road city-2-loc-14 city-2-loc-4)
  (= (road-length city-2-loc-14 city-2-loc-4) 14)
  ; 2962,882 -> 2898,765
  (road city-2-loc-4 city-2-loc-14)
  (= (road-length city-2-loc-4 city-2-loc-14) 14)
  ; 2922,391 -> 2919,503
  (road city-2-loc-16 city-2-loc-1)
  (= (road-length city-2-loc-16 city-2-loc-1) 12)
  ; 2919,503 -> 2922,391
  (road city-2-loc-1 city-2-loc-16)
  (= (road-length city-2-loc-1 city-2-loc-16) 12)
  ; 2922,391 -> 2832,244
  (road city-2-loc-16 city-2-loc-9)
  (= (road-length city-2-loc-16 city-2-loc-9) 18)
  ; 2832,244 -> 2922,391
  (road city-2-loc-9 city-2-loc-16)
  (= (road-length city-2-loc-9 city-2-loc-16) 18)
  ; 2568,909 -> 2671,814
  (road city-2-loc-17 city-2-loc-8)
  (= (road-length city-2-loc-17 city-2-loc-8) 14)
  ; 2671,814 -> 2568,909
  (road city-2-loc-8 city-2-loc-17)
  (= (road-length city-2-loc-8 city-2-loc-17) 14)
  ; 2401,974 -> 2307,926
  (road city-2-loc-18 city-2-loc-15)
  (= (road-length city-2-loc-18 city-2-loc-15) 11)
  ; 2307,926 -> 2401,974
  (road city-2-loc-15 city-2-loc-18)
  (= (road-length city-2-loc-15 city-2-loc-18) 11)
  ; 2569,769 -> 2671,814
  (road city-2-loc-19 city-2-loc-8)
  (= (road-length city-2-loc-19 city-2-loc-8) 12)
  ; 2671,814 -> 2569,769
  (road city-2-loc-8 city-2-loc-19)
  (= (road-length city-2-loc-8 city-2-loc-19) 12)
  ; 2569,769 -> 2568,909
  (road city-2-loc-19 city-2-loc-17)
  (= (road-length city-2-loc-19 city-2-loc-17) 14)
  ; 2568,909 -> 2569,769
  (road city-2-loc-17 city-2-loc-19)
  (= (road-length city-2-loc-17 city-2-loc-19) 14)
  ; 2396,236 -> 2294,357
  (road city-2-loc-20 city-2-loc-7)
  (= (road-length city-2-loc-20 city-2-loc-7) 16)
  ; 2294,357 -> 2396,236
  (road city-2-loc-7 city-2-loc-20)
  (= (road-length city-2-loc-7 city-2-loc-20) 16)
  ; 2396,236 -> 2474,367
  (road city-2-loc-20 city-2-loc-11)
  (= (road-length city-2-loc-20 city-2-loc-11) 16)
  ; 2474,367 -> 2396,236
  (road city-2-loc-11 city-2-loc-20)
  (= (road-length city-2-loc-11 city-2-loc-20) 16)
  ; 2172,784 -> 2143,630
  (road city-2-loc-21 city-2-loc-12)
  (= (road-length city-2-loc-21 city-2-loc-12) 16)
  ; 2143,630 -> 2172,784
  (road city-2-loc-12 city-2-loc-21)
  (= (road-length city-2-loc-12 city-2-loc-21) 16)
  ; 2893,68 -> 2736,90
  (road city-2-loc-22 city-2-loc-3)
  (= (road-length city-2-loc-22 city-2-loc-3) 16)
  ; 2736,90 -> 2893,68
  (road city-2-loc-3 city-2-loc-22)
  (= (road-length city-2-loc-3 city-2-loc-22) 16)
  ; 2039,884 -> 2172,784
  (road city-2-loc-23 city-2-loc-21)
  (= (road-length city-2-loc-23 city-2-loc-21) 17)
  ; 2172,784 -> 2039,884
  (road city-2-loc-21 city-2-loc-23)
  (= (road-length city-2-loc-21 city-2-loc-23) 17)
  ; 2795,693 -> 2833,585
  (road city-2-loc-24 city-2-loc-2)
  (= (road-length city-2-loc-24 city-2-loc-2) 12)
  ; 2833,585 -> 2795,693
  (road city-2-loc-2 city-2-loc-24)
  (= (road-length city-2-loc-2 city-2-loc-24) 12)
  ; 2795,693 -> 2671,814
  (road city-2-loc-24 city-2-loc-8)
  (= (road-length city-2-loc-24 city-2-loc-8) 18)
  ; 2671,814 -> 2795,693
  (road city-2-loc-8 city-2-loc-24)
  (= (road-length city-2-loc-8 city-2-loc-24) 18)
  ; 2795,693 -> 2898,765
  (road city-2-loc-24 city-2-loc-14)
  (= (road-length city-2-loc-24 city-2-loc-14) 13)
  ; 2898,765 -> 2795,693
  (road city-2-loc-14 city-2-loc-24)
  (= (road-length city-2-loc-14 city-2-loc-24) 13)
  ; 2697,959 -> 2671,814
  (road city-2-loc-25 city-2-loc-8)
  (= (road-length city-2-loc-25 city-2-loc-8) 15)
  ; 2671,814 -> 2697,959
  (road city-2-loc-8 city-2-loc-25)
  (= (road-length city-2-loc-8 city-2-loc-25) 15)
  ; 2697,959 -> 2568,909
  (road city-2-loc-25 city-2-loc-17)
  (= (road-length city-2-loc-25 city-2-loc-17) 14)
  ; 2568,909 -> 2697,959
  (road city-2-loc-17 city-2-loc-25)
  (= (road-length city-2-loc-17 city-2-loc-25) 14)
  ; 2199,540 -> 2123,451
  (road city-2-loc-26 city-2-loc-6)
  (= (road-length city-2-loc-26 city-2-loc-6) 12)
  ; 2123,451 -> 2199,540
  (road city-2-loc-6 city-2-loc-26)
  (= (road-length city-2-loc-6 city-2-loc-26) 12)
  ; 2199,540 -> 2143,630
  (road city-2-loc-26 city-2-loc-12)
  (= (road-length city-2-loc-26 city-2-loc-12) 11)
  ; 2143,630 -> 2199,540
  (road city-2-loc-12 city-2-loc-26)
  (= (road-length city-2-loc-12 city-2-loc-26) 11)
  ; 2333,803 -> 2307,926
  (road city-2-loc-27 city-2-loc-15)
  (= (road-length city-2-loc-27 city-2-loc-15) 13)
  ; 2307,926 -> 2333,803
  (road city-2-loc-15 city-2-loc-27)
  (= (road-length city-2-loc-15 city-2-loc-27) 13)
  ; 2333,803 -> 2172,784
  (road city-2-loc-27 city-2-loc-21)
  (= (road-length city-2-loc-27 city-2-loc-21) 17)
  ; 2172,784 -> 2333,803
  (road city-2-loc-21 city-2-loc-27)
  (= (road-length city-2-loc-21 city-2-loc-27) 17)
  ; 2304,467 -> 2294,357
  (road city-2-loc-28 city-2-loc-7)
  (= (road-length city-2-loc-28 city-2-loc-7) 11)
  ; 2294,357 -> 2304,467
  (road city-2-loc-7 city-2-loc-28)
  (= (road-length city-2-loc-7 city-2-loc-28) 11)
  ; 2304,467 -> 2199,540
  (road city-2-loc-28 city-2-loc-26)
  (= (road-length city-2-loc-28 city-2-loc-26) 13)
  ; 2199,540 -> 2304,467
  (road city-2-loc-26 city-2-loc-28)
  (= (road-length city-2-loc-26 city-2-loc-28) 13)
  ; 2987,615 -> 2919,503
  (road city-2-loc-29 city-2-loc-1)
  (= (road-length city-2-loc-29 city-2-loc-1) 14)
  ; 2919,503 -> 2987,615
  (road city-2-loc-1 city-2-loc-29)
  (= (road-length city-2-loc-1 city-2-loc-29) 14)
  ; 2987,615 -> 2833,585
  (road city-2-loc-29 city-2-loc-2)
  (= (road-length city-2-loc-29 city-2-loc-2) 16)
  ; 2833,585 -> 2987,615
  (road city-2-loc-2 city-2-loc-29)
  (= (road-length city-2-loc-2 city-2-loc-29) 16)
  ; 2987,615 -> 2898,765
  (road city-2-loc-29 city-2-loc-14)
  (= (road-length city-2-loc-29 city-2-loc-14) 18)
  ; 2898,765 -> 2987,615
  (road city-2-loc-14 city-2-loc-29)
  (= (road-length city-2-loc-14 city-2-loc-29) 18)
  ; 2057,117 -> 2140,260
  (road city-2-loc-30 city-2-loc-10)
  (= (road-length city-2-loc-30 city-2-loc-10) 17)
  ; 2140,260 -> 2057,117
  (road city-2-loc-10 city-2-loc-30)
  (= (road-length city-2-loc-10 city-2-loc-30) 17)
  ; 2573,122 -> 2736,90
  (road city-2-loc-31 city-2-loc-3)
  (= (road-length city-2-loc-31 city-2-loc-3) 17)
  ; 2736,90 -> 2573,122
  (road city-2-loc-3 city-2-loc-31)
  (= (road-length city-2-loc-3 city-2-loc-31) 17)
  ; 2712,431 -> 2594,389
  (road city-2-loc-32 city-2-loc-5)
  (= (road-length city-2-loc-32 city-2-loc-5) 13)
  ; 2594,389 -> 2712,431
  (road city-2-loc-5 city-2-loc-32)
  (= (road-length city-2-loc-5 city-2-loc-32) 13)
  ; 2011,508 -> 2123,451
  (road city-2-loc-33 city-2-loc-6)
  (= (road-length city-2-loc-33 city-2-loc-6) 13)
  ; 2123,451 -> 2011,508
  (road city-2-loc-6 city-2-loc-33)
  (= (road-length city-2-loc-6 city-2-loc-33) 13)
  ; 2448,849 -> 2307,926
  (road city-2-loc-34 city-2-loc-15)
  (= (road-length city-2-loc-34 city-2-loc-15) 17)
  ; 2307,926 -> 2448,849
  (road city-2-loc-15 city-2-loc-34)
  (= (road-length city-2-loc-15 city-2-loc-34) 17)
  ; 2448,849 -> 2568,909
  (road city-2-loc-34 city-2-loc-17)
  (= (road-length city-2-loc-34 city-2-loc-17) 14)
  ; 2568,909 -> 2448,849
  (road city-2-loc-17 city-2-loc-34)
  (= (road-length city-2-loc-17 city-2-loc-34) 14)
  ; 2448,849 -> 2401,974
  (road city-2-loc-34 city-2-loc-18)
  (= (road-length city-2-loc-34 city-2-loc-18) 14)
  ; 2401,974 -> 2448,849
  (road city-2-loc-18 city-2-loc-34)
  (= (road-length city-2-loc-18 city-2-loc-34) 14)
  ; 2448,849 -> 2569,769
  (road city-2-loc-34 city-2-loc-19)
  (= (road-length city-2-loc-34 city-2-loc-19) 15)
  ; 2569,769 -> 2448,849
  (road city-2-loc-19 city-2-loc-34)
  (= (road-length city-2-loc-19 city-2-loc-34) 15)
  ; 2448,849 -> 2333,803
  (road city-2-loc-34 city-2-loc-27)
  (= (road-length city-2-loc-34 city-2-loc-27) 13)
  ; 2333,803 -> 2448,849
  (road city-2-loc-27 city-2-loc-34)
  (= (road-length city-2-loc-27 city-2-loc-34) 13)
  ; 2358,671 -> 2333,803
  (road city-2-loc-35 city-2-loc-27)
  (= (road-length city-2-loc-35 city-2-loc-27) 14)
  ; 2333,803 -> 2358,671
  (road city-2-loc-27 city-2-loc-35)
  (= (road-length city-2-loc-27 city-2-loc-35) 14)
  ; 2478,707 -> 2569,769
  (road city-2-loc-36 city-2-loc-19)
  (= (road-length city-2-loc-36 city-2-loc-19) 11)
  ; 2569,769 -> 2478,707
  (road city-2-loc-19 city-2-loc-36)
  (= (road-length city-2-loc-19 city-2-loc-36) 11)
  ; 2478,707 -> 2333,803
  (road city-2-loc-36 city-2-loc-27)
  (= (road-length city-2-loc-36 city-2-loc-27) 18)
  ; 2333,803 -> 2478,707
  (road city-2-loc-27 city-2-loc-36)
  (= (road-length city-2-loc-27 city-2-loc-36) 18)
  ; 2478,707 -> 2448,849
  (road city-2-loc-36 city-2-loc-34)
  (= (road-length city-2-loc-36 city-2-loc-34) 15)
  ; 2448,849 -> 2478,707
  (road city-2-loc-34 city-2-loc-36)
  (= (road-length city-2-loc-34 city-2-loc-36) 15)
  ; 2478,707 -> 2358,671
  (road city-2-loc-36 city-2-loc-35)
  (= (road-length city-2-loc-36 city-2-loc-35) 13)
  ; 2358,671 -> 2478,707
  (road city-2-loc-35 city-2-loc-36)
  (= (road-length city-2-loc-35 city-2-loc-36) 13)
  ; 2746,309 -> 2594,389
  (road city-2-loc-38 city-2-loc-5)
  (= (road-length city-2-loc-38 city-2-loc-5) 18)
  ; 2594,389 -> 2746,309
  (road city-2-loc-5 city-2-loc-38)
  (= (road-length city-2-loc-5 city-2-loc-38) 18)
  ; 2746,309 -> 2832,244
  (road city-2-loc-38 city-2-loc-9)
  (= (road-length city-2-loc-38 city-2-loc-9) 11)
  ; 2832,244 -> 2746,309
  (road city-2-loc-9 city-2-loc-38)
  (= (road-length city-2-loc-9 city-2-loc-38) 11)
  ; 2746,309 -> 2712,431
  (road city-2-loc-38 city-2-loc-32)
  (= (road-length city-2-loc-38 city-2-loc-32) 13)
  ; 2712,431 -> 2746,309
  (road city-2-loc-32 city-2-loc-38)
  (= (road-length city-2-loc-32 city-2-loc-38) 13)
  ; 2518,528 -> 2594,389
  (road city-2-loc-39 city-2-loc-5)
  (= (road-length city-2-loc-39 city-2-loc-5) 16)
  ; 2594,389 -> 2518,528
  (road city-2-loc-5 city-2-loc-39)
  (= (road-length city-2-loc-5 city-2-loc-39) 16)
  ; 2518,528 -> 2474,367
  (road city-2-loc-39 city-2-loc-11)
  (= (road-length city-2-loc-39 city-2-loc-11) 17)
  ; 2474,367 -> 2518,528
  (road city-2-loc-11 city-2-loc-39)
  (= (road-length city-2-loc-11 city-2-loc-39) 17)
  ; 2518,528 -> 2629,594
  (road city-2-loc-39 city-2-loc-13)
  (= (road-length city-2-loc-39 city-2-loc-13) 13)
  ; 2629,594 -> 2518,528
  (road city-2-loc-13 city-2-loc-39)
  (= (road-length city-2-loc-13 city-2-loc-39) 13)
  ; 2292,578 -> 2143,630
  (road city-2-loc-40 city-2-loc-12)
  (= (road-length city-2-loc-40 city-2-loc-12) 16)
  ; 2143,630 -> 2292,578
  (road city-2-loc-12 city-2-loc-40)
  (= (road-length city-2-loc-12 city-2-loc-40) 16)
  ; 2292,578 -> 2199,540
  (road city-2-loc-40 city-2-loc-26)
  (= (road-length city-2-loc-40 city-2-loc-26) 10)
  ; 2199,540 -> 2292,578
  (road city-2-loc-26 city-2-loc-40)
  (= (road-length city-2-loc-26 city-2-loc-40) 10)
  ; 2292,578 -> 2304,467
  (road city-2-loc-40 city-2-loc-28)
  (= (road-length city-2-loc-40 city-2-loc-28) 12)
  ; 2304,467 -> 2292,578
  (road city-2-loc-28 city-2-loc-40)
  (= (road-length city-2-loc-28 city-2-loc-40) 12)
  ; 2292,578 -> 2358,671
  (road city-2-loc-40 city-2-loc-35)
  (= (road-length city-2-loc-40 city-2-loc-35) 12)
  ; 2358,671 -> 2292,578
  (road city-2-loc-35 city-2-loc-40)
  (= (road-length city-2-loc-35 city-2-loc-40) 12)
  ; 2097,986 -> 2039,884
  (road city-2-loc-41 city-2-loc-23)
  (= (road-length city-2-loc-41 city-2-loc-23) 12)
  ; 2039,884 -> 2097,986
  (road city-2-loc-23 city-2-loc-41)
  (= (road-length city-2-loc-23 city-2-loc-41) 12)
  ; 2293,234 -> 2294,357
  (road city-2-loc-42 city-2-loc-7)
  (= (road-length city-2-loc-42 city-2-loc-7) 13)
  ; 2294,357 -> 2293,234
  (road city-2-loc-7 city-2-loc-42)
  (= (road-length city-2-loc-7 city-2-loc-42) 13)
  ; 2293,234 -> 2140,260
  (road city-2-loc-42 city-2-loc-10)
  (= (road-length city-2-loc-42 city-2-loc-10) 16)
  ; 2140,260 -> 2293,234
  (road city-2-loc-10 city-2-loc-42)
  (= (road-length city-2-loc-10 city-2-loc-42) 16)
  ; 2293,234 -> 2396,236
  (road city-2-loc-42 city-2-loc-20)
  (= (road-length city-2-loc-42 city-2-loc-20) 11)
  ; 2396,236 -> 2293,234
  (road city-2-loc-20 city-2-loc-42)
  (= (road-length city-2-loc-20 city-2-loc-42) 11)
  ; 2293,234 -> 2245,67
  (road city-2-loc-42 city-2-loc-37)
  (= (road-length city-2-loc-42 city-2-loc-37) 18)
  ; 2245,67 -> 2293,234
  (road city-2-loc-37 city-2-loc-42)
  (= (road-length city-2-loc-37 city-2-loc-42) 18)
  ; 2415,571 -> 2304,467
  (road city-2-loc-43 city-2-loc-28)
  (= (road-length city-2-loc-43 city-2-loc-28) 16)
  ; 2304,467 -> 2415,571
  (road city-2-loc-28 city-2-loc-43)
  (= (road-length city-2-loc-28 city-2-loc-43) 16)
  ; 2415,571 -> 2358,671
  (road city-2-loc-43 city-2-loc-35)
  (= (road-length city-2-loc-43 city-2-loc-35) 12)
  ; 2358,671 -> 2415,571
  (road city-2-loc-35 city-2-loc-43)
  (= (road-length city-2-loc-35 city-2-loc-43) 12)
  ; 2415,571 -> 2478,707
  (road city-2-loc-43 city-2-loc-36)
  (= (road-length city-2-loc-43 city-2-loc-36) 15)
  ; 2478,707 -> 2415,571
  (road city-2-loc-36 city-2-loc-43)
  (= (road-length city-2-loc-36 city-2-loc-43) 15)
  ; 2415,571 -> 2518,528
  (road city-2-loc-43 city-2-loc-39)
  (= (road-length city-2-loc-43 city-2-loc-39) 12)
  ; 2518,528 -> 2415,571
  (road city-2-loc-39 city-2-loc-43)
  (= (road-length city-2-loc-39 city-2-loc-43) 12)
  ; 2415,571 -> 2292,578
  (road city-2-loc-43 city-2-loc-40)
  (= (road-length city-2-loc-43 city-2-loc-40) 13)
  ; 2292,578 -> 2415,571
  (road city-2-loc-40 city-2-loc-43)
  (= (road-length city-2-loc-40 city-2-loc-43) 13)
  ; 2440,101 -> 2396,236
  (road city-2-loc-44 city-2-loc-20)
  (= (road-length city-2-loc-44 city-2-loc-20) 15)
  ; 2396,236 -> 2440,101
  (road city-2-loc-20 city-2-loc-44)
  (= (road-length city-2-loc-20 city-2-loc-44) 15)
  ; 2440,101 -> 2573,122
  (road city-2-loc-44 city-2-loc-31)
  (= (road-length city-2-loc-44 city-2-loc-31) 14)
  ; 2573,122 -> 2440,101
  (road city-2-loc-31 city-2-loc-44)
  (= (road-length city-2-loc-31 city-2-loc-44) 14)
  ; 2067,5 -> 2057,117
  (road city-2-loc-45 city-2-loc-30)
  (= (road-length city-2-loc-45 city-2-loc-30) 12)
  ; 2057,117 -> 2067,5
  (road city-2-loc-30 city-2-loc-45)
  (= (road-length city-2-loc-30 city-2-loc-45) 12)
  ; 2987,107 -> 2893,68
  (road city-2-loc-46 city-2-loc-22)
  (= (road-length city-2-loc-46 city-2-loc-22) 11)
  ; 2893,68 -> 2987,107
  (road city-2-loc-22 city-2-loc-46)
  (= (road-length city-2-loc-22 city-2-loc-46) 11)
  ; 2381,0 -> 2245,67
  (road city-2-loc-47 city-2-loc-37)
  (= (road-length city-2-loc-47 city-2-loc-37) 16)
  ; 2245,67 -> 2381,0
  (road city-2-loc-37 city-2-loc-47)
  (= (road-length city-2-loc-37 city-2-loc-47) 16)
  ; 2381,0 -> 2440,101
  (road city-2-loc-47 city-2-loc-44)
  (= (road-length city-2-loc-47 city-2-loc-44) 12)
  ; 2440,101 -> 2381,0
  (road city-2-loc-44 city-2-loc-47)
  (= (road-length city-2-loc-44 city-2-loc-47) 12)
  ; 2811,876 -> 2962,882
  (road city-2-loc-48 city-2-loc-4)
  (= (road-length city-2-loc-48 city-2-loc-4) 16)
  ; 2962,882 -> 2811,876
  (road city-2-loc-4 city-2-loc-48)
  (= (road-length city-2-loc-4 city-2-loc-48) 16)
  ; 2811,876 -> 2671,814
  (road city-2-loc-48 city-2-loc-8)
  (= (road-length city-2-loc-48 city-2-loc-8) 16)
  ; 2671,814 -> 2811,876
  (road city-2-loc-8 city-2-loc-48)
  (= (road-length city-2-loc-8 city-2-loc-48) 16)
  ; 2811,876 -> 2898,765
  (road city-2-loc-48 city-2-loc-14)
  (= (road-length city-2-loc-48 city-2-loc-14) 15)
  ; 2898,765 -> 2811,876
  (road city-2-loc-14 city-2-loc-48)
  (= (road-length city-2-loc-14 city-2-loc-48) 15)
  ; 2811,876 -> 2697,959
  (road city-2-loc-48 city-2-loc-25)
  (= (road-length city-2-loc-48 city-2-loc-25) 15)
  ; 2697,959 -> 2811,876
  (road city-2-loc-25 city-2-loc-48)
  (= (road-length city-2-loc-25 city-2-loc-48) 15)
  ; 2602,24 -> 2736,90
  (road city-2-loc-49 city-2-loc-3)
  (= (road-length city-2-loc-49 city-2-loc-3) 15)
  ; 2736,90 -> 2602,24
  (road city-2-loc-3 city-2-loc-49)
  (= (road-length city-2-loc-3 city-2-loc-49) 15)
  ; 2602,24 -> 2573,122
  (road city-2-loc-49 city-2-loc-31)
  (= (road-length city-2-loc-49 city-2-loc-31) 11)
  ; 2573,122 -> 2602,24
  (road city-2-loc-31 city-2-loc-49)
  (= (road-length city-2-loc-31 city-2-loc-49) 11)
  ; 2017,687 -> 2143,630
  (road city-2-loc-50 city-2-loc-12)
  (= (road-length city-2-loc-50 city-2-loc-12) 14)
  ; 2143,630 -> 2017,687
  (road city-2-loc-12 city-2-loc-50)
  (= (road-length city-2-loc-12 city-2-loc-50) 14)
  ; 2624,223 -> 2736,90
  (road city-2-loc-51 city-2-loc-3)
  (= (road-length city-2-loc-51 city-2-loc-3) 18)
  ; 2736,90 -> 2624,223
  (road city-2-loc-3 city-2-loc-51)
  (= (road-length city-2-loc-3 city-2-loc-51) 18)
  ; 2624,223 -> 2594,389
  (road city-2-loc-51 city-2-loc-5)
  (= (road-length city-2-loc-51 city-2-loc-5) 17)
  ; 2594,389 -> 2624,223
  (road city-2-loc-5 city-2-loc-51)
  (= (road-length city-2-loc-5 city-2-loc-51) 17)
  ; 2624,223 -> 2573,122
  (road city-2-loc-51 city-2-loc-31)
  (= (road-length city-2-loc-51 city-2-loc-31) 12)
  ; 2573,122 -> 2624,223
  (road city-2-loc-31 city-2-loc-51)
  (= (road-length city-2-loc-31 city-2-loc-51) 12)
  ; 2624,223 -> 2746,309
  (road city-2-loc-51 city-2-loc-38)
  (= (road-length city-2-loc-51 city-2-loc-38) 15)
  ; 2746,309 -> 2624,223
  (road city-2-loc-38 city-2-loc-51)
  (= (road-length city-2-loc-38 city-2-loc-51) 15)
  ; 2254,679 -> 2143,630
  (road city-2-loc-52 city-2-loc-12)
  (= (road-length city-2-loc-52 city-2-loc-12) 13)
  ; 2143,630 -> 2254,679
  (road city-2-loc-12 city-2-loc-52)
  (= (road-length city-2-loc-12 city-2-loc-52) 13)
  ; 2254,679 -> 2172,784
  (road city-2-loc-52 city-2-loc-21)
  (= (road-length city-2-loc-52 city-2-loc-21) 14)
  ; 2172,784 -> 2254,679
  (road city-2-loc-21 city-2-loc-52)
  (= (road-length city-2-loc-21 city-2-loc-52) 14)
  ; 2254,679 -> 2199,540
  (road city-2-loc-52 city-2-loc-26)
  (= (road-length city-2-loc-52 city-2-loc-26) 15)
  ; 2199,540 -> 2254,679
  (road city-2-loc-26 city-2-loc-52)
  (= (road-length city-2-loc-26 city-2-loc-52) 15)
  ; 2254,679 -> 2333,803
  (road city-2-loc-52 city-2-loc-27)
  (= (road-length city-2-loc-52 city-2-loc-27) 15)
  ; 2333,803 -> 2254,679
  (road city-2-loc-27 city-2-loc-52)
  (= (road-length city-2-loc-27 city-2-loc-52) 15)
  ; 2254,679 -> 2358,671
  (road city-2-loc-52 city-2-loc-35)
  (= (road-length city-2-loc-52 city-2-loc-35) 11)
  ; 2358,671 -> 2254,679
  (road city-2-loc-35 city-2-loc-52)
  (= (road-length city-2-loc-35 city-2-loc-52) 11)
  ; 2254,679 -> 2292,578
  (road city-2-loc-52 city-2-loc-40)
  (= (road-length city-2-loc-52 city-2-loc-40) 11)
  ; 2292,578 -> 2254,679
  (road city-2-loc-40 city-2-loc-52)
  (= (road-length city-2-loc-40 city-2-loc-52) 11)
  ; 2855,982 -> 2962,882
  (road city-2-loc-53 city-2-loc-4)
  (= (road-length city-2-loc-53 city-2-loc-4) 15)
  ; 2962,882 -> 2855,982
  (road city-2-loc-4 city-2-loc-53)
  (= (road-length city-2-loc-4 city-2-loc-53) 15)
  ; 2855,982 -> 2697,959
  (road city-2-loc-53 city-2-loc-25)
  (= (road-length city-2-loc-53 city-2-loc-25) 16)
  ; 2697,959 -> 2855,982
  (road city-2-loc-25 city-2-loc-53)
  (= (road-length city-2-loc-25 city-2-loc-53) 16)
  ; 2855,982 -> 2811,876
  (road city-2-loc-53 city-2-loc-48)
  (= (road-length city-2-loc-53 city-2-loc-48) 12)
  ; 2811,876 -> 2855,982
  (road city-2-loc-48 city-2-loc-53)
  (= (road-length city-2-loc-48 city-2-loc-53) 12)
  ; 2500,191 -> 2396,236
  (road city-2-loc-54 city-2-loc-20)
  (= (road-length city-2-loc-54 city-2-loc-20) 12)
  ; 2396,236 -> 2500,191
  (road city-2-loc-20 city-2-loc-54)
  (= (road-length city-2-loc-20 city-2-loc-54) 12)
  ; 2500,191 -> 2573,122
  (road city-2-loc-54 city-2-loc-31)
  (= (road-length city-2-loc-54 city-2-loc-31) 10)
  ; 2573,122 -> 2500,191
  (road city-2-loc-31 city-2-loc-54)
  (= (road-length city-2-loc-31 city-2-loc-54) 10)
  ; 2500,191 -> 2440,101
  (road city-2-loc-54 city-2-loc-44)
  (= (road-length city-2-loc-54 city-2-loc-44) 11)
  ; 2440,101 -> 2500,191
  (road city-2-loc-44 city-2-loc-54)
  (= (road-length city-2-loc-44 city-2-loc-54) 11)
  ; 2500,191 -> 2624,223
  (road city-2-loc-54 city-2-loc-51)
  (= (road-length city-2-loc-54 city-2-loc-51) 13)
  ; 2624,223 -> 2500,191
  (road city-2-loc-51 city-2-loc-54)
  (= (road-length city-2-loc-51 city-2-loc-54) 13)
  ; 2043,305 -> 2123,451
  (road city-2-loc-55 city-2-loc-6)
  (= (road-length city-2-loc-55 city-2-loc-6) 17)
  ; 2123,451 -> 2043,305
  (road city-2-loc-6 city-2-loc-55)
  (= (road-length city-2-loc-6 city-2-loc-55) 17)
  ; 2043,305 -> 2140,260
  (road city-2-loc-55 city-2-loc-10)
  (= (road-length city-2-loc-55 city-2-loc-10) 11)
  ; 2140,260 -> 2043,305
  (road city-2-loc-10 city-2-loc-55)
  (= (road-length city-2-loc-10 city-2-loc-55) 11)
  ; 2973,255 -> 2832,244
  (road city-2-loc-56 city-2-loc-9)
  (= (road-length city-2-loc-56 city-2-loc-9) 15)
  ; 2832,244 -> 2973,255
  (road city-2-loc-9 city-2-loc-56)
  (= (road-length city-2-loc-9 city-2-loc-56) 15)
  ; 2973,255 -> 2922,391
  (road city-2-loc-56 city-2-loc-16)
  (= (road-length city-2-loc-56 city-2-loc-16) 15)
  ; 2922,391 -> 2973,255
  (road city-2-loc-16 city-2-loc-56)
  (= (road-length city-2-loc-16 city-2-loc-56) 15)
  ; 2973,255 -> 2987,107
  (road city-2-loc-56 city-2-loc-46)
  (= (road-length city-2-loc-56 city-2-loc-46) 15)
  ; 2987,107 -> 2973,255
  (road city-2-loc-46 city-2-loc-56)
  (= (road-length city-2-loc-46 city-2-loc-56) 15)
  ; 2194,930 -> 2307,926
  (road city-2-loc-57 city-2-loc-15)
  (= (road-length city-2-loc-57 city-2-loc-15) 12)
  ; 2307,926 -> 2194,930
  (road city-2-loc-15 city-2-loc-57)
  (= (road-length city-2-loc-15 city-2-loc-57) 12)
  ; 2194,930 -> 2172,784
  (road city-2-loc-57 city-2-loc-21)
  (= (road-length city-2-loc-57 city-2-loc-21) 15)
  ; 2172,784 -> 2194,930
  (road city-2-loc-21 city-2-loc-57)
  (= (road-length city-2-loc-21 city-2-loc-57) 15)
  ; 2194,930 -> 2039,884
  (road city-2-loc-57 city-2-loc-23)
  (= (road-length city-2-loc-57 city-2-loc-23) 17)
  ; 2039,884 -> 2194,930
  (road city-2-loc-23 city-2-loc-57)
  (= (road-length city-2-loc-23 city-2-loc-57) 17)
  ; 2194,930 -> 2097,986
  (road city-2-loc-57 city-2-loc-41)
  (= (road-length city-2-loc-57 city-2-loc-41) 12)
  ; 2097,986 -> 2194,930
  (road city-2-loc-41 city-2-loc-57)
  (= (road-length city-2-loc-41 city-2-loc-57) 12)
  ; 2978,988 -> 2962,882
  (road city-2-loc-58 city-2-loc-4)
  (= (road-length city-2-loc-58 city-2-loc-4) 11)
  ; 2962,882 -> 2978,988
  (road city-2-loc-4 city-2-loc-58)
  (= (road-length city-2-loc-4 city-2-loc-58) 11)
  ; 2978,988 -> 2855,982
  (road city-2-loc-58 city-2-loc-53)
  (= (road-length city-2-loc-58 city-2-loc-53) 13)
  ; 2855,982 -> 2978,988
  (road city-2-loc-53 city-2-loc-58)
  (= (road-length city-2-loc-53 city-2-loc-58) 13)
  ; 2687,678 -> 2833,585
  (road city-2-loc-59 city-2-loc-2)
  (= (road-length city-2-loc-59 city-2-loc-2) 18)
  ; 2833,585 -> 2687,678
  (road city-2-loc-2 city-2-loc-59)
  (= (road-length city-2-loc-2 city-2-loc-59) 18)
  ; 2687,678 -> 2671,814
  (road city-2-loc-59 city-2-loc-8)
  (= (road-length city-2-loc-59 city-2-loc-8) 14)
  ; 2671,814 -> 2687,678
  (road city-2-loc-8 city-2-loc-59)
  (= (road-length city-2-loc-8 city-2-loc-59) 14)
  ; 2687,678 -> 2629,594
  (road city-2-loc-59 city-2-loc-13)
  (= (road-length city-2-loc-59 city-2-loc-13) 11)
  ; 2629,594 -> 2687,678
  (road city-2-loc-13 city-2-loc-59)
  (= (road-length city-2-loc-13 city-2-loc-59) 11)
  ; 2687,678 -> 2569,769
  (road city-2-loc-59 city-2-loc-19)
  (= (road-length city-2-loc-59 city-2-loc-19) 15)
  ; 2569,769 -> 2687,678
  (road city-2-loc-19 city-2-loc-59)
  (= (road-length city-2-loc-19 city-2-loc-59) 15)
  ; 2687,678 -> 2795,693
  (road city-2-loc-59 city-2-loc-24)
  (= (road-length city-2-loc-59 city-2-loc-24) 11)
  ; 2795,693 -> 2687,678
  (road city-2-loc-24 city-2-loc-59)
  (= (road-length city-2-loc-24 city-2-loc-59) 11)
  ; 2156,135 -> 2140,260
  (road city-2-loc-60 city-2-loc-10)
  (= (road-length city-2-loc-60 city-2-loc-10) 13)
  ; 2140,260 -> 2156,135
  (road city-2-loc-10 city-2-loc-60)
  (= (road-length city-2-loc-10 city-2-loc-60) 13)
  ; 2156,135 -> 2057,117
  (road city-2-loc-60 city-2-loc-30)
  (= (road-length city-2-loc-60 city-2-loc-30) 11)
  ; 2057,117 -> 2156,135
  (road city-2-loc-30 city-2-loc-60)
  (= (road-length city-2-loc-30 city-2-loc-60) 11)
  ; 2156,135 -> 2245,67
  (road city-2-loc-60 city-2-loc-37)
  (= (road-length city-2-loc-60 city-2-loc-37) 12)
  ; 2245,67 -> 2156,135
  (road city-2-loc-37 city-2-loc-60)
  (= (road-length city-2-loc-37 city-2-loc-60) 12)
  ; 2156,135 -> 2293,234
  (road city-2-loc-60 city-2-loc-42)
  (= (road-length city-2-loc-60 city-2-loc-42) 17)
  ; 2293,234 -> 2156,135
  (road city-2-loc-42 city-2-loc-60)
  (= (road-length city-2-loc-42 city-2-loc-60) 17)
  ; 2156,135 -> 2067,5
  (road city-2-loc-60 city-2-loc-45)
  (= (road-length city-2-loc-60 city-2-loc-45) 16)
  ; 2067,5 -> 2156,135
  (road city-2-loc-45 city-2-loc-60)
  (= (road-length city-2-loc-45 city-2-loc-60) 16)
  ; 1220,2440 -> 1337,2506
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 14)
  ; 1337,2506 -> 1220,2440
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 14)
  ; 1182,2116 -> 1308,2016
  (road city-3-loc-11 city-3-loc-6)
  (= (road-length city-3-loc-11 city-3-loc-6) 17)
  ; 1308,2016 -> 1182,2116
  (road city-3-loc-6 city-3-loc-11)
  (= (road-length city-3-loc-6 city-3-loc-11) 17)
  ; 1182,2116 -> 1030,2057
  (road city-3-loc-11 city-3-loc-10)
  (= (road-length city-3-loc-11 city-3-loc-10) 17)
  ; 1030,2057 -> 1182,2116
  (road city-3-loc-10 city-3-loc-11)
  (= (road-length city-3-loc-10 city-3-loc-11) 17)
  ; 1333,2852 -> 1280,2766
  (road city-3-loc-17 city-3-loc-13)
  (= (road-length city-3-loc-17 city-3-loc-13) 11)
  ; 1280,2766 -> 1333,2852
  (road city-3-loc-13 city-3-loc-17)
  (= (road-length city-3-loc-13 city-3-loc-17) 11)
  ; 1073,2244 -> 1036,2338
  (road city-3-loc-18 city-3-loc-9)
  (= (road-length city-3-loc-18 city-3-loc-9) 11)
  ; 1036,2338 -> 1073,2244
  (road city-3-loc-9 city-3-loc-18)
  (= (road-length city-3-loc-9 city-3-loc-18) 11)
  ; 1073,2244 -> 1182,2116
  (road city-3-loc-18 city-3-loc-11)
  (= (road-length city-3-loc-18 city-3-loc-11) 17)
  ; 1182,2116 -> 1073,2244
  (road city-3-loc-11 city-3-loc-18)
  (= (road-length city-3-loc-11 city-3-loc-18) 17)
  ; 1059,2440 -> 1220,2440
  (road city-3-loc-19 city-3-loc-3)
  (= (road-length city-3-loc-19 city-3-loc-3) 17)
  ; 1220,2440 -> 1059,2440
  (road city-3-loc-3 city-3-loc-19)
  (= (road-length city-3-loc-3 city-3-loc-19) 17)
  ; 1059,2440 -> 1036,2338
  (road city-3-loc-19 city-3-loc-9)
  (= (road-length city-3-loc-19 city-3-loc-9) 11)
  ; 1036,2338 -> 1059,2440
  (road city-3-loc-9 city-3-loc-19)
  (= (road-length city-3-loc-9 city-3-loc-19) 11)
  ; 1864,2880 -> 1940,2815
  (road city-3-loc-20 city-3-loc-15)
  (= (road-length city-3-loc-20 city-3-loc-15) 10)
  ; 1940,2815 -> 1864,2880
  (road city-3-loc-15 city-3-loc-20)
  (= (road-length city-3-loc-15 city-3-loc-20) 10)
  ; 1875,2474 -> 1908,2317
  (road city-3-loc-21 city-3-loc-5)
  (= (road-length city-3-loc-21 city-3-loc-5) 16)
  ; 1908,2317 -> 1875,2474
  (road city-3-loc-5 city-3-loc-21)
  (= (road-length city-3-loc-5 city-3-loc-21) 16)
  ; 1875,2474 -> 1881,2631
  (road city-3-loc-21 city-3-loc-14)
  (= (road-length city-3-loc-21 city-3-loc-14) 16)
  ; 1881,2631 -> 1875,2474
  (road city-3-loc-14 city-3-loc-21)
  (= (road-length city-3-loc-14 city-3-loc-21) 16)
  ; 1781,2949 -> 1864,2880
  (road city-3-loc-22 city-3-loc-20)
  (= (road-length city-3-loc-22 city-3-loc-20) 11)
  ; 1864,2880 -> 1781,2949
  (road city-3-loc-20 city-3-loc-22)
  (= (road-length city-3-loc-20 city-3-loc-22) 11)
  ; 1501,2762 -> 1628,2735
  (road city-3-loc-23 city-3-loc-8)
  (= (road-length city-3-loc-23 city-3-loc-8) 13)
  ; 1628,2735 -> 1501,2762
  (road city-3-loc-8 city-3-loc-23)
  (= (road-length city-3-loc-8 city-3-loc-23) 13)
  ; 1996,2620 -> 1881,2631
  (road city-3-loc-24 city-3-loc-14)
  (= (road-length city-3-loc-24 city-3-loc-14) 12)
  ; 1881,2631 -> 1996,2620
  (road city-3-loc-14 city-3-loc-24)
  (= (road-length city-3-loc-14 city-3-loc-24) 12)
  ; 1708,2584 -> 1628,2735
  (road city-3-loc-25 city-3-loc-8)
  (= (road-length city-3-loc-25 city-3-loc-8) 18)
  ; 1628,2735 -> 1708,2584
  (road city-3-loc-8 city-3-loc-25)
  (= (road-length city-3-loc-8 city-3-loc-25) 18)
  ; 1723,2397 -> 1622,2365
  (road city-3-loc-26 city-3-loc-4)
  (= (road-length city-3-loc-26 city-3-loc-4) 11)
  ; 1622,2365 -> 1723,2397
  (road city-3-loc-4 city-3-loc-26)
  (= (road-length city-3-loc-4 city-3-loc-26) 11)
  ; 1723,2397 -> 1875,2474
  (road city-3-loc-26 city-3-loc-21)
  (= (road-length city-3-loc-26 city-3-loc-21) 17)
  ; 1875,2474 -> 1723,2397
  (road city-3-loc-21 city-3-loc-26)
  (= (road-length city-3-loc-21 city-3-loc-26) 17)
  ; 1490,2363 -> 1622,2365
  (road city-3-loc-27 city-3-loc-4)
  (= (road-length city-3-loc-27 city-3-loc-4) 14)
  ; 1622,2365 -> 1490,2363
  (road city-3-loc-4 city-3-loc-27)
  (= (road-length city-3-loc-4 city-3-loc-27) 14)
  ; 1705,2838 -> 1628,2735
  (road city-3-loc-28 city-3-loc-8)
  (= (road-length city-3-loc-28 city-3-loc-8) 13)
  ; 1628,2735 -> 1705,2838
  (road city-3-loc-8 city-3-loc-28)
  (= (road-length city-3-loc-8 city-3-loc-28) 13)
  ; 1705,2838 -> 1864,2880
  (road city-3-loc-28 city-3-loc-20)
  (= (road-length city-3-loc-28 city-3-loc-20) 17)
  ; 1864,2880 -> 1705,2838
  (road city-3-loc-20 city-3-loc-28)
  (= (road-length city-3-loc-20 city-3-loc-28) 17)
  ; 1705,2838 -> 1781,2949
  (road city-3-loc-28 city-3-loc-22)
  (= (road-length city-3-loc-28 city-3-loc-22) 14)
  ; 1781,2949 -> 1705,2838
  (road city-3-loc-22 city-3-loc-28)
  (= (road-length city-3-loc-22 city-3-loc-28) 14)
  ; 1404,2226 -> 1490,2363
  (road city-3-loc-29 city-3-loc-27)
  (= (road-length city-3-loc-29 city-3-loc-27) 17)
  ; 1490,2363 -> 1404,2226
  (road city-3-loc-27 city-3-loc-29)
  (= (road-length city-3-loc-27 city-3-loc-29) 17)
  ; 1942,2984 -> 1940,2815
  (road city-3-loc-30 city-3-loc-15)
  (= (road-length city-3-loc-30 city-3-loc-15) 17)
  ; 1940,2815 -> 1942,2984
  (road city-3-loc-15 city-3-loc-30)
  (= (road-length city-3-loc-15 city-3-loc-30) 17)
  ; 1942,2984 -> 1864,2880
  (road city-3-loc-30 city-3-loc-20)
  (= (road-length city-3-loc-30 city-3-loc-20) 13)
  ; 1864,2880 -> 1942,2984
  (road city-3-loc-20 city-3-loc-30)
  (= (road-length city-3-loc-20 city-3-loc-30) 13)
  ; 1942,2984 -> 1781,2949
  (road city-3-loc-30 city-3-loc-22)
  (= (road-length city-3-loc-30 city-3-loc-22) 17)
  ; 1781,2949 -> 1942,2984
  (road city-3-loc-22 city-3-loc-30)
  (= (road-length city-3-loc-22 city-3-loc-30) 17)
  ; 1159,2763 -> 1122,2664
  (road city-3-loc-31 city-3-loc-1)
  (= (road-length city-3-loc-31 city-3-loc-1) 11)
  ; 1122,2664 -> 1159,2763
  (road city-3-loc-1 city-3-loc-31)
  (= (road-length city-3-loc-1 city-3-loc-31) 11)
  ; 1159,2763 -> 1280,2766
  (road city-3-loc-31 city-3-loc-13)
  (= (road-length city-3-loc-31 city-3-loc-13) 13)
  ; 1280,2766 -> 1159,2763
  (road city-3-loc-13 city-3-loc-31)
  (= (road-length city-3-loc-13 city-3-loc-31) 13)
  ; 1848,2728 -> 1881,2631
  (road city-3-loc-32 city-3-loc-14)
  (= (road-length city-3-loc-32 city-3-loc-14) 11)
  ; 1881,2631 -> 1848,2728
  (road city-3-loc-14 city-3-loc-32)
  (= (road-length city-3-loc-14 city-3-loc-32) 11)
  ; 1848,2728 -> 1940,2815
  (road city-3-loc-32 city-3-loc-15)
  (= (road-length city-3-loc-32 city-3-loc-15) 13)
  ; 1940,2815 -> 1848,2728
  (road city-3-loc-15 city-3-loc-32)
  (= (road-length city-3-loc-15 city-3-loc-32) 13)
  ; 1848,2728 -> 1864,2880
  (road city-3-loc-32 city-3-loc-20)
  (= (road-length city-3-loc-32 city-3-loc-20) 16)
  ; 1864,2880 -> 1848,2728
  (road city-3-loc-20 city-3-loc-32)
  (= (road-length city-3-loc-20 city-3-loc-32) 16)
  ; 1076,2563 -> 1122,2664
  (road city-3-loc-33 city-3-loc-1)
  (= (road-length city-3-loc-33 city-3-loc-1) 12)
  ; 1122,2664 -> 1076,2563
  (road city-3-loc-1 city-3-loc-33)
  (= (road-length city-3-loc-1 city-3-loc-33) 12)
  ; 1076,2563 -> 1059,2440
  (road city-3-loc-33 city-3-loc-19)
  (= (road-length city-3-loc-33 city-3-loc-19) 13)
  ; 1059,2440 -> 1076,2563
  (road city-3-loc-19 city-3-loc-33)
  (= (road-length city-3-loc-19 city-3-loc-33) 13)
  ; 1599,2485 -> 1622,2365
  (road city-3-loc-34 city-3-loc-4)
  (= (road-length city-3-loc-34 city-3-loc-4) 13)
  ; 1622,2365 -> 1599,2485
  (road city-3-loc-4 city-3-loc-34)
  (= (road-length city-3-loc-4 city-3-loc-34) 13)
  ; 1599,2485 -> 1708,2584
  (road city-3-loc-34 city-3-loc-25)
  (= (road-length city-3-loc-34 city-3-loc-25) 15)
  ; 1708,2584 -> 1599,2485
  (road city-3-loc-25 city-3-loc-34)
  (= (road-length city-3-loc-25 city-3-loc-34) 15)
  ; 1599,2485 -> 1723,2397
  (road city-3-loc-34 city-3-loc-26)
  (= (road-length city-3-loc-34 city-3-loc-26) 16)
  ; 1723,2397 -> 1599,2485
  (road city-3-loc-26 city-3-loc-34)
  (= (road-length city-3-loc-26 city-3-loc-34) 16)
  ; 1599,2485 -> 1490,2363
  (road city-3-loc-34 city-3-loc-27)
  (= (road-length city-3-loc-34 city-3-loc-27) 17)
  ; 1490,2363 -> 1599,2485
  (road city-3-loc-27 city-3-loc-34)
  (= (road-length city-3-loc-27 city-3-loc-34) 17)
  ; 1042,2761 -> 1122,2664
  (road city-3-loc-35 city-3-loc-1)
  (= (road-length city-3-loc-35 city-3-loc-1) 13)
  ; 1122,2664 -> 1042,2761
  (road city-3-loc-1 city-3-loc-35)
  (= (road-length city-3-loc-1 city-3-loc-35) 13)
  ; 1042,2761 -> 1159,2763
  (road city-3-loc-35 city-3-loc-31)
  (= (road-length city-3-loc-35 city-3-loc-31) 12)
  ; 1159,2763 -> 1042,2761
  (road city-3-loc-31 city-3-loc-35)
  (= (road-length city-3-loc-31 city-3-loc-35) 12)
  ; 1423,2008 -> 1308,2016
  (road city-3-loc-36 city-3-loc-6)
  (= (road-length city-3-loc-36 city-3-loc-6) 12)
  ; 1308,2016 -> 1423,2008
  (road city-3-loc-6 city-3-loc-36)
  (= (road-length city-3-loc-6 city-3-loc-36) 12)
  ; 1292,2652 -> 1122,2664
  (road city-3-loc-37 city-3-loc-1)
  (= (road-length city-3-loc-37 city-3-loc-1) 17)
  ; 1122,2664 -> 1292,2652
  (road city-3-loc-1 city-3-loc-37)
  (= (road-length city-3-loc-1 city-3-loc-37) 17)
  ; 1292,2652 -> 1337,2506
  (road city-3-loc-37 city-3-loc-2)
  (= (road-length city-3-loc-37 city-3-loc-2) 16)
  ; 1337,2506 -> 1292,2652
  (road city-3-loc-2 city-3-loc-37)
  (= (road-length city-3-loc-2 city-3-loc-37) 16)
  ; 1292,2652 -> 1280,2766
  (road city-3-loc-37 city-3-loc-13)
  (= (road-length city-3-loc-37 city-3-loc-13) 12)
  ; 1280,2766 -> 1292,2652
  (road city-3-loc-13 city-3-loc-37)
  (= (road-length city-3-loc-13 city-3-loc-37) 12)
  ; 1292,2652 -> 1159,2763
  (road city-3-loc-37 city-3-loc-31)
  (= (road-length city-3-loc-37 city-3-loc-31) 18)
  ; 1159,2763 -> 1292,2652
  (road city-3-loc-31 city-3-loc-37)
  (= (road-length city-3-loc-31 city-3-loc-37) 18)
  ; 1875,2138 -> 1933,2051
  (road city-3-loc-38 city-3-loc-7)
  (= (road-length city-3-loc-38 city-3-loc-7) 11)
  ; 1933,2051 -> 1875,2138
  (road city-3-loc-7 city-3-loc-38)
  (= (road-length city-3-loc-7 city-3-loc-38) 11)
  ; 1875,2138 -> 1725,2066
  (road city-3-loc-38 city-3-loc-16)
  (= (road-length city-3-loc-38 city-3-loc-16) 17)
  ; 1725,2066 -> 1875,2138
  (road city-3-loc-16 city-3-loc-38)
  (= (road-length city-3-loc-16 city-3-loc-38) 17)
  ; 1197,2006 -> 1308,2016
  (road city-3-loc-39 city-3-loc-6)
  (= (road-length city-3-loc-39 city-3-loc-6) 12)
  ; 1308,2016 -> 1197,2006
  (road city-3-loc-6 city-3-loc-39)
  (= (road-length city-3-loc-6 city-3-loc-39) 12)
  ; 1197,2006 -> 1182,2116
  (road city-3-loc-39 city-3-loc-11)
  (= (road-length city-3-loc-39 city-3-loc-11) 12)
  ; 1182,2116 -> 1197,2006
  (road city-3-loc-11 city-3-loc-39)
  (= (road-length city-3-loc-11 city-3-loc-39) 12)
  ; 1438,2640 -> 1337,2506
  (road city-3-loc-40 city-3-loc-2)
  (= (road-length city-3-loc-40 city-3-loc-2) 17)
  ; 1337,2506 -> 1438,2640
  (road city-3-loc-2 city-3-loc-40)
  (= (road-length city-3-loc-2 city-3-loc-40) 17)
  ; 1438,2640 -> 1501,2762
  (road city-3-loc-40 city-3-loc-23)
  (= (road-length city-3-loc-40 city-3-loc-23) 14)
  ; 1501,2762 -> 1438,2640
  (road city-3-loc-23 city-3-loc-40)
  (= (road-length city-3-loc-23 city-3-loc-40) 14)
  ; 1438,2640 -> 1292,2652
  (road city-3-loc-40 city-3-loc-37)
  (= (road-length city-3-loc-40 city-3-loc-37) 15)
  ; 1292,2652 -> 1438,2640
  (road city-3-loc-37 city-3-loc-40)
  (= (road-length city-3-loc-37 city-3-loc-40) 15)
  ; 1494,2098 -> 1579,2162
  (road city-3-loc-41 city-3-loc-12)
  (= (road-length city-3-loc-41 city-3-loc-12) 11)
  ; 1579,2162 -> 1494,2098
  (road city-3-loc-12 city-3-loc-41)
  (= (road-length city-3-loc-12 city-3-loc-41) 11)
  ; 1494,2098 -> 1404,2226
  (road city-3-loc-41 city-3-loc-29)
  (= (road-length city-3-loc-41 city-3-loc-29) 16)
  ; 1404,2226 -> 1494,2098
  (road city-3-loc-29 city-3-loc-41)
  (= (road-length city-3-loc-29 city-3-loc-41) 16)
  ; 1494,2098 -> 1423,2008
  (road city-3-loc-41 city-3-loc-36)
  (= (road-length city-3-loc-41 city-3-loc-36) 12)
  ; 1423,2008 -> 1494,2098
  (road city-3-loc-36 city-3-loc-41)
  (= (road-length city-3-loc-36 city-3-loc-41) 12)
  ; 1280,2239 -> 1182,2116
  (road city-3-loc-42 city-3-loc-11)
  (= (road-length city-3-loc-42 city-3-loc-11) 16)
  ; 1182,2116 -> 1280,2239
  (road city-3-loc-11 city-3-loc-42)
  (= (road-length city-3-loc-11 city-3-loc-42) 16)
  ; 1280,2239 -> 1404,2226
  (road city-3-loc-42 city-3-loc-29)
  (= (road-length city-3-loc-42 city-3-loc-29) 13)
  ; 1404,2226 -> 1280,2239
  (road city-3-loc-29 city-3-loc-42)
  (= (road-length city-3-loc-29 city-3-loc-42) 13)
  ; 1976,2487 -> 1881,2631
  (road city-3-loc-43 city-3-loc-14)
  (= (road-length city-3-loc-43 city-3-loc-14) 18)
  ; 1881,2631 -> 1976,2487
  (road city-3-loc-14 city-3-loc-43)
  (= (road-length city-3-loc-14 city-3-loc-43) 18)
  ; 1976,2487 -> 1875,2474
  (road city-3-loc-43 city-3-loc-21)
  (= (road-length city-3-loc-43 city-3-loc-21) 11)
  ; 1875,2474 -> 1976,2487
  (road city-3-loc-21 city-3-loc-43)
  (= (road-length city-3-loc-21 city-3-loc-43) 11)
  ; 1976,2487 -> 1996,2620
  (road city-3-loc-43 city-3-loc-24)
  (= (road-length city-3-loc-43 city-3-loc-24) 14)
  ; 1996,2620 -> 1976,2487
  (road city-3-loc-24 city-3-loc-43)
  (= (road-length city-3-loc-24 city-3-loc-43) 14)
  ; 1959,2212 -> 1908,2317
  (road city-3-loc-45 city-3-loc-5)
  (= (road-length city-3-loc-45 city-3-loc-5) 12)
  ; 1908,2317 -> 1959,2212
  (road city-3-loc-5 city-3-loc-45)
  (= (road-length city-3-loc-5 city-3-loc-45) 12)
  ; 1959,2212 -> 1933,2051
  (road city-3-loc-45 city-3-loc-7)
  (= (road-length city-3-loc-45 city-3-loc-7) 17)
  ; 1933,2051 -> 1959,2212
  (road city-3-loc-7 city-3-loc-45)
  (= (road-length city-3-loc-7 city-3-loc-45) 17)
  ; 1959,2212 -> 1875,2138
  (road city-3-loc-45 city-3-loc-38)
  (= (road-length city-3-loc-45 city-3-loc-38) 12)
  ; 1875,2138 -> 1959,2212
  (road city-3-loc-38 city-3-loc-45)
  (= (road-length city-3-loc-38 city-3-loc-45) 12)
  ; 1642,2928 -> 1781,2949
  (road city-3-loc-47 city-3-loc-22)
  (= (road-length city-3-loc-47 city-3-loc-22) 15)
  ; 1781,2949 -> 1642,2928
  (road city-3-loc-22 city-3-loc-47)
  (= (road-length city-3-loc-22 city-3-loc-47) 15)
  ; 1642,2928 -> 1705,2838
  (road city-3-loc-47 city-3-loc-28)
  (= (road-length city-3-loc-47 city-3-loc-28) 11)
  ; 1705,2838 -> 1642,2928
  (road city-3-loc-28 city-3-loc-47)
  (= (road-length city-3-loc-28 city-3-loc-47) 11)
  ; 1642,2928 -> 1505,2997
  (road city-3-loc-47 city-3-loc-44)
  (= (road-length city-3-loc-47 city-3-loc-44) 16)
  ; 1505,2997 -> 1642,2928
  (road city-3-loc-44 city-3-loc-47)
  (= (road-length city-3-loc-44 city-3-loc-47) 16)
  ; 1380,2363 -> 1337,2506
  (road city-3-loc-48 city-3-loc-2)
  (= (road-length city-3-loc-48 city-3-loc-2) 15)
  ; 1337,2506 -> 1380,2363
  (road city-3-loc-2 city-3-loc-48)
  (= (road-length city-3-loc-2 city-3-loc-48) 15)
  ; 1380,2363 -> 1490,2363
  (road city-3-loc-48 city-3-loc-27)
  (= (road-length city-3-loc-48 city-3-loc-27) 11)
  ; 1490,2363 -> 1380,2363
  (road city-3-loc-27 city-3-loc-48)
  (= (road-length city-3-loc-27 city-3-loc-48) 11)
  ; 1380,2363 -> 1404,2226
  (road city-3-loc-48 city-3-loc-29)
  (= (road-length city-3-loc-48 city-3-loc-29) 14)
  ; 1404,2226 -> 1380,2363
  (road city-3-loc-29 city-3-loc-48)
  (= (road-length city-3-loc-29 city-3-loc-48) 14)
  ; 1380,2363 -> 1280,2239
  (road city-3-loc-48 city-3-loc-42)
  (= (road-length city-3-loc-48 city-3-loc-42) 16)
  ; 1280,2239 -> 1380,2363
  (road city-3-loc-42 city-3-loc-48)
  (= (road-length city-3-loc-42 city-3-loc-48) 16)
  ; 1810,2292 -> 1908,2317
  (road city-3-loc-49 city-3-loc-5)
  (= (road-length city-3-loc-49 city-3-loc-5) 11)
  ; 1908,2317 -> 1810,2292
  (road city-3-loc-5 city-3-loc-49)
  (= (road-length city-3-loc-5 city-3-loc-49) 11)
  ; 1810,2292 -> 1723,2397
  (road city-3-loc-49 city-3-loc-26)
  (= (road-length city-3-loc-49 city-3-loc-26) 14)
  ; 1723,2397 -> 1810,2292
  (road city-3-loc-26 city-3-loc-49)
  (= (road-length city-3-loc-26 city-3-loc-49) 14)
  ; 1810,2292 -> 1875,2138
  (road city-3-loc-49 city-3-loc-38)
  (= (road-length city-3-loc-49 city-3-loc-38) 17)
  ; 1875,2138 -> 1810,2292
  (road city-3-loc-38 city-3-loc-49)
  (= (road-length city-3-loc-38 city-3-loc-49) 17)
  ; 1810,2292 -> 1959,2212
  (road city-3-loc-49 city-3-loc-45)
  (= (road-length city-3-loc-49 city-3-loc-45) 17)
  ; 1959,2212 -> 1810,2292
  (road city-3-loc-45 city-3-loc-49)
  (= (road-length city-3-loc-45 city-3-loc-49) 17)
  ; 1143,2870 -> 1280,2766
  (road city-3-loc-50 city-3-loc-13)
  (= (road-length city-3-loc-50 city-3-loc-13) 18)
  ; 1280,2766 -> 1143,2870
  (road city-3-loc-13 city-3-loc-50)
  (= (road-length city-3-loc-13 city-3-loc-50) 18)
  ; 1143,2870 -> 1159,2763
  (road city-3-loc-50 city-3-loc-31)
  (= (road-length city-3-loc-50 city-3-loc-31) 11)
  ; 1159,2763 -> 1143,2870
  (road city-3-loc-31 city-3-loc-50)
  (= (road-length city-3-loc-31 city-3-loc-50) 11)
  ; 1143,2870 -> 1042,2761
  (road city-3-loc-50 city-3-loc-35)
  (= (road-length city-3-loc-50 city-3-loc-35) 15)
  ; 1042,2761 -> 1143,2870
  (road city-3-loc-35 city-3-loc-50)
  (= (road-length city-3-loc-35 city-3-loc-50) 15)
  ; 1143,2870 -> 1011,2956
  (road city-3-loc-50 city-3-loc-46)
  (= (road-length city-3-loc-50 city-3-loc-46) 16)
  ; 1011,2956 -> 1143,2870
  (road city-3-loc-46 city-3-loc-50)
  (= (road-length city-3-loc-46 city-3-loc-50) 16)
  ; 1273,2959 -> 1333,2852
  (road city-3-loc-51 city-3-loc-17)
  (= (road-length city-3-loc-51 city-3-loc-17) 13)
  ; 1333,2852 -> 1273,2959
  (road city-3-loc-17 city-3-loc-51)
  (= (road-length city-3-loc-17 city-3-loc-51) 13)
  ; 1273,2959 -> 1143,2870
  (road city-3-loc-51 city-3-loc-50)
  (= (road-length city-3-loc-51 city-3-loc-50) 16)
  ; 1143,2870 -> 1273,2959
  (road city-3-loc-50 city-3-loc-51)
  (= (road-length city-3-loc-50 city-3-loc-51) 16)
  ; 1461,2885 -> 1333,2852
  (road city-3-loc-52 city-3-loc-17)
  (= (road-length city-3-loc-52 city-3-loc-17) 14)
  ; 1333,2852 -> 1461,2885
  (road city-3-loc-17 city-3-loc-52)
  (= (road-length city-3-loc-17 city-3-loc-52) 14)
  ; 1461,2885 -> 1501,2762
  (road city-3-loc-52 city-3-loc-23)
  (= (road-length city-3-loc-52 city-3-loc-23) 13)
  ; 1501,2762 -> 1461,2885
  (road city-3-loc-23 city-3-loc-52)
  (= (road-length city-3-loc-23 city-3-loc-52) 13)
  ; 1461,2885 -> 1505,2997
  (road city-3-loc-52 city-3-loc-44)
  (= (road-length city-3-loc-52 city-3-loc-44) 12)
  ; 1505,2997 -> 1461,2885
  (road city-3-loc-44 city-3-loc-52)
  (= (road-length city-3-loc-44 city-3-loc-52) 12)
  ; 1521,2246 -> 1622,2365
  (road city-3-loc-53 city-3-loc-4)
  (= (road-length city-3-loc-53 city-3-loc-4) 16)
  ; 1622,2365 -> 1521,2246
  (road city-3-loc-4 city-3-loc-53)
  (= (road-length city-3-loc-4 city-3-loc-53) 16)
  ; 1521,2246 -> 1579,2162
  (road city-3-loc-53 city-3-loc-12)
  (= (road-length city-3-loc-53 city-3-loc-12) 11)
  ; 1579,2162 -> 1521,2246
  (road city-3-loc-12 city-3-loc-53)
  (= (road-length city-3-loc-12 city-3-loc-53) 11)
  ; 1521,2246 -> 1490,2363
  (road city-3-loc-53 city-3-loc-27)
  (= (road-length city-3-loc-53 city-3-loc-27) 13)
  ; 1490,2363 -> 1521,2246
  (road city-3-loc-27 city-3-loc-53)
  (= (road-length city-3-loc-27 city-3-loc-53) 13)
  ; 1521,2246 -> 1404,2226
  (road city-3-loc-53 city-3-loc-29)
  (= (road-length city-3-loc-53 city-3-loc-29) 12)
  ; 1404,2226 -> 1521,2246
  (road city-3-loc-29 city-3-loc-53)
  (= (road-length city-3-loc-29 city-3-loc-53) 12)
  ; 1521,2246 -> 1494,2098
  (road city-3-loc-53 city-3-loc-41)
  (= (road-length city-3-loc-53 city-3-loc-41) 15)
  ; 1494,2098 -> 1521,2246
  (road city-3-loc-41 city-3-loc-53)
  (= (road-length city-3-loc-41 city-3-loc-53) 15)
  ; 1162,2330 -> 1220,2440
  (road city-3-loc-54 city-3-loc-3)
  (= (road-length city-3-loc-54 city-3-loc-3) 13)
  ; 1220,2440 -> 1162,2330
  (road city-3-loc-3 city-3-loc-54)
  (= (road-length city-3-loc-3 city-3-loc-54) 13)
  ; 1162,2330 -> 1036,2338
  (road city-3-loc-54 city-3-loc-9)
  (= (road-length city-3-loc-54 city-3-loc-9) 13)
  ; 1036,2338 -> 1162,2330
  (road city-3-loc-9 city-3-loc-54)
  (= (road-length city-3-loc-9 city-3-loc-54) 13)
  ; 1162,2330 -> 1073,2244
  (road city-3-loc-54 city-3-loc-18)
  (= (road-length city-3-loc-54 city-3-loc-18) 13)
  ; 1073,2244 -> 1162,2330
  (road city-3-loc-18 city-3-loc-54)
  (= (road-length city-3-loc-18 city-3-loc-54) 13)
  ; 1162,2330 -> 1059,2440
  (road city-3-loc-54 city-3-loc-19)
  (= (road-length city-3-loc-54 city-3-loc-19) 16)
  ; 1059,2440 -> 1162,2330
  (road city-3-loc-19 city-3-loc-54)
  (= (road-length city-3-loc-19 city-3-loc-54) 16)
  ; 1162,2330 -> 1280,2239
  (road city-3-loc-54 city-3-loc-42)
  (= (road-length city-3-loc-54 city-3-loc-42) 15)
  ; 1280,2239 -> 1162,2330
  (road city-3-loc-42 city-3-loc-54)
  (= (road-length city-3-loc-42 city-3-loc-54) 15)
  ; 1453,2473 -> 1337,2506
  (road city-3-loc-55 city-3-loc-2)
  (= (road-length city-3-loc-55 city-3-loc-2) 13)
  ; 1337,2506 -> 1453,2473
  (road city-3-loc-2 city-3-loc-55)
  (= (road-length city-3-loc-2 city-3-loc-55) 13)
  ; 1453,2473 -> 1490,2363
  (road city-3-loc-55 city-3-loc-27)
  (= (road-length city-3-loc-55 city-3-loc-27) 12)
  ; 1490,2363 -> 1453,2473
  (road city-3-loc-27 city-3-loc-55)
  (= (road-length city-3-loc-27 city-3-loc-55) 12)
  ; 1453,2473 -> 1599,2485
  (road city-3-loc-55 city-3-loc-34)
  (= (road-length city-3-loc-55 city-3-loc-34) 15)
  ; 1599,2485 -> 1453,2473
  (road city-3-loc-34 city-3-loc-55)
  (= (road-length city-3-loc-34 city-3-loc-55) 15)
  ; 1453,2473 -> 1438,2640
  (road city-3-loc-55 city-3-loc-40)
  (= (road-length city-3-loc-55 city-3-loc-40) 17)
  ; 1438,2640 -> 1453,2473
  (road city-3-loc-40 city-3-loc-55)
  (= (road-length city-3-loc-40 city-3-loc-55) 17)
  ; 1453,2473 -> 1380,2363
  (road city-3-loc-55 city-3-loc-48)
  (= (road-length city-3-loc-55 city-3-loc-48) 14)
  ; 1380,2363 -> 1453,2473
  (road city-3-loc-48 city-3-loc-55)
  (= (road-length city-3-loc-48 city-3-loc-55) 14)
  ; 1615,2626 -> 1628,2735
  (road city-3-loc-56 city-3-loc-8)
  (= (road-length city-3-loc-56 city-3-loc-8) 11)
  ; 1628,2735 -> 1615,2626
  (road city-3-loc-8 city-3-loc-56)
  (= (road-length city-3-loc-8 city-3-loc-56) 11)
  ; 1615,2626 -> 1708,2584
  (road city-3-loc-56 city-3-loc-25)
  (= (road-length city-3-loc-56 city-3-loc-25) 11)
  ; 1708,2584 -> 1615,2626
  (road city-3-loc-25 city-3-loc-56)
  (= (road-length city-3-loc-25 city-3-loc-56) 11)
  ; 1615,2626 -> 1599,2485
  (road city-3-loc-56 city-3-loc-34)
  (= (road-length city-3-loc-56 city-3-loc-34) 15)
  ; 1599,2485 -> 1615,2626
  (road city-3-loc-34 city-3-loc-56)
  (= (road-length city-3-loc-34 city-3-loc-56) 15)
  ; 1628,2014 -> 1579,2162
  (road city-3-loc-57 city-3-loc-12)
  (= (road-length city-3-loc-57 city-3-loc-12) 16)
  ; 1579,2162 -> 1628,2014
  (road city-3-loc-12 city-3-loc-57)
  (= (road-length city-3-loc-12 city-3-loc-57) 16)
  ; 1628,2014 -> 1725,2066
  (road city-3-loc-57 city-3-loc-16)
  (= (road-length city-3-loc-57 city-3-loc-16) 11)
  ; 1725,2066 -> 1628,2014
  (road city-3-loc-16 city-3-loc-57)
  (= (road-length city-3-loc-16 city-3-loc-57) 11)
  ; 1628,2014 -> 1494,2098
  (road city-3-loc-57 city-3-loc-41)
  (= (road-length city-3-loc-57 city-3-loc-41) 16)
  ; 1494,2098 -> 1628,2014
  (road city-3-loc-41 city-3-loc-57)
  (= (road-length city-3-loc-41 city-3-loc-57) 16)
  ; 1396,2749 -> 1280,2766
  (road city-3-loc-58 city-3-loc-13)
  (= (road-length city-3-loc-58 city-3-loc-13) 12)
  ; 1280,2766 -> 1396,2749
  (road city-3-loc-13 city-3-loc-58)
  (= (road-length city-3-loc-13 city-3-loc-58) 12)
  ; 1396,2749 -> 1333,2852
  (road city-3-loc-58 city-3-loc-17)
  (= (road-length city-3-loc-58 city-3-loc-17) 13)
  ; 1333,2852 -> 1396,2749
  (road city-3-loc-17 city-3-loc-58)
  (= (road-length city-3-loc-17 city-3-loc-58) 13)
  ; 1396,2749 -> 1501,2762
  (road city-3-loc-58 city-3-loc-23)
  (= (road-length city-3-loc-58 city-3-loc-23) 11)
  ; 1501,2762 -> 1396,2749
  (road city-3-loc-23 city-3-loc-58)
  (= (road-length city-3-loc-23 city-3-loc-58) 11)
  ; 1396,2749 -> 1292,2652
  (road city-3-loc-58 city-3-loc-37)
  (= (road-length city-3-loc-58 city-3-loc-37) 15)
  ; 1292,2652 -> 1396,2749
  (road city-3-loc-37 city-3-loc-58)
  (= (road-length city-3-loc-37 city-3-loc-58) 15)
  ; 1396,2749 -> 1438,2640
  (road city-3-loc-58 city-3-loc-40)
  (= (road-length city-3-loc-58 city-3-loc-40) 12)
  ; 1438,2640 -> 1396,2749
  (road city-3-loc-40 city-3-loc-58)
  (= (road-length city-3-loc-40 city-3-loc-58) 12)
  ; 1396,2749 -> 1461,2885
  (road city-3-loc-58 city-3-loc-52)
  (= (road-length city-3-loc-58 city-3-loc-52) 16)
  ; 1461,2885 -> 1396,2749
  (road city-3-loc-52 city-3-loc-58)
  (= (road-length city-3-loc-52 city-3-loc-58) 16)
  ; 1831,2002 -> 1933,2051
  (road city-3-loc-59 city-3-loc-7)
  (= (road-length city-3-loc-59 city-3-loc-7) 12)
  ; 1933,2051 -> 1831,2002
  (road city-3-loc-7 city-3-loc-59)
  (= (road-length city-3-loc-7 city-3-loc-59) 12)
  ; 1831,2002 -> 1725,2066
  (road city-3-loc-59 city-3-loc-16)
  (= (road-length city-3-loc-59 city-3-loc-16) 13)
  ; 1725,2066 -> 1831,2002
  (road city-3-loc-16 city-3-loc-59)
  (= (road-length city-3-loc-16 city-3-loc-59) 13)
  ; 1831,2002 -> 1875,2138
  (road city-3-loc-59 city-3-loc-38)
  (= (road-length city-3-loc-59 city-3-loc-38) 15)
  ; 1875,2138 -> 1831,2002
  (road city-3-loc-38 city-3-loc-59)
  (= (road-length city-3-loc-38 city-3-loc-59) 15)
  ; 1109,2988 -> 1011,2956
  (road city-3-loc-60 city-3-loc-46)
  (= (road-length city-3-loc-60 city-3-loc-46) 11)
  ; 1011,2956 -> 1109,2988
  (road city-3-loc-46 city-3-loc-60)
  (= (road-length city-3-loc-46 city-3-loc-60) 11)
  ; 1109,2988 -> 1143,2870
  (road city-3-loc-60 city-3-loc-50)
  (= (road-length city-3-loc-60 city-3-loc-50) 13)
  ; 1143,2870 -> 1109,2988
  (road city-3-loc-50 city-3-loc-60)
  (= (road-length city-3-loc-50 city-3-loc-60) 13)
  ; 1109,2988 -> 1273,2959
  (road city-3-loc-60 city-3-loc-51)
  (= (road-length city-3-loc-60 city-3-loc-51) 17)
  ; 1273,2959 -> 1109,2988
  (road city-3-loc-51 city-3-loc-60)
  (= (road-length city-3-loc-51 city-3-loc-60) 17)
  ; 990,541 <-> 2011,508
  (road city-1-loc-48 city-2-loc-33)
  (= (road-length city-1-loc-48 city-2-loc-33) 103)
  (road city-2-loc-33 city-1-loc-48)
  (= (road-length city-2-loc-33 city-1-loc-48) 103)
  (road city-1-loc-57 city-3-loc-55)
  (= (road-length city-1-loc-57 city-3-loc-55) 125)
  (road city-3-loc-55 city-1-loc-57)
  (= (road-length city-3-loc-55 city-1-loc-57) 125)
  (road city-2-loc-59 city-3-loc-60)
  (= (road-length city-2-loc-59 city-3-loc-60) 140)
  (road city-3-loc-60 city-2-loc-59)
  (= (road-length city-3-loc-60 city-2-loc-59) 140)
  (at package-1 city-3-loc-10)
  (at package-2 city-2-loc-46)
  (at package-3 city-1-loc-52)
  (at package-4 city-1-loc-31)
  (at package-5 city-1-loc-6)
  (at package-6 city-3-loc-12)
  (at package-7 city-3-loc-35)
  (at package-8 city-2-loc-13)
  (at package-9 city-3-loc-18)
  (at package-10 city-2-loc-54)
  (at package-11 city-1-loc-54)
  (at package-12 city-1-loc-2)
  (at package-13 city-1-loc-22)
  (at package-14 city-3-loc-19)
  (at package-15 city-2-loc-47)
  (at package-16 city-2-loc-22)
  (at package-17 city-3-loc-46)
  (at package-18 city-2-loc-6)
  (at package-19 city-2-loc-10)
  (at package-20 city-2-loc-5)
  (at package-21 city-2-loc-45)
  (at package-22 city-2-loc-16)
  (at package-23 city-1-loc-44)
  (at package-24 city-3-loc-60)
  (at package-25 city-3-loc-43)
  (at package-26 city-2-loc-36)
  (at package-27 city-3-loc-51)
  (at truck-1 city-3-loc-21)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-32)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-20)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-20)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-27)
  (at package-2 city-3-loc-44)
  (at package-3 city-3-loc-20)
  (at package-4 city-1-loc-25)
  (at package-5 city-2-loc-58)
  (at package-6 city-1-loc-51)
  (at package-7 city-2-loc-50)
  (at package-8 city-2-loc-38)
  (at package-9 city-1-loc-50)
  (at package-10 city-2-loc-55)
  (at package-11 city-1-loc-45)
  (at package-12 city-3-loc-41)
  (at package-13 city-1-loc-39)
  (at package-14 city-1-loc-60)
  (at package-15 city-1-loc-10)
  (at package-16 city-3-loc-55)
  (at package-17 city-2-loc-59)
  (at package-18 city-2-loc-11)
  (at package-19 city-3-loc-4)
  (at package-20 city-1-loc-36)
  (at package-21 city-3-loc-20)
  (at package-22 city-3-loc-9)
  (at package-23 city-2-loc-8)
  (at package-24 city-3-loc-53)
  (at package-25 city-2-loc-31)
  (at package-26 city-2-loc-7)
  (at package-27 city-2-loc-25)
 ))
 (:metric minimize (total-cost))
)
