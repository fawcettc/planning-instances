; Transport two-cities-sequential-50nodes-1000size-4degree-100mindistance-4trucks-35packages-2013seed
(define (problem transport-two-cities-sequential-50nodes-1000size-4degree-100mindistance-4trucks-35packages-2013seed)
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
  ; 216,597 -> 371,493
  (road city-1-loc-31 city-1-loc-26)
  (= (road-length city-1-loc-31 city-1-loc-26) 19)
  ; 371,493 -> 216,597
  (road city-1-loc-26 city-1-loc-31)
  (= (road-length city-1-loc-26 city-1-loc-31) 19)
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
  ; 262,415 -> 216,597
  (road city-1-loc-32 city-1-loc-31)
  (= (road-length city-1-loc-32 city-1-loc-31) 19)
  ; 216,597 -> 262,415
  (road city-1-loc-31 city-1-loc-32)
  (= (road-length city-1-loc-31 city-1-loc-32) 19)
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
  ; 968,139 -> 782,127
  (road city-1-loc-39 city-1-loc-22)
  (= (road-length city-1-loc-39 city-1-loc-22) 19)
  ; 782,127 -> 968,139
  (road city-1-loc-22 city-1-loc-39)
  (= (road-length city-1-loc-22 city-1-loc-39) 19)
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
  ; 303,746 -> 401,900
  (road city-1-loc-42 city-1-loc-2)
  (= (road-length city-1-loc-42 city-1-loc-2) 19)
  ; 401,900 -> 303,746
  (road city-1-loc-2 city-1-loc-42)
  (= (road-length city-1-loc-2 city-1-loc-42) 19)
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
  ; 557,286 -> 727,217
  (road city-1-loc-48 city-1-loc-13)
  (= (road-length city-1-loc-48 city-1-loc-13) 19)
  ; 727,217 -> 557,286
  (road city-1-loc-13 city-1-loc-48)
  (= (road-length city-1-loc-13 city-1-loc-48) 19)
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
  ; 2150,777 -> 2184,641
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 14)
  ; 2184,641 -> 2150,777
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 14)
  ; 2237,872 -> 2150,777
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 13)
  ; 2150,777 -> 2237,872
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 13)
  ; 2146,470 -> 2184,641
  (road city-2-loc-9 city-2-loc-3)
  (= (road-length city-2-loc-9 city-2-loc-3) 18)
  ; 2184,641 -> 2146,470
  (road city-2-loc-3 city-2-loc-9)
  (= (road-length city-2-loc-3 city-2-loc-9) 18)
  ; 2146,470 -> 2004,422
  (road city-2-loc-9 city-2-loc-8)
  (= (road-length city-2-loc-9 city-2-loc-8) 15)
  ; 2004,422 -> 2146,470
  (road city-2-loc-8 city-2-loc-9)
  (= (road-length city-2-loc-8 city-2-loc-9) 15)
  ; 2078,692 -> 2184,641
  (road city-2-loc-11 city-2-loc-3)
  (= (road-length city-2-loc-11 city-2-loc-3) 12)
  ; 2184,641 -> 2078,692
  (road city-2-loc-3 city-2-loc-11)
  (= (road-length city-2-loc-3 city-2-loc-11) 12)
  ; 2078,692 -> 2150,777
  (road city-2-loc-11 city-2-loc-6)
  (= (road-length city-2-loc-11 city-2-loc-6) 12)
  ; 2150,777 -> 2078,692
  (road city-2-loc-6 city-2-loc-11)
  (= (road-length city-2-loc-6 city-2-loc-11) 12)
  ; 2761,127 -> 2622,182
  (road city-2-loc-12 city-2-loc-2)
  (= (road-length city-2-loc-12 city-2-loc-2) 15)
  ; 2622,182 -> 2761,127
  (road city-2-loc-2 city-2-loc-12)
  (= (road-length city-2-loc-2 city-2-loc-12) 15)
  ; 2861,982 -> 2684,987
  (road city-2-loc-13 city-2-loc-5)
  (= (road-length city-2-loc-13 city-2-loc-5) 18)
  ; 2684,987 -> 2861,982
  (road city-2-loc-5 city-2-loc-13)
  (= (road-length city-2-loc-5 city-2-loc-13) 18)
  ; 2356,547 -> 2494,503
  (road city-2-loc-15 city-2-loc-4)
  (= (road-length city-2-loc-15 city-2-loc-4) 15)
  ; 2494,503 -> 2356,547
  (road city-2-loc-4 city-2-loc-15)
  (= (road-length city-2-loc-4 city-2-loc-15) 15)
  ; 2280,334 -> 2146,470
  (road city-2-loc-16 city-2-loc-9)
  (= (road-length city-2-loc-16 city-2-loc-9) 20)
  ; 2146,470 -> 2280,334
  (road city-2-loc-9 city-2-loc-16)
  (= (road-length city-2-loc-9 city-2-loc-16) 20)
  ; 2280,334 -> 2161,185
  (road city-2-loc-16 city-2-loc-10)
  (= (road-length city-2-loc-16 city-2-loc-10) 20)
  ; 2161,185 -> 2280,334
  (road city-2-loc-10 city-2-loc-16)
  (= (road-length city-2-loc-10 city-2-loc-16) 20)
  ; 2907,85 -> 2761,127
  (road city-2-loc-17 city-2-loc-12)
  (= (road-length city-2-loc-17 city-2-loc-12) 16)
  ; 2761,127 -> 2907,85
  (road city-2-loc-12 city-2-loc-17)
  (= (road-length city-2-loc-12 city-2-loc-17) 16)
  ; 2285,201 -> 2372,93
  (road city-2-loc-18 city-2-loc-1)
  (= (road-length city-2-loc-18 city-2-loc-1) 14)
  ; 2372,93 -> 2285,201
  (road city-2-loc-1 city-2-loc-18)
  (= (road-length city-2-loc-1 city-2-loc-18) 14)
  ; 2285,201 -> 2161,185
  (road city-2-loc-18 city-2-loc-10)
  (= (road-length city-2-loc-18 city-2-loc-10) 13)
  ; 2161,185 -> 2285,201
  (road city-2-loc-10 city-2-loc-18)
  (= (road-length city-2-loc-10 city-2-loc-18) 13)
  ; 2285,201 -> 2280,334
  (road city-2-loc-18 city-2-loc-16)
  (= (road-length city-2-loc-18 city-2-loc-16) 14)
  ; 2280,334 -> 2285,201
  (road city-2-loc-16 city-2-loc-18)
  (= (road-length city-2-loc-16 city-2-loc-18) 14)
  ; 2533,674 -> 2494,503
  (road city-2-loc-20 city-2-loc-4)
  (= (road-length city-2-loc-20 city-2-loc-4) 18)
  ; 2494,503 -> 2533,674
  (road city-2-loc-4 city-2-loc-20)
  (= (road-length city-2-loc-4 city-2-loc-20) 18)
  ; 2799,874 -> 2684,987
  (road city-2-loc-21 city-2-loc-5)
  (= (road-length city-2-loc-21 city-2-loc-5) 17)
  ; 2684,987 -> 2799,874
  (road city-2-loc-5 city-2-loc-21)
  (= (road-length city-2-loc-5 city-2-loc-21) 17)
  ; 2799,874 -> 2861,982
  (road city-2-loc-21 city-2-loc-13)
  (= (road-length city-2-loc-21 city-2-loc-13) 13)
  ; 2861,982 -> 2799,874
  (road city-2-loc-13 city-2-loc-21)
  (= (road-length city-2-loc-13 city-2-loc-21) 13)
  ; 2799,874 -> 2735,719
  (road city-2-loc-21 city-2-loc-14)
  (= (road-length city-2-loc-21 city-2-loc-14) 17)
  ; 2735,719 -> 2799,874
  (road city-2-loc-14 city-2-loc-21)
  (= (road-length city-2-loc-14 city-2-loc-21) 17)
  ; 2605,504 -> 2494,503
  (road city-2-loc-22 city-2-loc-4)
  (= (road-length city-2-loc-22 city-2-loc-4) 12)
  ; 2494,503 -> 2605,504
  (road city-2-loc-4 city-2-loc-22)
  (= (road-length city-2-loc-4 city-2-loc-22) 12)
  ; 2605,504 -> 2792,523
  (road city-2-loc-22 city-2-loc-19)
  (= (road-length city-2-loc-22 city-2-loc-19) 19)
  ; 2792,523 -> 2605,504
  (road city-2-loc-19 city-2-loc-22)
  (= (road-length city-2-loc-19 city-2-loc-22) 19)
  ; 2605,504 -> 2533,674
  (road city-2-loc-22 city-2-loc-20)
  (= (road-length city-2-loc-22 city-2-loc-20) 19)
  ; 2533,674 -> 2605,504
  (road city-2-loc-20 city-2-loc-22)
  (= (road-length city-2-loc-20 city-2-loc-22) 19)
  ; 2511,945 -> 2684,987
  (road city-2-loc-23 city-2-loc-5)
  (= (road-length city-2-loc-23 city-2-loc-5) 18)
  ; 2684,987 -> 2511,945
  (road city-2-loc-5 city-2-loc-23)
  (= (road-length city-2-loc-5 city-2-loc-23) 18)
  ; 2655,830 -> 2684,987
  (road city-2-loc-24 city-2-loc-5)
  (= (road-length city-2-loc-24 city-2-loc-5) 16)
  ; 2684,987 -> 2655,830
  (road city-2-loc-5 city-2-loc-24)
  (= (road-length city-2-loc-5 city-2-loc-24) 16)
  ; 2655,830 -> 2735,719
  (road city-2-loc-24 city-2-loc-14)
  (= (road-length city-2-loc-24 city-2-loc-14) 14)
  ; 2735,719 -> 2655,830
  (road city-2-loc-14 city-2-loc-24)
  (= (road-length city-2-loc-14 city-2-loc-24) 14)
  ; 2655,830 -> 2799,874
  (road city-2-loc-24 city-2-loc-21)
  (= (road-length city-2-loc-24 city-2-loc-21) 16)
  ; 2799,874 -> 2655,830
  (road city-2-loc-21 city-2-loc-24)
  (= (road-length city-2-loc-21 city-2-loc-24) 16)
  ; 2655,830 -> 2511,945
  (road city-2-loc-24 city-2-loc-23)
  (= (road-length city-2-loc-24 city-2-loc-23) 19)
  ; 2511,945 -> 2655,830
  (road city-2-loc-23 city-2-loc-24)
  (= (road-length city-2-loc-23 city-2-loc-24) 19)
  ; 2794,237 -> 2622,182
  (road city-2-loc-25 city-2-loc-2)
  (= (road-length city-2-loc-25 city-2-loc-2) 19)
  ; 2622,182 -> 2794,237
  (road city-2-loc-2 city-2-loc-25)
  (= (road-length city-2-loc-2 city-2-loc-25) 19)
  ; 2794,237 -> 2761,127
  (road city-2-loc-25 city-2-loc-12)
  (= (road-length city-2-loc-25 city-2-loc-12) 12)
  ; 2761,127 -> 2794,237
  (road city-2-loc-12 city-2-loc-25)
  (= (road-length city-2-loc-12 city-2-loc-25) 12)
  ; 2794,237 -> 2907,85
  (road city-2-loc-25 city-2-loc-17)
  (= (road-length city-2-loc-25 city-2-loc-17) 19)
  ; 2907,85 -> 2794,237
  (road city-2-loc-17 city-2-loc-25)
  (= (road-length city-2-loc-17 city-2-loc-25) 19)
  ; 2618,393 -> 2494,503
  (road city-2-loc-26 city-2-loc-4)
  (= (road-length city-2-loc-26 city-2-loc-4) 17)
  ; 2494,503 -> 2618,393
  (road city-2-loc-4 city-2-loc-26)
  (= (road-length city-2-loc-4 city-2-loc-26) 17)
  ; 2618,393 -> 2605,504
  (road city-2-loc-26 city-2-loc-22)
  (= (road-length city-2-loc-26 city-2-loc-22) 12)
  ; 2605,504 -> 2618,393
  (road city-2-loc-22 city-2-loc-26)
  (= (road-length city-2-loc-22 city-2-loc-26) 12)
  ; 2955,784 -> 2799,874
  (road city-2-loc-27 city-2-loc-21)
  (= (road-length city-2-loc-27 city-2-loc-21) 18)
  ; 2799,874 -> 2955,784
  (road city-2-loc-21 city-2-loc-27)
  (= (road-length city-2-loc-21 city-2-loc-27) 18)
  ; 2907,270 -> 2907,85
  (road city-2-loc-28 city-2-loc-17)
  (= (road-length city-2-loc-28 city-2-loc-17) 19)
  ; 2907,85 -> 2907,270
  (road city-2-loc-17 city-2-loc-28)
  (= (road-length city-2-loc-17 city-2-loc-28) 19)
  ; 2907,270 -> 2794,237
  (road city-2-loc-28 city-2-loc-25)
  (= (road-length city-2-loc-28 city-2-loc-25) 12)
  ; 2794,237 -> 2907,270
  (road city-2-loc-25 city-2-loc-28)
  (= (road-length city-2-loc-25 city-2-loc-28) 12)
  ; 2861,363 -> 2792,523
  (road city-2-loc-29 city-2-loc-19)
  (= (road-length city-2-loc-29 city-2-loc-19) 18)
  ; 2792,523 -> 2861,363
  (road city-2-loc-19 city-2-loc-29)
  (= (road-length city-2-loc-19 city-2-loc-29) 18)
  ; 2861,363 -> 2794,237
  (road city-2-loc-29 city-2-loc-25)
  (= (road-length city-2-loc-29 city-2-loc-25) 15)
  ; 2794,237 -> 2861,363
  (road city-2-loc-25 city-2-loc-29)
  (= (road-length city-2-loc-25 city-2-loc-29) 15)
  ; 2861,363 -> 2907,270
  (road city-2-loc-29 city-2-loc-28)
  (= (road-length city-2-loc-29 city-2-loc-28) 11)
  ; 2907,270 -> 2861,363
  (road city-2-loc-28 city-2-loc-29)
  (= (road-length city-2-loc-28 city-2-loc-29) 11)
  ; 2114,308 -> 2004,422
  (road city-2-loc-30 city-2-loc-8)
  (= (road-length city-2-loc-30 city-2-loc-8) 16)
  ; 2004,422 -> 2114,308
  (road city-2-loc-8 city-2-loc-30)
  (= (road-length city-2-loc-8 city-2-loc-30) 16)
  ; 2114,308 -> 2146,470
  (road city-2-loc-30 city-2-loc-9)
  (= (road-length city-2-loc-30 city-2-loc-9) 17)
  ; 2146,470 -> 2114,308
  (road city-2-loc-9 city-2-loc-30)
  (= (road-length city-2-loc-9 city-2-loc-30) 17)
  ; 2114,308 -> 2161,185
  (road city-2-loc-30 city-2-loc-10)
  (= (road-length city-2-loc-30 city-2-loc-10) 14)
  ; 2161,185 -> 2114,308
  (road city-2-loc-10 city-2-loc-30)
  (= (road-length city-2-loc-10 city-2-loc-30) 14)
  ; 2114,308 -> 2280,334
  (road city-2-loc-30 city-2-loc-16)
  (= (road-length city-2-loc-30 city-2-loc-16) 17)
  ; 2280,334 -> 2114,308
  (road city-2-loc-16 city-2-loc-30)
  (= (road-length city-2-loc-16 city-2-loc-30) 17)
  ; 2991,496 -> 2861,363
  (road city-2-loc-31 city-2-loc-29)
  (= (road-length city-2-loc-31 city-2-loc-29) 19)
  ; 2861,363 -> 2991,496
  (road city-2-loc-29 city-2-loc-31)
  (= (road-length city-2-loc-29 city-2-loc-31) 19)
  ; 2046,566 -> 2184,641
  (road city-2-loc-32 city-2-loc-3)
  (= (road-length city-2-loc-32 city-2-loc-3) 16)
  ; 2184,641 -> 2046,566
  (road city-2-loc-3 city-2-loc-32)
  (= (road-length city-2-loc-3 city-2-loc-32) 16)
  ; 2046,566 -> 2004,422
  (road city-2-loc-32 city-2-loc-8)
  (= (road-length city-2-loc-32 city-2-loc-8) 15)
  ; 2004,422 -> 2046,566
  (road city-2-loc-8 city-2-loc-32)
  (= (road-length city-2-loc-8 city-2-loc-32) 15)
  ; 2046,566 -> 2146,470
  (road city-2-loc-32 city-2-loc-9)
  (= (road-length city-2-loc-32 city-2-loc-9) 14)
  ; 2146,470 -> 2046,566
  (road city-2-loc-9 city-2-loc-32)
  (= (road-length city-2-loc-9 city-2-loc-32) 14)
  ; 2046,566 -> 2078,692
  (road city-2-loc-32 city-2-loc-11)
  (= (road-length city-2-loc-32 city-2-loc-11) 13)
  ; 2078,692 -> 2046,566
  (road city-2-loc-11 city-2-loc-32)
  (= (road-length city-2-loc-11 city-2-loc-32) 13)
  ; 2938,653 -> 2955,784
  (road city-2-loc-33 city-2-loc-27)
  (= (road-length city-2-loc-33 city-2-loc-27) 14)
  ; 2955,784 -> 2938,653
  (road city-2-loc-27 city-2-loc-33)
  (= (road-length city-2-loc-27 city-2-loc-33) 14)
  ; 2938,653 -> 2991,496
  (road city-2-loc-33 city-2-loc-31)
  (= (road-length city-2-loc-33 city-2-loc-31) 17)
  ; 2991,496 -> 2938,653
  (road city-2-loc-31 city-2-loc-33)
  (= (road-length city-2-loc-31 city-2-loc-33) 17)
  ; 2027,842 -> 2150,777
  (road city-2-loc-34 city-2-loc-6)
  (= (road-length city-2-loc-34 city-2-loc-6) 14)
  ; 2150,777 -> 2027,842
  (road city-2-loc-6 city-2-loc-34)
  (= (road-length city-2-loc-6 city-2-loc-34) 14)
  ; 2027,842 -> 2078,692
  (road city-2-loc-34 city-2-loc-11)
  (= (road-length city-2-loc-34 city-2-loc-11) 16)
  ; 2078,692 -> 2027,842
  (road city-2-loc-11 city-2-loc-34)
  (= (road-length city-2-loc-11 city-2-loc-34) 16)
  ; 2337,657 -> 2184,641
  (road city-2-loc-35 city-2-loc-3)
  (= (road-length city-2-loc-35 city-2-loc-3) 16)
  ; 2184,641 -> 2337,657
  (road city-2-loc-3 city-2-loc-35)
  (= (road-length city-2-loc-3 city-2-loc-35) 16)
  ; 2337,657 -> 2356,547
  (road city-2-loc-35 city-2-loc-15)
  (= (road-length city-2-loc-35 city-2-loc-15) 12)
  ; 2356,547 -> 2337,657
  (road city-2-loc-15 city-2-loc-35)
  (= (road-length city-2-loc-15 city-2-loc-35) 12)
  ; 2144,999 -> 2237,872
  (road city-2-loc-36 city-2-loc-7)
  (= (road-length city-2-loc-36 city-2-loc-7) 16)
  ; 2237,872 -> 2144,999
  (road city-2-loc-7 city-2-loc-36)
  (= (road-length city-2-loc-7 city-2-loc-36) 16)
  ; 2983,925 -> 2861,982
  (road city-2-loc-37 city-2-loc-13)
  (= (road-length city-2-loc-37 city-2-loc-13) 14)
  ; 2861,982 -> 2983,925
  (road city-2-loc-13 city-2-loc-37)
  (= (road-length city-2-loc-13 city-2-loc-37) 14)
  ; 2983,925 -> 2799,874
  (road city-2-loc-37 city-2-loc-21)
  (= (road-length city-2-loc-37 city-2-loc-21) 20)
  ; 2799,874 -> 2983,925
  (road city-2-loc-21 city-2-loc-37)
  (= (road-length city-2-loc-21 city-2-loc-37) 20)
  ; 2983,925 -> 2955,784
  (road city-2-loc-37 city-2-loc-27)
  (= (road-length city-2-loc-37 city-2-loc-27) 15)
  ; 2955,784 -> 2983,925
  (road city-2-loc-27 city-2-loc-37)
  (= (road-length city-2-loc-27 city-2-loc-37) 15)
  ; 2452,849 -> 2511,945
  (road city-2-loc-38 city-2-loc-23)
  (= (road-length city-2-loc-38 city-2-loc-23) 12)
  ; 2511,945 -> 2452,849
  (road city-2-loc-23 city-2-loc-38)
  (= (road-length city-2-loc-23 city-2-loc-38) 12)
  ; 2002,228 -> 2161,185
  (road city-2-loc-39 city-2-loc-10)
  (= (road-length city-2-loc-39 city-2-loc-10) 17)
  ; 2161,185 -> 2002,228
  (road city-2-loc-10 city-2-loc-39)
  (= (road-length city-2-loc-10 city-2-loc-39) 17)
  ; 2002,228 -> 2114,308
  (road city-2-loc-39 city-2-loc-30)
  (= (road-length city-2-loc-39 city-2-loc-30) 14)
  ; 2114,308 -> 2002,228
  (road city-2-loc-30 city-2-loc-39)
  (= (road-length city-2-loc-30 city-2-loc-39) 14)
  ; 2398,333 -> 2280,334
  (road city-2-loc-40 city-2-loc-16)
  (= (road-length city-2-loc-40 city-2-loc-16) 12)
  ; 2280,334 -> 2398,333
  (road city-2-loc-16 city-2-loc-40)
  (= (road-length city-2-loc-16 city-2-loc-40) 12)
  ; 2398,333 -> 2285,201
  (road city-2-loc-40 city-2-loc-18)
  (= (road-length city-2-loc-40 city-2-loc-18) 18)
  ; 2285,201 -> 2398,333
  (road city-2-loc-18 city-2-loc-40)
  (= (road-length city-2-loc-18 city-2-loc-40) 18)
  ; 2991,361 -> 2907,270
  (road city-2-loc-41 city-2-loc-28)
  (= (road-length city-2-loc-41 city-2-loc-28) 13)
  ; 2907,270 -> 2991,361
  (road city-2-loc-28 city-2-loc-41)
  (= (road-length city-2-loc-28 city-2-loc-41) 13)
  ; 2991,361 -> 2861,363
  (road city-2-loc-41 city-2-loc-29)
  (= (road-length city-2-loc-41 city-2-loc-29) 13)
  ; 2861,363 -> 2991,361
  (road city-2-loc-29 city-2-loc-41)
  (= (road-length city-2-loc-29 city-2-loc-41) 13)
  ; 2991,361 -> 2991,496
  (road city-2-loc-41 city-2-loc-31)
  (= (road-length city-2-loc-41 city-2-loc-31) 14)
  ; 2991,496 -> 2991,361
  (road city-2-loc-31 city-2-loc-41)
  (= (road-length city-2-loc-31 city-2-loc-41) 14)
  ; 2644,55 -> 2622,182
  (road city-2-loc-42 city-2-loc-2)
  (= (road-length city-2-loc-42 city-2-loc-2) 13)
  ; 2622,182 -> 2644,55
  (road city-2-loc-2 city-2-loc-42)
  (= (road-length city-2-loc-2 city-2-loc-42) 13)
  ; 2644,55 -> 2761,127
  (road city-2-loc-42 city-2-loc-12)
  (= (road-length city-2-loc-42 city-2-loc-12) 14)
  ; 2761,127 -> 2644,55
  (road city-2-loc-12 city-2-loc-42)
  (= (road-length city-2-loc-12 city-2-loc-42) 14)
  ; 2562,789 -> 2735,719
  (road city-2-loc-43 city-2-loc-14)
  (= (road-length city-2-loc-43 city-2-loc-14) 19)
  ; 2735,719 -> 2562,789
  (road city-2-loc-14 city-2-loc-43)
  (= (road-length city-2-loc-14 city-2-loc-43) 19)
  ; 2562,789 -> 2533,674
  (road city-2-loc-43 city-2-loc-20)
  (= (road-length city-2-loc-43 city-2-loc-20) 12)
  ; 2533,674 -> 2562,789
  (road city-2-loc-20 city-2-loc-43)
  (= (road-length city-2-loc-20 city-2-loc-43) 12)
  ; 2562,789 -> 2511,945
  (road city-2-loc-43 city-2-loc-23)
  (= (road-length city-2-loc-43 city-2-loc-23) 17)
  ; 2511,945 -> 2562,789
  (road city-2-loc-23 city-2-loc-43)
  (= (road-length city-2-loc-23 city-2-loc-43) 17)
  ; 2562,789 -> 2655,830
  (road city-2-loc-43 city-2-loc-24)
  (= (road-length city-2-loc-43 city-2-loc-24) 11)
  ; 2655,830 -> 2562,789
  (road city-2-loc-24 city-2-loc-43)
  (= (road-length city-2-loc-24 city-2-loc-43) 11)
  ; 2562,789 -> 2452,849
  (road city-2-loc-43 city-2-loc-38)
  (= (road-length city-2-loc-43 city-2-loc-38) 13)
  ; 2452,849 -> 2562,789
  (road city-2-loc-38 city-2-loc-43)
  (= (road-length city-2-loc-38 city-2-loc-43) 13)
  ; 2103,68 -> 2161,185
  (road city-2-loc-44 city-2-loc-10)
  (= (road-length city-2-loc-44 city-2-loc-10) 14)
  ; 2161,185 -> 2103,68
  (road city-2-loc-10 city-2-loc-44)
  (= (road-length city-2-loc-10 city-2-loc-44) 14)
  ; 2103,68 -> 2002,228
  (road city-2-loc-44 city-2-loc-39)
  (= (road-length city-2-loc-44 city-2-loc-39) 19)
  ; 2002,228 -> 2103,68
  (road city-2-loc-39 city-2-loc-44)
  (= (road-length city-2-loc-39 city-2-loc-44) 19)
  ; 2640,618 -> 2494,503
  (road city-2-loc-45 city-2-loc-4)
  (= (road-length city-2-loc-45 city-2-loc-4) 19)
  ; 2494,503 -> 2640,618
  (road city-2-loc-4 city-2-loc-45)
  (= (road-length city-2-loc-4 city-2-loc-45) 19)
  ; 2640,618 -> 2735,719
  (road city-2-loc-45 city-2-loc-14)
  (= (road-length city-2-loc-45 city-2-loc-14) 14)
  ; 2735,719 -> 2640,618
  (road city-2-loc-14 city-2-loc-45)
  (= (road-length city-2-loc-14 city-2-loc-45) 14)
  ; 2640,618 -> 2792,523
  (road city-2-loc-45 city-2-loc-19)
  (= (road-length city-2-loc-45 city-2-loc-19) 18)
  ; 2792,523 -> 2640,618
  (road city-2-loc-19 city-2-loc-45)
  (= (road-length city-2-loc-19 city-2-loc-45) 18)
  ; 2640,618 -> 2533,674
  (road city-2-loc-45 city-2-loc-20)
  (= (road-length city-2-loc-45 city-2-loc-20) 13)
  ; 2533,674 -> 2640,618
  (road city-2-loc-20 city-2-loc-45)
  (= (road-length city-2-loc-20 city-2-loc-45) 13)
  ; 2640,618 -> 2605,504
  (road city-2-loc-45 city-2-loc-22)
  (= (road-length city-2-loc-45 city-2-loc-22) 12)
  ; 2605,504 -> 2640,618
  (road city-2-loc-22 city-2-loc-45)
  (= (road-length city-2-loc-22 city-2-loc-45) 12)
  ; 2640,618 -> 2562,789
  (road city-2-loc-45 city-2-loc-43)
  (= (road-length city-2-loc-45 city-2-loc-43) 19)
  ; 2562,789 -> 2640,618
  (road city-2-loc-43 city-2-loc-45)
  (= (road-length city-2-loc-43 city-2-loc-45) 19)
  ; 2252,971 -> 2237,872
  (road city-2-loc-46 city-2-loc-7)
  (= (road-length city-2-loc-46 city-2-loc-7) 10)
  ; 2237,872 -> 2252,971
  (road city-2-loc-7 city-2-loc-46)
  (= (road-length city-2-loc-7 city-2-loc-46) 10)
  ; 2252,971 -> 2144,999
  (road city-2-loc-46 city-2-loc-36)
  (= (road-length city-2-loc-46 city-2-loc-36) 12)
  ; 2144,999 -> 2252,971
  (road city-2-loc-36 city-2-loc-46)
  (= (road-length city-2-loc-36 city-2-loc-46) 12)
  ; 2704,331 -> 2622,182
  (road city-2-loc-47 city-2-loc-2)
  (= (road-length city-2-loc-47 city-2-loc-2) 17)
  ; 2622,182 -> 2704,331
  (road city-2-loc-2 city-2-loc-47)
  (= (road-length city-2-loc-2 city-2-loc-47) 17)
  ; 2704,331 -> 2794,237
  (road city-2-loc-47 city-2-loc-25)
  (= (road-length city-2-loc-47 city-2-loc-25) 13)
  ; 2794,237 -> 2704,331
  (road city-2-loc-25 city-2-loc-47)
  (= (road-length city-2-loc-25 city-2-loc-47) 13)
  ; 2704,331 -> 2618,393
  (road city-2-loc-47 city-2-loc-26)
  (= (road-length city-2-loc-47 city-2-loc-26) 11)
  ; 2618,393 -> 2704,331
  (road city-2-loc-26 city-2-loc-47)
  (= (road-length city-2-loc-26 city-2-loc-47) 11)
  ; 2704,331 -> 2861,363
  (road city-2-loc-47 city-2-loc-29)
  (= (road-length city-2-loc-47 city-2-loc-29) 16)
  ; 2861,363 -> 2704,331
  (road city-2-loc-29 city-2-loc-47)
  (= (road-length city-2-loc-29 city-2-loc-47) 16)
  ; 2489,141 -> 2372,93
  (road city-2-loc-48 city-2-loc-1)
  (= (road-length city-2-loc-48 city-2-loc-1) 13)
  ; 2372,93 -> 2489,141
  (road city-2-loc-1 city-2-loc-48)
  (= (road-length city-2-loc-1 city-2-loc-48) 13)
  ; 2489,141 -> 2622,182
  (road city-2-loc-48 city-2-loc-2)
  (= (road-length city-2-loc-48 city-2-loc-2) 14)
  ; 2622,182 -> 2489,141
  (road city-2-loc-2 city-2-loc-48)
  (= (road-length city-2-loc-2 city-2-loc-48) 14)
  ; 2489,141 -> 2644,55
  (road city-2-loc-48 city-2-loc-42)
  (= (road-length city-2-loc-48 city-2-loc-42) 18)
  ; 2644,55 -> 2489,141
  (road city-2-loc-42 city-2-loc-48)
  (= (road-length city-2-loc-42 city-2-loc-48) 18)
  ; 2829,16 -> 2761,127
  (road city-2-loc-49 city-2-loc-12)
  (= (road-length city-2-loc-49 city-2-loc-12) 13)
  ; 2761,127 -> 2829,16
  (road city-2-loc-12 city-2-loc-49)
  (= (road-length city-2-loc-12 city-2-loc-49) 13)
  ; 2829,16 -> 2907,85
  (road city-2-loc-49 city-2-loc-17)
  (= (road-length city-2-loc-49 city-2-loc-17) 11)
  ; 2907,85 -> 2829,16
  (road city-2-loc-17 city-2-loc-49)
  (= (road-length city-2-loc-17 city-2-loc-49) 11)
  ; 2829,16 -> 2644,55
  (road city-2-loc-49 city-2-loc-42)
  (= (road-length city-2-loc-49 city-2-loc-42) 19)
  ; 2644,55 -> 2829,16
  (road city-2-loc-42 city-2-loc-49)
  (= (road-length city-2-loc-42 city-2-loc-49) 19)
  ; 2500,333 -> 2494,503
  (road city-2-loc-50 city-2-loc-4)
  (= (road-length city-2-loc-50 city-2-loc-4) 17)
  ; 2494,503 -> 2500,333
  (road city-2-loc-4 city-2-loc-50)
  (= (road-length city-2-loc-4 city-2-loc-50) 17)
  ; 2500,333 -> 2618,393
  (road city-2-loc-50 city-2-loc-26)
  (= (road-length city-2-loc-50 city-2-loc-26) 14)
  ; 2618,393 -> 2500,333
  (road city-2-loc-26 city-2-loc-50)
  (= (road-length city-2-loc-26 city-2-loc-50) 14)
  ; 2500,333 -> 2398,333
  (road city-2-loc-50 city-2-loc-40)
  (= (road-length city-2-loc-50 city-2-loc-40) 11)
  ; 2398,333 -> 2500,333
  (road city-2-loc-40 city-2-loc-50)
  (= (road-length city-2-loc-40 city-2-loc-50) 11)
  ; 987,459 <-> 2004,422
  (road city-1-loc-25 city-2-loc-8)
  (= (road-length city-1-loc-25 city-2-loc-8) 102)
  (road city-2-loc-8 city-1-loc-25)
  (= (road-length city-2-loc-8 city-1-loc-25) 102)
  (at package-1 city-1-loc-14)
  (at package-2 city-1-loc-6)
  (at package-3 city-1-loc-22)
  (at package-4 city-1-loc-33)
  (at package-5 city-1-loc-12)
  (at package-6 city-1-loc-28)
  (at package-7 city-1-loc-50)
  (at package-8 city-1-loc-50)
  (at package-9 city-1-loc-23)
  (at package-10 city-1-loc-10)
  (at package-11 city-1-loc-10)
  (at package-12 city-1-loc-8)
  (at package-13 city-1-loc-25)
  (at package-14 city-1-loc-41)
  (at package-15 city-1-loc-40)
  (at package-16 city-1-loc-2)
  (at package-17 city-1-loc-33)
  (at package-18 city-1-loc-16)
  (at package-19 city-1-loc-12)
  (at package-20 city-1-loc-16)
  (at package-21 city-1-loc-29)
  (at package-22 city-1-loc-39)
  (at package-23 city-1-loc-26)
  (at package-24 city-1-loc-13)
  (at package-25 city-1-loc-33)
  (at package-26 city-1-loc-27)
  (at package-27 city-1-loc-33)
  (at package-28 city-1-loc-22)
  (at package-29 city-1-loc-40)
  (at package-30 city-1-loc-31)
  (at package-31 city-1-loc-29)
  (at package-32 city-1-loc-12)
  (at package-33 city-1-loc-40)
  (at package-34 city-1-loc-27)
  (at package-35 city-1-loc-46)
  (at truck-1 city-2-loc-49)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-20)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-46)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-32)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-5)
  (at package-2 city-2-loc-6)
  (at package-3 city-2-loc-23)
  (at package-4 city-2-loc-38)
  (at package-5 city-2-loc-36)
  (at package-6 city-2-loc-16)
  (at package-7 city-2-loc-18)
  (at package-8 city-2-loc-2)
  (at package-9 city-2-loc-33)
  (at package-10 city-2-loc-9)
  (at package-11 city-2-loc-8)
  (at package-12 city-2-loc-12)
  (at package-13 city-2-loc-30)
  (at package-14 city-2-loc-47)
  (at package-15 city-2-loc-14)
  (at package-16 city-2-loc-16)
  (at package-17 city-2-loc-31)
  (at package-18 city-2-loc-28)
  (at package-19 city-2-loc-30)
  (at package-20 city-2-loc-42)
  (at package-21 city-2-loc-31)
  (at package-22 city-2-loc-10)
  (at package-23 city-2-loc-43)
  (at package-24 city-2-loc-7)
  (at package-25 city-2-loc-17)
  (at package-26 city-2-loc-15)
  (at package-27 city-2-loc-7)
  (at package-28 city-2-loc-15)
  (at package-29 city-2-loc-33)
  (at package-30 city-2-loc-50)
  (at package-31 city-2-loc-1)
  (at package-32 city-2-loc-25)
  (at package-33 city-2-loc-27)
  (at package-34 city-2-loc-26)
  (at package-35 city-2-loc-22)
 ))
 (:metric minimize (total-cost))
)
