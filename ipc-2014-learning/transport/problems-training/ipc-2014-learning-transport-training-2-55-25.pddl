; Transport two-cities-sequential-55nodes-1000size-4degree-100mindistance-4trucks-25packages-2013seed
(define (problem transport-two-cities-sequential-55nodes-1000size-4degree-100mindistance-4trucks-25packages-2013seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-1-loc-4 - location
  city-2-loc-4 - location
  city-1-loc-5 - location
  city-2-loc-5 - location
  city-1-loc-6 - location
  city-2-loc-6 - location
  city-1-loc-7 - location
  city-2-loc-7 - location
  city-1-loc-8 - location
  city-2-loc-8 - location
  city-1-loc-9 - location
  city-2-loc-9 - location
  city-1-loc-10 - location
  city-2-loc-10 - location
  city-1-loc-11 - location
  city-2-loc-11 - location
  city-1-loc-12 - location
  city-2-loc-12 - location
  city-1-loc-13 - location
  city-2-loc-13 - location
  city-1-loc-14 - location
  city-2-loc-14 - location
  city-1-loc-15 - location
  city-2-loc-15 - location
  city-1-loc-16 - location
  city-2-loc-16 - location
  city-1-loc-17 - location
  city-2-loc-17 - location
  city-1-loc-18 - location
  city-2-loc-18 - location
  city-1-loc-19 - location
  city-2-loc-19 - location
  city-1-loc-20 - location
  city-2-loc-20 - location
  city-1-loc-21 - location
  city-2-loc-21 - location
  city-1-loc-22 - location
  city-2-loc-22 - location
  city-1-loc-23 - location
  city-2-loc-23 - location
  city-1-loc-24 - location
  city-2-loc-24 - location
  city-1-loc-25 - location
  city-2-loc-25 - location
  city-1-loc-26 - location
  city-2-loc-26 - location
  city-1-loc-27 - location
  city-2-loc-27 - location
  city-1-loc-28 - location
  city-2-loc-28 - location
  city-1-loc-29 - location
  city-2-loc-29 - location
  city-1-loc-30 - location
  city-2-loc-30 - location
  city-1-loc-31 - location
  city-2-loc-31 - location
  city-1-loc-32 - location
  city-2-loc-32 - location
  city-1-loc-33 - location
  city-2-loc-33 - location
  city-1-loc-34 - location
  city-2-loc-34 - location
  city-1-loc-35 - location
  city-2-loc-35 - location
  city-1-loc-36 - location
  city-2-loc-36 - location
  city-1-loc-37 - location
  city-2-loc-37 - location
  city-1-loc-38 - location
  city-2-loc-38 - location
  city-1-loc-39 - location
  city-2-loc-39 - location
  city-1-loc-40 - location
  city-2-loc-40 - location
  city-1-loc-41 - location
  city-2-loc-41 - location
  city-1-loc-42 - location
  city-2-loc-42 - location
  city-1-loc-43 - location
  city-2-loc-43 - location
  city-1-loc-44 - location
  city-2-loc-44 - location
  city-1-loc-45 - location
  city-2-loc-45 - location
  city-1-loc-46 - location
  city-2-loc-46 - location
  city-1-loc-47 - location
  city-2-loc-47 - location
  city-1-loc-48 - location
  city-2-loc-48 - location
  city-1-loc-49 - location
  city-2-loc-49 - location
  city-1-loc-50 - location
  city-2-loc-50 - location
  city-1-loc-51 - location
  city-2-loc-51 - location
  city-1-loc-52 - location
  city-2-loc-52 - location
  city-1-loc-53 - location
  city-2-loc-53 - location
  city-1-loc-54 - location
  city-2-loc-54 - location
  city-1-loc-55 - location
  city-2-loc-55 - location
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
  ; 554,565 -> 512,409
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 17)
  ; 512,409 -> 554,565
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 17)
  ; 700,557 -> 755,388
  (road city-1-loc-9 city-1-loc-3)
  (= (road-length city-1-loc-9 city-1-loc-3) 18)
  ; 755,388 -> 700,557
  (road city-1-loc-3 city-1-loc-9)
  (= (road-length city-1-loc-3 city-1-loc-9) 18)
  ; 700,557 -> 554,565
  (road city-1-loc-9 city-1-loc-5)
  (= (road-length city-1-loc-9 city-1-loc-5) 15)
  ; 554,565 -> 700,557
  (road city-1-loc-5 city-1-loc-9)
  (= (road-length city-1-loc-5 city-1-loc-9) 15)
  ; 835,584 -> 700,557
  (road city-1-loc-12 city-1-loc-9)
  (= (road-length city-1-loc-12 city-1-loc-9) 14)
  ; 700,557 -> 835,584
  (road city-1-loc-9 city-1-loc-12)
  (= (road-length city-1-loc-9 city-1-loc-12) 14)
  ; 835,584 -> 944,697
  (road city-1-loc-12 city-1-loc-10)
  (= (road-length city-1-loc-12 city-1-loc-10) 16)
  ; 944,697 -> 835,584
  (road city-1-loc-10 city-1-loc-12)
  (= (road-length city-1-loc-10 city-1-loc-12) 16)
  ; 727,217 -> 755,388
  (road city-1-loc-13 city-1-loc-3)
  (= (road-length city-1-loc-13 city-1-loc-3) 18)
  ; 755,388 -> 727,217
  (road city-1-loc-3 city-1-loc-13)
  (= (road-length city-1-loc-3 city-1-loc-13) 18)
  ; 389,798 -> 401,900
  (road city-1-loc-14 city-1-loc-2)
  (= (road-length city-1-loc-14 city-1-loc-2) 11)
  ; 401,900 -> 389,798
  (road city-1-loc-2 city-1-loc-14)
  (= (road-length city-1-loc-2 city-1-loc-14) 11)
  ; 625,642 -> 554,565
  (road city-1-loc-15 city-1-loc-5)
  (= (road-length city-1-loc-15 city-1-loc-5) 11)
  ; 554,565 -> 625,642
  (road city-1-loc-5 city-1-loc-15)
  (= (road-length city-1-loc-5 city-1-loc-15) 11)
  ; 625,642 -> 700,557
  (road city-1-loc-15 city-1-loc-9)
  (= (road-length city-1-loc-15 city-1-loc-9) 12)
  ; 700,557 -> 625,642
  (road city-1-loc-9 city-1-loc-15)
  (= (road-length city-1-loc-9 city-1-loc-15) 12)
  ; 922,875 -> 765,898
  (road city-1-loc-16 city-1-loc-6)
  (= (road-length city-1-loc-16 city-1-loc-6) 16)
  ; 765,898 -> 922,875
  (road city-1-loc-6 city-1-loc-16)
  (= (road-length city-1-loc-6 city-1-loc-16) 16)
  ; 922,875 -> 944,697
  (road city-1-loc-16 city-1-loc-10)
  (= (road-length city-1-loc-16 city-1-loc-10) 18)
  ; 944,697 -> 922,875
  (road city-1-loc-10 city-1-loc-16)
  (= (road-length city-1-loc-10 city-1-loc-16) 18)
  ; 13,248 -> 55,393
  (road city-1-loc-17 city-1-loc-7)
  (= (road-length city-1-loc-17 city-1-loc-7) 16)
  ; 55,393 -> 13,248
  (road city-1-loc-7 city-1-loc-17)
  (= (road-length city-1-loc-7 city-1-loc-17) 16)
  ; 520,164 -> 425,51
  (road city-1-loc-18 city-1-loc-1)
  (= (road-length city-1-loc-18 city-1-loc-1) 15)
  ; 425,51 -> 520,164
  (road city-1-loc-1 city-1-loc-18)
  (= (road-length city-1-loc-1 city-1-loc-18) 15)
  ; 626,869 -> 765,898
  (road city-1-loc-19 city-1-loc-6)
  (= (road-length city-1-loc-19 city-1-loc-6) 15)
  ; 765,898 -> 626,869
  (road city-1-loc-6 city-1-loc-19)
  (= (road-length city-1-loc-6 city-1-loc-19) 15)
  ; 148,205 -> 276,182
  (road city-1-loc-20 city-1-loc-11)
  (= (road-length city-1-loc-20 city-1-loc-11) 13)
  ; 276,182 -> 148,205
  (road city-1-loc-11 city-1-loc-20)
  (= (road-length city-1-loc-11 city-1-loc-20) 13)
  ; 148,205 -> 13,248
  (road city-1-loc-20 city-1-loc-17)
  (= (road-length city-1-loc-20 city-1-loc-17) 15)
  ; 13,248 -> 148,205
  (road city-1-loc-17 city-1-loc-20)
  (= (road-length city-1-loc-17 city-1-loc-20) 15)
  ; 87,35 -> 148,205
  (road city-1-loc-21 city-1-loc-20)
  (= (road-length city-1-loc-21 city-1-loc-20) 19)
  ; 148,205 -> 87,35
  (road city-1-loc-20 city-1-loc-21)
  (= (road-length city-1-loc-20 city-1-loc-21) 19)
  ; 782,127 -> 727,217
  (road city-1-loc-22 city-1-loc-13)
  (= (road-length city-1-loc-22 city-1-loc-13) 11)
  ; 727,217 -> 782,127
  (road city-1-loc-13 city-1-loc-22)
  (= (road-length city-1-loc-13 city-1-loc-22) 11)
  ; 815,689 -> 700,557
  (road city-1-loc-23 city-1-loc-9)
  (= (road-length city-1-loc-23 city-1-loc-9) 18)
  ; 700,557 -> 815,689
  (road city-1-loc-9 city-1-loc-23)
  (= (road-length city-1-loc-9 city-1-loc-23) 18)
  ; 815,689 -> 944,697
  (road city-1-loc-23 city-1-loc-10)
  (= (road-length city-1-loc-23 city-1-loc-10) 13)
  ; 944,697 -> 815,689
  (road city-1-loc-10 city-1-loc-23)
  (= (road-length city-1-loc-10 city-1-loc-23) 13)
  ; 815,689 -> 835,584
  (road city-1-loc-23 city-1-loc-12)
  (= (road-length city-1-loc-23 city-1-loc-12) 11)
  ; 835,584 -> 815,689
  (road city-1-loc-12 city-1-loc-23)
  (= (road-length city-1-loc-12 city-1-loc-23) 11)
  ; 267,298 -> 276,182
  (road city-1-loc-24 city-1-loc-11)
  (= (road-length city-1-loc-24 city-1-loc-11) 12)
  ; 276,182 -> 267,298
  (road city-1-loc-11 city-1-loc-24)
  (= (road-length city-1-loc-11 city-1-loc-24) 12)
  ; 267,298 -> 148,205
  (road city-1-loc-24 city-1-loc-20)
  (= (road-length city-1-loc-24 city-1-loc-20) 16)
  ; 148,205 -> 267,298
  (road city-1-loc-20 city-1-loc-24)
  (= (road-length city-1-loc-20 city-1-loc-24) 16)
  ; 371,493 -> 512,409
  (road city-1-loc-26 city-1-loc-4)
  (= (road-length city-1-loc-26 city-1-loc-4) 17)
  ; 512,409 -> 371,493
  (road city-1-loc-4 city-1-loc-26)
  (= (road-length city-1-loc-4 city-1-loc-26) 17)
  ; 849,242 -> 755,388
  (road city-1-loc-27 city-1-loc-3)
  (= (road-length city-1-loc-27 city-1-loc-3) 18)
  ; 755,388 -> 849,242
  (road city-1-loc-3 city-1-loc-27)
  (= (road-length city-1-loc-3 city-1-loc-27) 18)
  ; 849,242 -> 727,217
  (road city-1-loc-27 city-1-loc-13)
  (= (road-length city-1-loc-27 city-1-loc-13) 13)
  ; 727,217 -> 849,242
  (road city-1-loc-13 city-1-loc-27)
  (= (road-length city-1-loc-13 city-1-loc-27) 13)
  ; 849,242 -> 782,127
  (road city-1-loc-27 city-1-loc-22)
  (= (road-length city-1-loc-27 city-1-loc-22) 14)
  ; 782,127 -> 849,242
  (road city-1-loc-22 city-1-loc-27)
  (= (road-length city-1-loc-22 city-1-loc-27) 14)
  ; 554,978 -> 401,900
  (road city-1-loc-28 city-1-loc-2)
  (= (road-length city-1-loc-28 city-1-loc-2) 18)
  ; 401,900 -> 554,978
  (road city-1-loc-2 city-1-loc-28)
  (= (road-length city-1-loc-2 city-1-loc-28) 18)
  ; 554,978 -> 626,869
  (road city-1-loc-28 city-1-loc-19)
  (= (road-length city-1-loc-28 city-1-loc-19) 14)
  ; 626,869 -> 554,978
  (road city-1-loc-19 city-1-loc-28)
  (= (road-length city-1-loc-19 city-1-loc-28) 14)
  ; 126,655 -> 81,825
  (road city-1-loc-29 city-1-loc-8)
  (= (road-length city-1-loc-29 city-1-loc-8) 18)
  ; 81,825 -> 126,655
  (road city-1-loc-8 city-1-loc-29)
  (= (road-length city-1-loc-8 city-1-loc-29) 18)
  ; 216,597 -> 126,655
  (road city-1-loc-31 city-1-loc-29)
  (= (road-length city-1-loc-31 city-1-loc-29) 11)
  ; 126,655 -> 216,597
  (road city-1-loc-29 city-1-loc-31)
  (= (road-length city-1-loc-29 city-1-loc-31) 11)
  ; 262,415 -> 267,298
  (road city-1-loc-32 city-1-loc-24)
  (= (road-length city-1-loc-32 city-1-loc-24) 12)
  ; 267,298 -> 262,415
  (road city-1-loc-24 city-1-loc-32)
  (= (road-length city-1-loc-24 city-1-loc-32) 12)
  ; 262,415 -> 371,493
  (road city-1-loc-32 city-1-loc-26)
  (= (road-length city-1-loc-32 city-1-loc-26) 14)
  ; 371,493 -> 262,415
  (road city-1-loc-26 city-1-loc-32)
  (= (road-length city-1-loc-26 city-1-loc-32) 14)
  ; 206,48 -> 276,182
  (road city-1-loc-33 city-1-loc-11)
  (= (road-length city-1-loc-33 city-1-loc-11) 16)
  ; 276,182 -> 206,48
  (road city-1-loc-11 city-1-loc-33)
  (= (road-length city-1-loc-11 city-1-loc-33) 16)
  ; 206,48 -> 148,205
  (road city-1-loc-33 city-1-loc-20)
  (= (road-length city-1-loc-33 city-1-loc-20) 17)
  ; 148,205 -> 206,48
  (road city-1-loc-20 city-1-loc-33)
  (= (road-length city-1-loc-20 city-1-loc-33) 17)
  ; 206,48 -> 87,35
  (road city-1-loc-33 city-1-loc-21)
  (= (road-length city-1-loc-33 city-1-loc-21) 12)
  ; 87,35 -> 206,48
  (road city-1-loc-21 city-1-loc-33)
  (= (road-length city-1-loc-21 city-1-loc-33) 12)
  ; 192,840 -> 81,825
  (road city-1-loc-34 city-1-loc-8)
  (= (road-length city-1-loc-34 city-1-loc-8) 12)
  ; 81,825 -> 192,840
  (road city-1-loc-8 city-1-loc-34)
  (= (road-length city-1-loc-8 city-1-loc-34) 12)
  ; 956,245 -> 849,242
  (road city-1-loc-35 city-1-loc-27)
  (= (road-length city-1-loc-35 city-1-loc-27) 11)
  ; 849,242 -> 956,245
  (road city-1-loc-27 city-1-loc-35)
  (= (road-length city-1-loc-27 city-1-loc-35) 11)
  ; 997,974 -> 922,875
  (road city-1-loc-36 city-1-loc-16)
  (= (road-length city-1-loc-36 city-1-loc-16) 13)
  ; 922,875 -> 997,974
  (road city-1-loc-16 city-1-loc-36)
  (= (road-length city-1-loc-16 city-1-loc-36) 13)
  ; 419,360 -> 512,409
  (road city-1-loc-37 city-1-loc-4)
  (= (road-length city-1-loc-37 city-1-loc-4) 11)
  ; 512,409 -> 419,360
  (road city-1-loc-4 city-1-loc-37)
  (= (road-length city-1-loc-4 city-1-loc-37) 11)
  ; 419,360 -> 267,298
  (road city-1-loc-37 city-1-loc-24)
  (= (road-length city-1-loc-37 city-1-loc-24) 17)
  ; 267,298 -> 419,360
  (road city-1-loc-24 city-1-loc-37)
  (= (road-length city-1-loc-24 city-1-loc-37) 17)
  ; 419,360 -> 371,493
  (road city-1-loc-37 city-1-loc-26)
  (= (road-length city-1-loc-37 city-1-loc-26) 15)
  ; 371,493 -> 419,360
  (road city-1-loc-26 city-1-loc-37)
  (= (road-length city-1-loc-26 city-1-loc-37) 15)
  ; 419,360 -> 262,415
  (road city-1-loc-37 city-1-loc-32)
  (= (road-length city-1-loc-37 city-1-loc-32) 17)
  ; 262,415 -> 419,360
  (road city-1-loc-32 city-1-loc-37)
  (= (road-length city-1-loc-32 city-1-loc-37) 17)
  ; 553,70 -> 425,51
  (road city-1-loc-38 city-1-loc-1)
  (= (road-length city-1-loc-38 city-1-loc-1) 13)
  ; 425,51 -> 553,70
  (road city-1-loc-1 city-1-loc-38)
  (= (road-length city-1-loc-1 city-1-loc-38) 13)
  ; 553,70 -> 520,164
  (road city-1-loc-38 city-1-loc-18)
  (= (road-length city-1-loc-38 city-1-loc-18) 10)
  ; 520,164 -> 553,70
  (road city-1-loc-18 city-1-loc-38)
  (= (road-length city-1-loc-18 city-1-loc-38) 10)
  ; 968,139 -> 849,242
  (road city-1-loc-39 city-1-loc-27)
  (= (road-length city-1-loc-39 city-1-loc-27) 16)
  ; 849,242 -> 968,139
  (road city-1-loc-27 city-1-loc-39)
  (= (road-length city-1-loc-27 city-1-loc-39) 16)
  ; 968,139 -> 969,3
  (road city-1-loc-39 city-1-loc-30)
  (= (road-length city-1-loc-39 city-1-loc-30) 14)
  ; 969,3 -> 968,139
  (road city-1-loc-30 city-1-loc-39)
  (= (road-length city-1-loc-30 city-1-loc-39) 14)
  ; 968,139 -> 956,245
  (road city-1-loc-39 city-1-loc-35)
  (= (road-length city-1-loc-39 city-1-loc-35) 11)
  ; 956,245 -> 968,139
  (road city-1-loc-35 city-1-loc-39)
  (= (road-length city-1-loc-35 city-1-loc-39) 11)
  ; 336,637 -> 389,798
  (road city-1-loc-40 city-1-loc-14)
  (= (road-length city-1-loc-40 city-1-loc-14) 17)
  ; 389,798 -> 336,637
  (road city-1-loc-14 city-1-loc-40)
  (= (road-length city-1-loc-14 city-1-loc-40) 17)
  ; 336,637 -> 371,493
  (road city-1-loc-40 city-1-loc-26)
  (= (road-length city-1-loc-40 city-1-loc-26) 15)
  ; 371,493 -> 336,637
  (road city-1-loc-26 city-1-loc-40)
  (= (road-length city-1-loc-26 city-1-loc-40) 15)
  ; 336,637 -> 216,597
  (road city-1-loc-40 city-1-loc-31)
  (= (road-length city-1-loc-40 city-1-loc-31) 13)
  ; 216,597 -> 336,637
  (road city-1-loc-31 city-1-loc-40)
  (= (road-length city-1-loc-31 city-1-loc-40) 13)
  ; 867,49 -> 782,127
  (road city-1-loc-41 city-1-loc-22)
  (= (road-length city-1-loc-41 city-1-loc-22) 12)
  ; 782,127 -> 867,49
  (road city-1-loc-22 city-1-loc-41)
  (= (road-length city-1-loc-22 city-1-loc-41) 12)
  ; 867,49 -> 969,3
  (road city-1-loc-41 city-1-loc-30)
  (= (road-length city-1-loc-41 city-1-loc-30) 12)
  ; 969,3 -> 867,49
  (road city-1-loc-30 city-1-loc-41)
  (= (road-length city-1-loc-30 city-1-loc-41) 12)
  ; 867,49 -> 968,139
  (road city-1-loc-41 city-1-loc-39)
  (= (road-length city-1-loc-41 city-1-loc-39) 14)
  ; 968,139 -> 867,49
  (road city-1-loc-39 city-1-loc-41)
  (= (road-length city-1-loc-39 city-1-loc-41) 14)
  ; 303,746 -> 389,798
  (road city-1-loc-42 city-1-loc-14)
  (= (road-length city-1-loc-42 city-1-loc-14) 10)
  ; 389,798 -> 303,746
  (road city-1-loc-14 city-1-loc-42)
  (= (road-length city-1-loc-14 city-1-loc-42) 10)
  ; 303,746 -> 216,597
  (road city-1-loc-42 city-1-loc-31)
  (= (road-length city-1-loc-42 city-1-loc-31) 18)
  ; 216,597 -> 303,746
  (road city-1-loc-31 city-1-loc-42)
  (= (road-length city-1-loc-31 city-1-loc-42) 18)
  ; 303,746 -> 192,840
  (road city-1-loc-42 city-1-loc-34)
  (= (road-length city-1-loc-42 city-1-loc-34) 15)
  ; 192,840 -> 303,746
  (road city-1-loc-34 city-1-loc-42)
  (= (road-length city-1-loc-34 city-1-loc-42) 15)
  ; 303,746 -> 336,637
  (road city-1-loc-42 city-1-loc-40)
  (= (road-length city-1-loc-42 city-1-loc-40) 12)
  ; 336,637 -> 303,746
  (road city-1-loc-40 city-1-loc-42)
  (= (road-length city-1-loc-40 city-1-loc-42) 12)
  ; 168,969 -> 81,825
  (road city-1-loc-43 city-1-loc-8)
  (= (road-length city-1-loc-43 city-1-loc-8) 17)
  ; 81,825 -> 168,969
  (road city-1-loc-8 city-1-loc-43)
  (= (road-length city-1-loc-8 city-1-loc-43) 17)
  ; 168,969 -> 192,840
  (road city-1-loc-43 city-1-loc-34)
  (= (road-length city-1-loc-43 city-1-loc-34) 14)
  ; 192,840 -> 168,969
  (road city-1-loc-34 city-1-loc-43)
  (= (road-length city-1-loc-34 city-1-loc-43) 14)
  ; 654,75 -> 727,217
  (road city-1-loc-44 city-1-loc-13)
  (= (road-length city-1-loc-44 city-1-loc-13) 16)
  ; 727,217 -> 654,75
  (road city-1-loc-13 city-1-loc-44)
  (= (road-length city-1-loc-13 city-1-loc-44) 16)
  ; 654,75 -> 520,164
  (road city-1-loc-44 city-1-loc-18)
  (= (road-length city-1-loc-44 city-1-loc-18) 17)
  ; 520,164 -> 654,75
  (road city-1-loc-18 city-1-loc-44)
  (= (road-length city-1-loc-18 city-1-loc-44) 17)
  ; 654,75 -> 782,127
  (road city-1-loc-44 city-1-loc-22)
  (= (road-length city-1-loc-44 city-1-loc-22) 14)
  ; 782,127 -> 654,75
  (road city-1-loc-22 city-1-loc-44)
  (= (road-length city-1-loc-22 city-1-loc-44) 14)
  ; 654,75 -> 553,70
  (road city-1-loc-44 city-1-loc-38)
  (= (road-length city-1-loc-44 city-1-loc-38) 11)
  ; 553,70 -> 654,75
  (road city-1-loc-38 city-1-loc-44)
  (= (road-length city-1-loc-38 city-1-loc-44) 11)
  ; 527,842 -> 401,900
  (road city-1-loc-45 city-1-loc-2)
  (= (road-length city-1-loc-45 city-1-loc-2) 14)
  ; 401,900 -> 527,842
  (road city-1-loc-2 city-1-loc-45)
  (= (road-length city-1-loc-2 city-1-loc-45) 14)
  ; 527,842 -> 389,798
  (road city-1-loc-45 city-1-loc-14)
  (= (road-length city-1-loc-45 city-1-loc-14) 15)
  ; 389,798 -> 527,842
  (road city-1-loc-14 city-1-loc-45)
  (= (road-length city-1-loc-14 city-1-loc-45) 15)
  ; 527,842 -> 626,869
  (road city-1-loc-45 city-1-loc-19)
  (= (road-length city-1-loc-45 city-1-loc-19) 11)
  ; 626,869 -> 527,842
  (road city-1-loc-19 city-1-loc-45)
  (= (road-length city-1-loc-19 city-1-loc-45) 11)
  ; 527,842 -> 554,978
  (road city-1-loc-45 city-1-loc-28)
  (= (road-length city-1-loc-45 city-1-loc-28) 14)
  ; 554,978 -> 527,842
  (road city-1-loc-28 city-1-loc-45)
  (= (road-length city-1-loc-28 city-1-loc-45) 14)
  ; 681,982 -> 765,898
  (road city-1-loc-46 city-1-loc-6)
  (= (road-length city-1-loc-46 city-1-loc-6) 12)
  ; 765,898 -> 681,982
  (road city-1-loc-6 city-1-loc-46)
  (= (road-length city-1-loc-6 city-1-loc-46) 12)
  ; 681,982 -> 626,869
  (road city-1-loc-46 city-1-loc-19)
  (= (road-length city-1-loc-46 city-1-loc-19) 13)
  ; 626,869 -> 681,982
  (road city-1-loc-19 city-1-loc-46)
  (= (road-length city-1-loc-19 city-1-loc-46) 13)
  ; 681,982 -> 554,978
  (road city-1-loc-46 city-1-loc-28)
  (= (road-length city-1-loc-46 city-1-loc-28) 13)
  ; 554,978 -> 681,982
  (road city-1-loc-28 city-1-loc-46)
  (= (road-length city-1-loc-28 city-1-loc-46) 13)
  ; 623,177 -> 727,217
  (road city-1-loc-47 city-1-loc-13)
  (= (road-length city-1-loc-47 city-1-loc-13) 12)
  ; 727,217 -> 623,177
  (road city-1-loc-13 city-1-loc-47)
  (= (road-length city-1-loc-13 city-1-loc-47) 12)
  ; 623,177 -> 520,164
  (road city-1-loc-47 city-1-loc-18)
  (= (road-length city-1-loc-47 city-1-loc-18) 11)
  ; 520,164 -> 623,177
  (road city-1-loc-18 city-1-loc-47)
  (= (road-length city-1-loc-18 city-1-loc-47) 11)
  ; 623,177 -> 782,127
  (road city-1-loc-47 city-1-loc-22)
  (= (road-length city-1-loc-47 city-1-loc-22) 17)
  ; 782,127 -> 623,177
  (road city-1-loc-22 city-1-loc-47)
  (= (road-length city-1-loc-22 city-1-loc-47) 17)
  ; 623,177 -> 553,70
  (road city-1-loc-47 city-1-loc-38)
  (= (road-length city-1-loc-47 city-1-loc-38) 13)
  ; 553,70 -> 623,177
  (road city-1-loc-38 city-1-loc-47)
  (= (road-length city-1-loc-38 city-1-loc-47) 13)
  ; 623,177 -> 654,75
  (road city-1-loc-47 city-1-loc-44)
  (= (road-length city-1-loc-47 city-1-loc-44) 11)
  ; 654,75 -> 623,177
  (road city-1-loc-44 city-1-loc-47)
  (= (road-length city-1-loc-44 city-1-loc-47) 11)
  ; 557,286 -> 512,409
  (road city-1-loc-48 city-1-loc-4)
  (= (road-length city-1-loc-48 city-1-loc-4) 14)
  ; 512,409 -> 557,286
  (road city-1-loc-4 city-1-loc-48)
  (= (road-length city-1-loc-4 city-1-loc-48) 14)
  ; 557,286 -> 520,164
  (road city-1-loc-48 city-1-loc-18)
  (= (road-length city-1-loc-48 city-1-loc-18) 13)
  ; 520,164 -> 557,286
  (road city-1-loc-18 city-1-loc-48)
  (= (road-length city-1-loc-18 city-1-loc-48) 13)
  ; 557,286 -> 419,360
  (road city-1-loc-48 city-1-loc-37)
  (= (road-length city-1-loc-48 city-1-loc-37) 16)
  ; 419,360 -> 557,286
  (road city-1-loc-37 city-1-loc-48)
  (= (road-length city-1-loc-37 city-1-loc-48) 16)
  ; 557,286 -> 623,177
  (road city-1-loc-48 city-1-loc-47)
  (= (road-length city-1-loc-48 city-1-loc-47) 13)
  ; 623,177 -> 557,286
  (road city-1-loc-47 city-1-loc-48)
  (= (road-length city-1-loc-47 city-1-loc-48) 13)
  ; 907,360 -> 755,388
  (road city-1-loc-49 city-1-loc-3)
  (= (road-length city-1-loc-49 city-1-loc-3) 16)
  ; 755,388 -> 907,360
  (road city-1-loc-3 city-1-loc-49)
  (= (road-length city-1-loc-3 city-1-loc-49) 16)
  ; 907,360 -> 987,459
  (road city-1-loc-49 city-1-loc-25)
  (= (road-length city-1-loc-49 city-1-loc-25) 13)
  ; 987,459 -> 907,360
  (road city-1-loc-25 city-1-loc-49)
  (= (road-length city-1-loc-25 city-1-loc-49) 13)
  ; 907,360 -> 849,242
  (road city-1-loc-49 city-1-loc-27)
  (= (road-length city-1-loc-49 city-1-loc-27) 14)
  ; 849,242 -> 907,360
  (road city-1-loc-27 city-1-loc-49)
  (= (road-length city-1-loc-27 city-1-loc-49) 14)
  ; 907,360 -> 956,245
  (road city-1-loc-49 city-1-loc-35)
  (= (road-length city-1-loc-49 city-1-loc-35) 13)
  ; 956,245 -> 907,360
  (road city-1-loc-35 city-1-loc-49)
  (= (road-length city-1-loc-35 city-1-loc-49) 13)
  ; 285,985 -> 401,900
  (road city-1-loc-50 city-1-loc-2)
  (= (road-length city-1-loc-50 city-1-loc-2) 15)
  ; 401,900 -> 285,985
  (road city-1-loc-2 city-1-loc-50)
  (= (road-length city-1-loc-2 city-1-loc-50) 15)
  ; 285,985 -> 192,840
  (road city-1-loc-50 city-1-loc-34)
  (= (road-length city-1-loc-50 city-1-loc-34) 18)
  ; 192,840 -> 285,985
  (road city-1-loc-34 city-1-loc-50)
  (= (road-length city-1-loc-34 city-1-loc-50) 18)
  ; 285,985 -> 168,969
  (road city-1-loc-50 city-1-loc-43)
  (= (road-length city-1-loc-50 city-1-loc-43) 12)
  ; 168,969 -> 285,985
  (road city-1-loc-43 city-1-loc-50)
  (= (road-length city-1-loc-43 city-1-loc-50) 12)
  ; 22,566 -> 55,393
  (road city-1-loc-51 city-1-loc-7)
  (= (road-length city-1-loc-51 city-1-loc-7) 18)
  ; 55,393 -> 22,566
  (road city-1-loc-7 city-1-loc-51)
  (= (road-length city-1-loc-7 city-1-loc-51) 18)
  ; 22,566 -> 126,655
  (road city-1-loc-51 city-1-loc-29)
  (= (road-length city-1-loc-51 city-1-loc-29) 14)
  ; 126,655 -> 22,566
  (road city-1-loc-29 city-1-loc-51)
  (= (road-length city-1-loc-29 city-1-loc-51) 14)
  ; 385,168 -> 425,51
  (road city-1-loc-52 city-1-loc-1)
  (= (road-length city-1-loc-52 city-1-loc-1) 13)
  ; 425,51 -> 385,168
  (road city-1-loc-1 city-1-loc-52)
  (= (road-length city-1-loc-1 city-1-loc-52) 13)
  ; 385,168 -> 276,182
  (road city-1-loc-52 city-1-loc-11)
  (= (road-length city-1-loc-52 city-1-loc-11) 11)
  ; 276,182 -> 385,168
  (road city-1-loc-11 city-1-loc-52)
  (= (road-length city-1-loc-11 city-1-loc-52) 11)
  ; 385,168 -> 520,164
  (road city-1-loc-52 city-1-loc-18)
  (= (road-length city-1-loc-52 city-1-loc-18) 14)
  ; 520,164 -> 385,168
  (road city-1-loc-18 city-1-loc-52)
  (= (road-length city-1-loc-18 city-1-loc-52) 14)
  ; 385,168 -> 267,298
  (road city-1-loc-52 city-1-loc-24)
  (= (road-length city-1-loc-52 city-1-loc-24) 18)
  ; 267,298 -> 385,168
  (road city-1-loc-24 city-1-loc-52)
  (= (road-length city-1-loc-24 city-1-loc-52) 18)
  ; 160,449 -> 55,393
  (road city-1-loc-53 city-1-loc-7)
  (= (road-length city-1-loc-53 city-1-loc-7) 12)
  ; 55,393 -> 160,449
  (road city-1-loc-7 city-1-loc-53)
  (= (road-length city-1-loc-7 city-1-loc-53) 12)
  ; 160,449 -> 216,597
  (road city-1-loc-53 city-1-loc-31)
  (= (road-length city-1-loc-53 city-1-loc-31) 16)
  ; 216,597 -> 160,449
  (road city-1-loc-31 city-1-loc-53)
  (= (road-length city-1-loc-31 city-1-loc-53) 16)
  ; 160,449 -> 262,415
  (road city-1-loc-53 city-1-loc-32)
  (= (road-length city-1-loc-53 city-1-loc-32) 11)
  ; 262,415 -> 160,449
  (road city-1-loc-32 city-1-loc-53)
  (= (road-length city-1-loc-32 city-1-loc-53) 11)
  ; 160,449 -> 22,566
  (road city-1-loc-53 city-1-loc-51)
  (= (road-length city-1-loc-53 city-1-loc-51) 19)
  ; 22,566 -> 160,449
  (road city-1-loc-51 city-1-loc-53)
  (= (road-length city-1-loc-51 city-1-loc-53) 19)
  ; 840,992 -> 765,898
  (road city-1-loc-54 city-1-loc-6)
  (= (road-length city-1-loc-54 city-1-loc-6) 12)
  ; 765,898 -> 840,992
  (road city-1-loc-6 city-1-loc-54)
  (= (road-length city-1-loc-6 city-1-loc-54) 12)
  ; 840,992 -> 922,875
  (road city-1-loc-54 city-1-loc-16)
  (= (road-length city-1-loc-54 city-1-loc-16) 15)
  ; 922,875 -> 840,992
  (road city-1-loc-16 city-1-loc-54)
  (= (road-length city-1-loc-16 city-1-loc-54) 15)
  ; 840,992 -> 997,974
  (road city-1-loc-54 city-1-loc-36)
  (= (road-length city-1-loc-54 city-1-loc-36) 16)
  ; 997,974 -> 840,992
  (road city-1-loc-36 city-1-loc-54)
  (= (road-length city-1-loc-36 city-1-loc-54) 16)
  ; 840,992 -> 681,982
  (road city-1-loc-54 city-1-loc-46)
  (= (road-length city-1-loc-54 city-1-loc-46) 16)
  ; 681,982 -> 840,992
  (road city-1-loc-46 city-1-loc-54)
  (= (road-length city-1-loc-46 city-1-loc-54) 16)
  ; 150,327 -> 55,393
  (road city-1-loc-55 city-1-loc-7)
  (= (road-length city-1-loc-55 city-1-loc-7) 12)
  ; 55,393 -> 150,327
  (road city-1-loc-7 city-1-loc-55)
  (= (road-length city-1-loc-7 city-1-loc-55) 12)
  ; 150,327 -> 13,248
  (road city-1-loc-55 city-1-loc-17)
  (= (road-length city-1-loc-55 city-1-loc-17) 16)
  ; 13,248 -> 150,327
  (road city-1-loc-17 city-1-loc-55)
  (= (road-length city-1-loc-17 city-1-loc-55) 16)
  ; 150,327 -> 148,205
  (road city-1-loc-55 city-1-loc-20)
  (= (road-length city-1-loc-55 city-1-loc-20) 13)
  ; 148,205 -> 150,327
  (road city-1-loc-20 city-1-loc-55)
  (= (road-length city-1-loc-20 city-1-loc-55) 13)
  ; 150,327 -> 267,298
  (road city-1-loc-55 city-1-loc-24)
  (= (road-length city-1-loc-55 city-1-loc-24) 13)
  ; 267,298 -> 150,327
  (road city-1-loc-24 city-1-loc-55)
  (= (road-length city-1-loc-24 city-1-loc-55) 13)
  ; 150,327 -> 262,415
  (road city-1-loc-55 city-1-loc-32)
  (= (road-length city-1-loc-55 city-1-loc-32) 15)
  ; 262,415 -> 150,327
  (road city-1-loc-32 city-1-loc-55)
  (= (road-length city-1-loc-32 city-1-loc-55) 15)
  ; 150,327 -> 160,449
  (road city-1-loc-55 city-1-loc-53)
  (= (road-length city-1-loc-55 city-1-loc-53) 13)
  ; 160,449 -> 150,327
  (road city-1-loc-53 city-1-loc-55)
  (= (road-length city-1-loc-53 city-1-loc-55) 13)
  ; 2605,504 -> 2610,629
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 13)
  ; 2610,629 -> 2605,504
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 13)
  ; 2301,168 -> 2288,334
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 17)
  ; 2288,334 -> 2301,168
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 17)
  ; 2449,215 -> 2301,168
  (road city-2-loc-8 city-2-loc-6)
  (= (road-length city-2-loc-8 city-2-loc-6) 16)
  ; 2301,168 -> 2449,215
  (road city-2-loc-6 city-2-loc-8)
  (= (road-length city-2-loc-6 city-2-loc-8) 16)
  ; 2804,300 -> 2966,226
  (road city-2-loc-11 city-2-loc-4)
  (= (road-length city-2-loc-11 city-2-loc-4) 18)
  ; 2966,226 -> 2804,300
  (road city-2-loc-4 city-2-loc-11)
  (= (road-length city-2-loc-4 city-2-loc-11) 18)
  ; 2804,300 -> 2677,285
  (road city-2-loc-11 city-2-loc-9)
  (= (road-length city-2-loc-11 city-2-loc-9) 13)
  ; 2677,285 -> 2804,300
  (road city-2-loc-9 city-2-loc-11)
  (= (road-length city-2-loc-9 city-2-loc-11) 13)
  ; 2215,403 -> 2288,334
  (road city-2-loc-12 city-2-loc-2)
  (= (road-length city-2-loc-12 city-2-loc-2) 10)
  ; 2288,334 -> 2215,403
  (road city-2-loc-2 city-2-loc-12)
  (= (road-length city-2-loc-2 city-2-loc-12) 10)
  ; 2141,271 -> 2288,334
  (road city-2-loc-13 city-2-loc-2)
  (= (road-length city-2-loc-13 city-2-loc-2) 16)
  ; 2288,334 -> 2141,271
  (road city-2-loc-2 city-2-loc-13)
  (= (road-length city-2-loc-2 city-2-loc-13) 16)
  ; 2141,271 -> 2215,403
  (road city-2-loc-13 city-2-loc-12)
  (= (road-length city-2-loc-13 city-2-loc-12) 16)
  ; 2215,403 -> 2141,271
  (road city-2-loc-12 city-2-loc-13)
  (= (road-length city-2-loc-12 city-2-loc-13) 16)
  ; 2374,935 -> 2537,956
  (road city-2-loc-15 city-2-loc-5)
  (= (road-length city-2-loc-15 city-2-loc-5) 17)
  ; 2537,956 -> 2374,935
  (road city-2-loc-5 city-2-loc-15)
  (= (road-length city-2-loc-5 city-2-loc-15) 17)
  ; 2374,935 -> 2393,762
  (road city-2-loc-15 city-2-loc-10)
  (= (road-length city-2-loc-15 city-2-loc-10) 18)
  ; 2393,762 -> 2374,935
  (road city-2-loc-10 city-2-loc-15)
  (= (road-length city-2-loc-10 city-2-loc-15) 18)
  ; 2489,337 -> 2449,215
  (road city-2-loc-16 city-2-loc-8)
  (= (road-length city-2-loc-16 city-2-loc-8) 13)
  ; 2449,215 -> 2489,337
  (road city-2-loc-8 city-2-loc-16)
  (= (road-length city-2-loc-8 city-2-loc-16) 13)
  ; 2742,147 -> 2677,285
  (road city-2-loc-17 city-2-loc-9)
  (= (road-length city-2-loc-17 city-2-loc-9) 16)
  ; 2677,285 -> 2742,147
  (road city-2-loc-9 city-2-loc-17)
  (= (road-length city-2-loc-9 city-2-loc-17) 16)
  ; 2742,147 -> 2804,300
  (road city-2-loc-17 city-2-loc-11)
  (= (road-length city-2-loc-17 city-2-loc-11) 17)
  ; 2804,300 -> 2742,147
  (road city-2-loc-11 city-2-loc-17)
  (= (road-length city-2-loc-11 city-2-loc-17) 17)
  ; 2256,57 -> 2301,168
  (road city-2-loc-18 city-2-loc-6)
  (= (road-length city-2-loc-18 city-2-loc-6) 12)
  ; 2301,168 -> 2256,57
  (road city-2-loc-6 city-2-loc-18)
  (= (road-length city-2-loc-6 city-2-loc-18) 12)
  ; 2989,64 -> 2966,226
  (road city-2-loc-19 city-2-loc-4)
  (= (road-length city-2-loc-19 city-2-loc-4) 17)
  ; 2966,226 -> 2989,64
  (road city-2-loc-4 city-2-loc-19)
  (= (road-length city-2-loc-4 city-2-loc-19) 17)
  ; 2591,787 -> 2610,629
  (road city-2-loc-20 city-2-loc-1)
  (= (road-length city-2-loc-20 city-2-loc-1) 16)
  ; 2610,629 -> 2591,787
  (road city-2-loc-1 city-2-loc-20)
  (= (road-length city-2-loc-1 city-2-loc-20) 16)
  ; 2591,787 -> 2537,956
  (road city-2-loc-20 city-2-loc-5)
  (= (road-length city-2-loc-20 city-2-loc-5) 18)
  ; 2537,956 -> 2591,787
  (road city-2-loc-5 city-2-loc-20)
  (= (road-length city-2-loc-5 city-2-loc-20) 18)
  ; 2078,431 -> 2215,403
  (road city-2-loc-21 city-2-loc-12)
  (= (road-length city-2-loc-21 city-2-loc-12) 14)
  ; 2215,403 -> 2078,431
  (road city-2-loc-12 city-2-loc-21)
  (= (road-length city-2-loc-12 city-2-loc-21) 14)
  ; 2078,431 -> 2141,271
  (road city-2-loc-21 city-2-loc-13)
  (= (road-length city-2-loc-21 city-2-loc-13) 18)
  ; 2141,271 -> 2078,431
  (road city-2-loc-13 city-2-loc-21)
  (= (road-length city-2-loc-13 city-2-loc-21) 18)
  ; 2833,533 -> 2913,628
  (road city-2-loc-23 city-2-loc-22)
  (= (road-length city-2-loc-23 city-2-loc-22) 13)
  ; 2913,628 -> 2833,533
  (road city-2-loc-22 city-2-loc-23)
  (= (road-length city-2-loc-22 city-2-loc-23) 13)
  ; 2285,854 -> 2393,762
  (road city-2-loc-25 city-2-loc-10)
  (= (road-length city-2-loc-25 city-2-loc-10) 15)
  ; 2393,762 -> 2285,854
  (road city-2-loc-10 city-2-loc-25)
  (= (road-length city-2-loc-10 city-2-loc-25) 15)
  ; 2285,854 -> 2374,935
  (road city-2-loc-25 city-2-loc-15)
  (= (road-length city-2-loc-25 city-2-loc-15) 12)
  ; 2374,935 -> 2285,854
  (road city-2-loc-15 city-2-loc-25)
  (= (road-length city-2-loc-15 city-2-loc-25) 12)
  ; 2007,210 -> 2141,271
  (road city-2-loc-26 city-2-loc-13)
  (= (road-length city-2-loc-26 city-2-loc-13) 15)
  ; 2141,271 -> 2007,210
  (road city-2-loc-13 city-2-loc-26)
  (= (road-length city-2-loc-13 city-2-loc-26) 15)
  ; 2050,612 -> 2184,685
  (road city-2-loc-27 city-2-loc-7)
  (= (road-length city-2-loc-27 city-2-loc-7) 16)
  ; 2184,685 -> 2050,612
  (road city-2-loc-7 city-2-loc-27)
  (= (road-length city-2-loc-7 city-2-loc-27) 16)
  ; 2188,803 -> 2184,685
  (road city-2-loc-28 city-2-loc-7)
  (= (road-length city-2-loc-28 city-2-loc-7) 12)
  ; 2184,685 -> 2188,803
  (road city-2-loc-7 city-2-loc-28)
  (= (road-length city-2-loc-7 city-2-loc-28) 12)
  ; 2188,803 -> 2285,854
  (road city-2-loc-28 city-2-loc-25)
  (= (road-length city-2-loc-28 city-2-loc-25) 11)
  ; 2285,854 -> 2188,803
  (road city-2-loc-25 city-2-loc-28)
  (= (road-length city-2-loc-25 city-2-loc-28) 11)
  ; 2064,838 -> 2188,803
  (road city-2-loc-29 city-2-loc-28)
  (= (road-length city-2-loc-29 city-2-loc-28) 13)
  ; 2188,803 -> 2064,838
  (road city-2-loc-28 city-2-loc-29)
  (= (road-length city-2-loc-28 city-2-loc-29) 13)
  ; 2956,790 -> 2913,628
  (road city-2-loc-30 city-2-loc-22)
  (= (road-length city-2-loc-30 city-2-loc-22) 17)
  ; 2913,628 -> 2956,790
  (road city-2-loc-22 city-2-loc-30)
  (= (road-length city-2-loc-22 city-2-loc-30) 17)
  ; 2956,790 -> 2958,941
  (road city-2-loc-30 city-2-loc-24)
  (= (road-length city-2-loc-30 city-2-loc-24) 16)
  ; 2958,941 -> 2956,790
  (road city-2-loc-24 city-2-loc-30)
  (= (road-length city-2-loc-24 city-2-loc-30) 16)
  ; 2623,899 -> 2537,956
  (road city-2-loc-31 city-2-loc-5)
  (= (road-length city-2-loc-31 city-2-loc-5) 11)
  ; 2537,956 -> 2623,899
  (road city-2-loc-5 city-2-loc-31)
  (= (road-length city-2-loc-5 city-2-loc-31) 11)
  ; 2623,899 -> 2591,787
  (road city-2-loc-31 city-2-loc-20)
  (= (road-length city-2-loc-31 city-2-loc-20) 12)
  ; 2591,787 -> 2623,899
  (road city-2-loc-20 city-2-loc-31)
  (= (road-length city-2-loc-20 city-2-loc-31) 12)
  ; 2152,502 -> 2215,403
  (road city-2-loc-32 city-2-loc-12)
  (= (road-length city-2-loc-32 city-2-loc-12) 12)
  ; 2215,403 -> 2152,502
  (road city-2-loc-12 city-2-loc-32)
  (= (road-length city-2-loc-12 city-2-loc-32) 12)
  ; 2152,502 -> 2078,431
  (road city-2-loc-32 city-2-loc-21)
  (= (road-length city-2-loc-32 city-2-loc-21) 11)
  ; 2078,431 -> 2152,502
  (road city-2-loc-21 city-2-loc-32)
  (= (road-length city-2-loc-21 city-2-loc-32) 11)
  ; 2152,502 -> 2050,612
  (road city-2-loc-32 city-2-loc-27)
  (= (road-length city-2-loc-32 city-2-loc-27) 15)
  ; 2050,612 -> 2152,502
  (road city-2-loc-27 city-2-loc-32)
  (= (road-length city-2-loc-27 city-2-loc-32) 15)
  ; 2886,45 -> 2742,147
  (road city-2-loc-33 city-2-loc-17)
  (= (road-length city-2-loc-33 city-2-loc-17) 18)
  ; 2742,147 -> 2886,45
  (road city-2-loc-17 city-2-loc-33)
  (= (road-length city-2-loc-17 city-2-loc-33) 18)
  ; 2886,45 -> 2989,64
  (road city-2-loc-33 city-2-loc-19)
  (= (road-length city-2-loc-33 city-2-loc-19) 11)
  ; 2989,64 -> 2886,45
  (road city-2-loc-19 city-2-loc-33)
  (= (road-length city-2-loc-19 city-2-loc-33) 11)
  ; 2707,501 -> 2610,629
  (road city-2-loc-34 city-2-loc-1)
  (= (road-length city-2-loc-34 city-2-loc-1) 17)
  ; 2610,629 -> 2707,501
  (road city-2-loc-1 city-2-loc-34)
  (= (road-length city-2-loc-1 city-2-loc-34) 17)
  ; 2707,501 -> 2605,504
  (road city-2-loc-34 city-2-loc-3)
  (= (road-length city-2-loc-34 city-2-loc-3) 11)
  ; 2605,504 -> 2707,501
  (road city-2-loc-3 city-2-loc-34)
  (= (road-length city-2-loc-3 city-2-loc-34) 11)
  ; 2707,501 -> 2833,533
  (road city-2-loc-34 city-2-loc-23)
  (= (road-length city-2-loc-34 city-2-loc-23) 13)
  ; 2833,533 -> 2707,501
  (road city-2-loc-23 city-2-loc-34)
  (= (road-length city-2-loc-23 city-2-loc-34) 13)
  ; 2806,815 -> 2956,790
  (road city-2-loc-35 city-2-loc-30)
  (= (road-length city-2-loc-35 city-2-loc-30) 16)
  ; 2956,790 -> 2806,815
  (road city-2-loc-30 city-2-loc-35)
  (= (road-length city-2-loc-30 city-2-loc-35) 16)
  ; 2400,658 -> 2393,762
  (road city-2-loc-36 city-2-loc-10)
  (= (road-length city-2-loc-36 city-2-loc-10) 11)
  ; 2393,762 -> 2400,658
  (road city-2-loc-10 city-2-loc-36)
  (= (road-length city-2-loc-10 city-2-loc-36) 11)
  ; 2400,658 -> 2377,508
  (road city-2-loc-36 city-2-loc-14)
  (= (road-length city-2-loc-36 city-2-loc-14) 16)
  ; 2377,508 -> 2400,658
  (road city-2-loc-14 city-2-loc-36)
  (= (road-length city-2-loc-14 city-2-loc-36) 16)
  ; 2821,433 -> 2804,300
  (road city-2-loc-37 city-2-loc-11)
  (= (road-length city-2-loc-37 city-2-loc-11) 14)
  ; 2804,300 -> 2821,433
  (road city-2-loc-11 city-2-loc-37)
  (= (road-length city-2-loc-11 city-2-loc-37) 14)
  ; 2821,433 -> 2833,533
  (road city-2-loc-37 city-2-loc-23)
  (= (road-length city-2-loc-37 city-2-loc-23) 11)
  ; 2833,533 -> 2821,433
  (road city-2-loc-23 city-2-loc-37)
  (= (road-length city-2-loc-23 city-2-loc-37) 11)
  ; 2821,433 -> 2707,501
  (road city-2-loc-37 city-2-loc-34)
  (= (road-length city-2-loc-37 city-2-loc-34) 14)
  ; 2707,501 -> 2821,433
  (road city-2-loc-34 city-2-loc-37)
  (= (road-length city-2-loc-34 city-2-loc-37) 14)
  ; 2486,97 -> 2449,215
  (road city-2-loc-38 city-2-loc-8)
  (= (road-length city-2-loc-38 city-2-loc-8) 13)
  ; 2449,215 -> 2486,97
  (road city-2-loc-8 city-2-loc-38)
  (= (road-length city-2-loc-8 city-2-loc-38) 13)
  ; 2117,43 -> 2256,57
  (road city-2-loc-39 city-2-loc-18)
  (= (road-length city-2-loc-39 city-2-loc-18) 14)
  ; 2256,57 -> 2117,43
  (road city-2-loc-18 city-2-loc-39)
  (= (road-length city-2-loc-18 city-2-loc-39) 14)
  ; 2842,703 -> 2913,628
  (road city-2-loc-40 city-2-loc-22)
  (= (road-length city-2-loc-40 city-2-loc-22) 11)
  ; 2913,628 -> 2842,703
  (road city-2-loc-22 city-2-loc-40)
  (= (road-length city-2-loc-22 city-2-loc-40) 11)
  ; 2842,703 -> 2833,533
  (road city-2-loc-40 city-2-loc-23)
  (= (road-length city-2-loc-40 city-2-loc-23) 17)
  ; 2833,533 -> 2842,703
  (road city-2-loc-23 city-2-loc-40)
  (= (road-length city-2-loc-23 city-2-loc-40) 17)
  ; 2842,703 -> 2956,790
  (road city-2-loc-40 city-2-loc-30)
  (= (road-length city-2-loc-40 city-2-loc-30) 15)
  ; 2956,790 -> 2842,703
  (road city-2-loc-30 city-2-loc-40)
  (= (road-length city-2-loc-30 city-2-loc-40) 15)
  ; 2842,703 -> 2806,815
  (road city-2-loc-40 city-2-loc-35)
  (= (road-length city-2-loc-40 city-2-loc-35) 12)
  ; 2806,815 -> 2842,703
  (road city-2-loc-35 city-2-loc-40)
  (= (road-length city-2-loc-35 city-2-loc-40) 12)
  ; 2700,23 -> 2742,147
  (road city-2-loc-41 city-2-loc-17)
  (= (road-length city-2-loc-41 city-2-loc-17) 14)
  ; 2742,147 -> 2700,23
  (road city-2-loc-17 city-2-loc-41)
  (= (road-length city-2-loc-17 city-2-loc-41) 14)
  ; 2372,93 -> 2301,168
  (road city-2-loc-42 city-2-loc-6)
  (= (road-length city-2-loc-42 city-2-loc-6) 11)
  ; 2301,168 -> 2372,93
  (road city-2-loc-6 city-2-loc-42)
  (= (road-length city-2-loc-6 city-2-loc-42) 11)
  ; 2372,93 -> 2449,215
  (road city-2-loc-42 city-2-loc-8)
  (= (road-length city-2-loc-42 city-2-loc-8) 15)
  ; 2449,215 -> 2372,93
  (road city-2-loc-8 city-2-loc-42)
  (= (road-length city-2-loc-8 city-2-loc-42) 15)
  ; 2372,93 -> 2256,57
  (road city-2-loc-42 city-2-loc-18)
  (= (road-length city-2-loc-42 city-2-loc-18) 13)
  ; 2256,57 -> 2372,93
  (road city-2-loc-18 city-2-loc-42)
  (= (road-length city-2-loc-18 city-2-loc-42) 13)
  ; 2372,93 -> 2486,97
  (road city-2-loc-42 city-2-loc-38)
  (= (road-length city-2-loc-42 city-2-loc-38) 12)
  ; 2486,97 -> 2372,93
  (road city-2-loc-38 city-2-loc-42)
  (= (road-length city-2-loc-38 city-2-loc-42) 12)
  ; 2622,182 -> 2449,215
  (road city-2-loc-43 city-2-loc-8)
  (= (road-length city-2-loc-43 city-2-loc-8) 18)
  ; 2449,215 -> 2622,182
  (road city-2-loc-8 city-2-loc-43)
  (= (road-length city-2-loc-8 city-2-loc-43) 18)
  ; 2622,182 -> 2677,285
  (road city-2-loc-43 city-2-loc-9)
  (= (road-length city-2-loc-43 city-2-loc-9) 12)
  ; 2677,285 -> 2622,182
  (road city-2-loc-9 city-2-loc-43)
  (= (road-length city-2-loc-9 city-2-loc-43) 12)
  ; 2622,182 -> 2742,147
  (road city-2-loc-43 city-2-loc-17)
  (= (road-length city-2-loc-43 city-2-loc-17) 13)
  ; 2742,147 -> 2622,182
  (road city-2-loc-17 city-2-loc-43)
  (= (road-length city-2-loc-17 city-2-loc-43) 13)
  ; 2622,182 -> 2486,97
  (road city-2-loc-43 city-2-loc-38)
  (= (road-length city-2-loc-43 city-2-loc-38) 16)
  ; 2486,97 -> 2622,182
  (road city-2-loc-38 city-2-loc-43)
  (= (road-length city-2-loc-38 city-2-loc-43) 16)
  ; 2622,182 -> 2700,23
  (road city-2-loc-43 city-2-loc-41)
  (= (road-length city-2-loc-43 city-2-loc-41) 18)
  ; 2700,23 -> 2622,182
  (road city-2-loc-41 city-2-loc-43)
  (= (road-length city-2-loc-41 city-2-loc-43) 18)
  ; 2494,503 -> 2610,629
  (road city-2-loc-44 city-2-loc-1)
  (= (road-length city-2-loc-44 city-2-loc-1) 18)
  ; 2610,629 -> 2494,503
  (road city-2-loc-1 city-2-loc-44)
  (= (road-length city-2-loc-1 city-2-loc-44) 18)
  ; 2494,503 -> 2605,504
  (road city-2-loc-44 city-2-loc-3)
  (= (road-length city-2-loc-44 city-2-loc-3) 12)
  ; 2605,504 -> 2494,503
  (road city-2-loc-3 city-2-loc-44)
  (= (road-length city-2-loc-3 city-2-loc-44) 12)
  ; 2494,503 -> 2377,508
  (road city-2-loc-44 city-2-loc-14)
  (= (road-length city-2-loc-44 city-2-loc-14) 12)
  ; 2377,508 -> 2494,503
  (road city-2-loc-14 city-2-loc-44)
  (= (road-length city-2-loc-14 city-2-loc-44) 12)
  ; 2494,503 -> 2489,337
  (road city-2-loc-44 city-2-loc-16)
  (= (road-length city-2-loc-44 city-2-loc-16) 17)
  ; 2489,337 -> 2494,503
  (road city-2-loc-16 city-2-loc-44)
  (= (road-length city-2-loc-16 city-2-loc-44) 17)
  ; 2494,503 -> 2400,658
  (road city-2-loc-44 city-2-loc-36)
  (= (road-length city-2-loc-44 city-2-loc-36) 19)
  ; 2400,658 -> 2494,503
  (road city-2-loc-36 city-2-loc-44)
  (= (road-length city-2-loc-36 city-2-loc-44) 19)
  ; 2684,987 -> 2537,956
  (road city-2-loc-45 city-2-loc-5)
  (= (road-length city-2-loc-45 city-2-loc-5) 15)
  ; 2537,956 -> 2684,987
  (road city-2-loc-5 city-2-loc-45)
  (= (road-length city-2-loc-5 city-2-loc-45) 15)
  ; 2684,987 -> 2623,899
  (road city-2-loc-45 city-2-loc-31)
  (= (road-length city-2-loc-45 city-2-loc-31) 11)
  ; 2623,899 -> 2684,987
  (road city-2-loc-31 city-2-loc-45)
  (= (road-length city-2-loc-31 city-2-loc-45) 11)
  ; 2861,982 -> 2958,941
  (road city-2-loc-46 city-2-loc-24)
  (= (road-length city-2-loc-46 city-2-loc-24) 11)
  ; 2958,941 -> 2861,982
  (road city-2-loc-24 city-2-loc-46)
  (= (road-length city-2-loc-24 city-2-loc-46) 11)
  ; 2861,982 -> 2806,815
  (road city-2-loc-46 city-2-loc-35)
  (= (road-length city-2-loc-46 city-2-loc-35) 18)
  ; 2806,815 -> 2861,982
  (road city-2-loc-35 city-2-loc-46)
  (= (road-length city-2-loc-35 city-2-loc-46) 18)
  ; 2861,982 -> 2684,987
  (road city-2-loc-46 city-2-loc-45)
  (= (road-length city-2-loc-46 city-2-loc-45) 18)
  ; 2684,987 -> 2861,982
  (road city-2-loc-45 city-2-loc-46)
  (= (road-length city-2-loc-45 city-2-loc-46) 18)
  ; 2735,719 -> 2610,629
  (road city-2-loc-47 city-2-loc-1)
  (= (road-length city-2-loc-47 city-2-loc-1) 16)
  ; 2610,629 -> 2735,719
  (road city-2-loc-1 city-2-loc-47)
  (= (road-length city-2-loc-1 city-2-loc-47) 16)
  ; 2735,719 -> 2591,787
  (road city-2-loc-47 city-2-loc-20)
  (= (road-length city-2-loc-47 city-2-loc-20) 16)
  ; 2591,787 -> 2735,719
  (road city-2-loc-20 city-2-loc-47)
  (= (road-length city-2-loc-20 city-2-loc-47) 16)
  ; 2735,719 -> 2806,815
  (road city-2-loc-47 city-2-loc-35)
  (= (road-length city-2-loc-47 city-2-loc-35) 12)
  ; 2806,815 -> 2735,719
  (road city-2-loc-35 city-2-loc-47)
  (= (road-length city-2-loc-35 city-2-loc-47) 12)
  ; 2735,719 -> 2842,703
  (road city-2-loc-47 city-2-loc-40)
  (= (road-length city-2-loc-47 city-2-loc-40) 11)
  ; 2842,703 -> 2735,719
  (road city-2-loc-40 city-2-loc-47)
  (= (road-length city-2-loc-40 city-2-loc-47) 11)
  ; 2019,718 -> 2184,685
  (road city-2-loc-48 city-2-loc-7)
  (= (road-length city-2-loc-48 city-2-loc-7) 17)
  ; 2184,685 -> 2019,718
  (road city-2-loc-7 city-2-loc-48)
  (= (road-length city-2-loc-7 city-2-loc-48) 17)
  ; 2019,718 -> 2050,612
  (road city-2-loc-48 city-2-loc-27)
  (= (road-length city-2-loc-48 city-2-loc-27) 11)
  ; 2050,612 -> 2019,718
  (road city-2-loc-27 city-2-loc-48)
  (= (road-length city-2-loc-27 city-2-loc-48) 11)
  ; 2019,718 -> 2064,838
  (road city-2-loc-48 city-2-loc-29)
  (= (road-length city-2-loc-48 city-2-loc-29) 13)
  ; 2064,838 -> 2019,718
  (road city-2-loc-29 city-2-loc-48)
  (= (road-length city-2-loc-29 city-2-loc-48) 13)
  ; 2618,393 -> 2605,504
  (road city-2-loc-49 city-2-loc-3)
  (= (road-length city-2-loc-49 city-2-loc-3) 12)
  ; 2605,504 -> 2618,393
  (road city-2-loc-3 city-2-loc-49)
  (= (road-length city-2-loc-3 city-2-loc-49) 12)
  ; 2618,393 -> 2677,285
  (road city-2-loc-49 city-2-loc-9)
  (= (road-length city-2-loc-49 city-2-loc-9) 13)
  ; 2677,285 -> 2618,393
  (road city-2-loc-9 city-2-loc-49)
  (= (road-length city-2-loc-9 city-2-loc-49) 13)
  ; 2618,393 -> 2489,337
  (road city-2-loc-49 city-2-loc-16)
  (= (road-length city-2-loc-49 city-2-loc-16) 15)
  ; 2489,337 -> 2618,393
  (road city-2-loc-16 city-2-loc-49)
  (= (road-length city-2-loc-16 city-2-loc-49) 15)
  ; 2618,393 -> 2707,501
  (road city-2-loc-49 city-2-loc-34)
  (= (road-length city-2-loc-49 city-2-loc-34) 14)
  ; 2707,501 -> 2618,393
  (road city-2-loc-34 city-2-loc-49)
  (= (road-length city-2-loc-34 city-2-loc-49) 14)
  ; 2618,393 -> 2494,503
  (road city-2-loc-49 city-2-loc-44)
  (= (road-length city-2-loc-49 city-2-loc-44) 17)
  ; 2494,503 -> 2618,393
  (road city-2-loc-44 city-2-loc-49)
  (= (road-length city-2-loc-44 city-2-loc-49) 17)
  ; 2862,167 -> 2966,226
  (road city-2-loc-50 city-2-loc-4)
  (= (road-length city-2-loc-50 city-2-loc-4) 12)
  ; 2966,226 -> 2862,167
  (road city-2-loc-4 city-2-loc-50)
  (= (road-length city-2-loc-4 city-2-loc-50) 12)
  ; 2862,167 -> 2804,300
  (road city-2-loc-50 city-2-loc-11)
  (= (road-length city-2-loc-50 city-2-loc-11) 15)
  ; 2804,300 -> 2862,167
  (road city-2-loc-11 city-2-loc-50)
  (= (road-length city-2-loc-11 city-2-loc-50) 15)
  ; 2862,167 -> 2742,147
  (road city-2-loc-50 city-2-loc-17)
  (= (road-length city-2-loc-50 city-2-loc-17) 13)
  ; 2742,147 -> 2862,167
  (road city-2-loc-17 city-2-loc-50)
  (= (road-length city-2-loc-17 city-2-loc-50) 13)
  ; 2862,167 -> 2989,64
  (road city-2-loc-50 city-2-loc-19)
  (= (road-length city-2-loc-50 city-2-loc-19) 17)
  ; 2989,64 -> 2862,167
  (road city-2-loc-19 city-2-loc-50)
  (= (road-length city-2-loc-19 city-2-loc-50) 17)
  ; 2862,167 -> 2886,45
  (road city-2-loc-50 city-2-loc-33)
  (= (road-length city-2-loc-50 city-2-loc-33) 13)
  ; 2886,45 -> 2862,167
  (road city-2-loc-33 city-2-loc-50)
  (= (road-length city-2-loc-33 city-2-loc-50) 13)
  ; 2991,496 -> 2913,628
  (road city-2-loc-51 city-2-loc-22)
  (= (road-length city-2-loc-51 city-2-loc-22) 16)
  ; 2913,628 -> 2991,496
  (road city-2-loc-22 city-2-loc-51)
  (= (road-length city-2-loc-22 city-2-loc-51) 16)
  ; 2991,496 -> 2833,533
  (road city-2-loc-51 city-2-loc-23)
  (= (road-length city-2-loc-51 city-2-loc-23) 17)
  ; 2833,533 -> 2991,496
  (road city-2-loc-23 city-2-loc-51)
  (= (road-length city-2-loc-23 city-2-loc-51) 17)
  ; 2991,496 -> 2821,433
  (road city-2-loc-51 city-2-loc-37)
  (= (road-length city-2-loc-51 city-2-loc-37) 19)
  ; 2821,433 -> 2991,496
  (road city-2-loc-37 city-2-loc-51)
  (= (road-length city-2-loc-37 city-2-loc-51) 19)
  ; 2144,999 -> 2064,838
  (road city-2-loc-52 city-2-loc-29)
  (= (road-length city-2-loc-52 city-2-loc-29) 18)
  ; 2064,838 -> 2144,999
  (road city-2-loc-29 city-2-loc-52)
  (= (road-length city-2-loc-29 city-2-loc-52) 18)
  ; 2452,849 -> 2537,956
  (road city-2-loc-53 city-2-loc-5)
  (= (road-length city-2-loc-53 city-2-loc-5) 14)
  ; 2537,956 -> 2452,849
  (road city-2-loc-5 city-2-loc-53)
  (= (road-length city-2-loc-5 city-2-loc-53) 14)
  ; 2452,849 -> 2393,762
  (road city-2-loc-53 city-2-loc-10)
  (= (road-length city-2-loc-53 city-2-loc-10) 11)
  ; 2393,762 -> 2452,849
  (road city-2-loc-10 city-2-loc-53)
  (= (road-length city-2-loc-10 city-2-loc-53) 11)
  ; 2452,849 -> 2374,935
  (road city-2-loc-53 city-2-loc-15)
  (= (road-length city-2-loc-53 city-2-loc-15) 12)
  ; 2374,935 -> 2452,849
  (road city-2-loc-15 city-2-loc-53)
  (= (road-length city-2-loc-15 city-2-loc-53) 12)
  ; 2452,849 -> 2591,787
  (road city-2-loc-53 city-2-loc-20)
  (= (road-length city-2-loc-53 city-2-loc-20) 16)
  ; 2591,787 -> 2452,849
  (road city-2-loc-20 city-2-loc-53)
  (= (road-length city-2-loc-20 city-2-loc-53) 16)
  ; 2452,849 -> 2285,854
  (road city-2-loc-53 city-2-loc-25)
  (= (road-length city-2-loc-53 city-2-loc-25) 17)
  ; 2285,854 -> 2452,849
  (road city-2-loc-25 city-2-loc-53)
  (= (road-length city-2-loc-25 city-2-loc-53) 17)
  ; 2452,849 -> 2623,899
  (road city-2-loc-53 city-2-loc-31)
  (= (road-length city-2-loc-53 city-2-loc-31) 18)
  ; 2623,899 -> 2452,849
  (road city-2-loc-31 city-2-loc-53)
  (= (road-length city-2-loc-31 city-2-loc-53) 18)
  ; 2521,686 -> 2610,629
  (road city-2-loc-54 city-2-loc-1)
  (= (road-length city-2-loc-54 city-2-loc-1) 11)
  ; 2610,629 -> 2521,686
  (road city-2-loc-1 city-2-loc-54)
  (= (road-length city-2-loc-1 city-2-loc-54) 11)
  ; 2521,686 -> 2393,762
  (road city-2-loc-54 city-2-loc-10)
  (= (road-length city-2-loc-54 city-2-loc-10) 15)
  ; 2393,762 -> 2521,686
  (road city-2-loc-10 city-2-loc-54)
  (= (road-length city-2-loc-10 city-2-loc-54) 15)
  ; 2521,686 -> 2591,787
  (road city-2-loc-54 city-2-loc-20)
  (= (road-length city-2-loc-54 city-2-loc-20) 13)
  ; 2591,787 -> 2521,686
  (road city-2-loc-20 city-2-loc-54)
  (= (road-length city-2-loc-20 city-2-loc-54) 13)
  ; 2521,686 -> 2400,658
  (road city-2-loc-54 city-2-loc-36)
  (= (road-length city-2-loc-54 city-2-loc-36) 13)
  ; 2400,658 -> 2521,686
  (road city-2-loc-36 city-2-loc-54)
  (= (road-length city-2-loc-36 city-2-loc-54) 13)
  ; 2521,686 -> 2452,849
  (road city-2-loc-54 city-2-loc-53)
  (= (road-length city-2-loc-54 city-2-loc-53) 18)
  ; 2452,849 -> 2521,686
  (road city-2-loc-53 city-2-loc-54)
  (= (road-length city-2-loc-53 city-2-loc-54) 18)
  ; 2991,361 -> 2966,226
  (road city-2-loc-55 city-2-loc-4)
  (= (road-length city-2-loc-55 city-2-loc-4) 14)
  ; 2966,226 -> 2991,361
  (road city-2-loc-4 city-2-loc-55)
  (= (road-length city-2-loc-4 city-2-loc-55) 14)
  ; 2991,361 -> 2991,496
  (road city-2-loc-55 city-2-loc-51)
  (= (road-length city-2-loc-55 city-2-loc-51) 14)
  ; 2991,496 -> 2991,361
  (road city-2-loc-51 city-2-loc-55)
  (= (road-length city-2-loc-51 city-2-loc-55) 14)
  ; 968,139 <-> 2007,210
  (road city-1-loc-39 city-2-loc-26)
  (= (road-length city-1-loc-39 city-2-loc-26) 105)
  (road city-2-loc-26 city-1-loc-39)
  (= (road-length city-2-loc-26 city-1-loc-39) 105)
  (at package-1 city-1-loc-36)
  (at package-2 city-1-loc-4)
  (at package-3 city-1-loc-18)
  (at package-4 city-1-loc-18)
  (at package-5 city-1-loc-17)
  (at package-6 city-1-loc-23)
  (at package-7 city-1-loc-9)
  (at package-8 city-1-loc-26)
  (at package-9 city-1-loc-53)
  (at package-10 city-1-loc-29)
  (at package-11 city-1-loc-31)
  (at package-12 city-1-loc-44)
  (at package-13 city-1-loc-46)
  (at package-14 city-1-loc-5)
  (at package-15 city-1-loc-37)
  (at package-16 city-1-loc-40)
  (at package-17 city-1-loc-52)
  (at package-18 city-1-loc-23)
  (at package-19 city-1-loc-49)
  (at package-20 city-1-loc-49)
  (at package-21 city-1-loc-6)
  (at package-22 city-1-loc-4)
  (at package-23 city-1-loc-29)
  (at package-24 city-1-loc-37)
  (at package-25 city-1-loc-36)
  (at truck-1 city-2-loc-35)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-14)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-23)
  (capacity truck-3 capacity-3)
  (at truck-4 city-2-loc-43)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-19)
  (at package-2 city-2-loc-42)
  (at package-3 city-2-loc-13)
  (at package-4 city-2-loc-52)
  (at package-5 city-2-loc-49)
  (at package-6 city-2-loc-7)
  (at package-7 city-2-loc-6)
  (at package-8 city-2-loc-1)
  (at package-9 city-2-loc-45)
  (at package-10 city-2-loc-45)
  (at package-11 city-2-loc-19)
  (at package-12 city-2-loc-14)
  (at package-13 city-2-loc-54)
  (at package-14 city-2-loc-39)
  (at package-15 city-2-loc-19)
  (at package-16 city-2-loc-27)
  (at package-17 city-2-loc-8)
  (at package-18 city-2-loc-46)
  (at package-19 city-2-loc-1)
  (at package-20 city-2-loc-26)
  (at package-21 city-2-loc-47)
  (at package-22 city-2-loc-27)
  (at package-23 city-2-loc-35)
  (at package-24 city-2-loc-16)
  (at package-25 city-2-loc-23)
 ))
 (:metric minimize (total-cost))
)
