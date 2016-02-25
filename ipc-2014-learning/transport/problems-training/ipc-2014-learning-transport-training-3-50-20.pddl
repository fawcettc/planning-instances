; Transport three-cities-sequential-50nodes-1000size-4degree-100mindistance-4trucks-20packages-2013seed
(define (problem transport-three-cities-sequential-50nodes-1000size-4degree-100mindistance-4trucks-20packages-2013seed)
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
  ; 1187,2522 -> 1276,2576
  (road city-3-loc-11 city-3-loc-10)
  (= (road-length city-3-loc-11 city-3-loc-10) 11)
  ; 1276,2576 -> 1187,2522
  (road city-3-loc-10 city-3-loc-11)
  (= (road-length city-3-loc-10 city-3-loc-11) 11)
  ; 1686,2913 -> 1717,2804
  (road city-3-loc-12 city-3-loc-3)
  (= (road-length city-3-loc-12 city-3-loc-3) 12)
  ; 1717,2804 -> 1686,2913
  (road city-3-loc-3 city-3-loc-12)
  (= (road-length city-3-loc-3 city-3-loc-12) 12)
  ; 1576,2065 -> 1691,2021
  (road city-3-loc-14 city-3-loc-13)
  (= (road-length city-3-loc-14 city-3-loc-13) 13)
  ; 1691,2021 -> 1576,2065
  (road city-3-loc-13 city-3-loc-14)
  (= (road-length city-3-loc-13 city-3-loc-14) 13)
  ; 1851,2369 -> 1801,2478
  (road city-3-loc-15 city-3-loc-9)
  (= (road-length city-3-loc-15 city-3-loc-9) 12)
  ; 1801,2478 -> 1851,2369
  (road city-3-loc-9 city-3-loc-15)
  (= (road-length city-3-loc-9 city-3-loc-15) 12)
  ; 1090,2106 -> 1123,2012
  (road city-3-loc-16 city-3-loc-5)
  (= (road-length city-3-loc-16 city-3-loc-5) 10)
  ; 1123,2012 -> 1090,2106
  (road city-3-loc-5 city-3-loc-16)
  (= (road-length city-3-loc-5 city-3-loc-16) 10)
  ; 1691,2282 -> 1606,2362
  (road city-3-loc-17 city-3-loc-2)
  (= (road-length city-3-loc-17 city-3-loc-2) 12)
  ; 1606,2362 -> 1691,2282
  (road city-3-loc-2 city-3-loc-17)
  (= (road-length city-3-loc-2 city-3-loc-17) 12)
  ; 1691,2282 -> 1851,2369
  (road city-3-loc-17 city-3-loc-15)
  (= (road-length city-3-loc-17 city-3-loc-15) 19)
  ; 1851,2369 -> 1691,2282
  (road city-3-loc-15 city-3-loc-17)
  (= (road-length city-3-loc-15 city-3-loc-17) 19)
  ; 1077,2345 -> 1229,2241
  (road city-3-loc-18 city-3-loc-7)
  (= (road-length city-3-loc-18 city-3-loc-7) 19)
  ; 1229,2241 -> 1077,2345
  (road city-3-loc-7 city-3-loc-18)
  (= (road-length city-3-loc-7 city-3-loc-18) 19)
  ; 1111,2691 -> 1187,2522
  (road city-3-loc-19 city-3-loc-11)
  (= (road-length city-3-loc-19 city-3-loc-11) 19)
  ; 1187,2522 -> 1111,2691
  (road city-3-loc-11 city-3-loc-19)
  (= (road-length city-3-loc-11 city-3-loc-19) 19)
  ; 1330,2121 -> 1229,2241
  (road city-3-loc-20 city-3-loc-7)
  (= (road-length city-3-loc-20 city-3-loc-7) 16)
  ; 1229,2241 -> 1330,2121
  (road city-3-loc-7 city-3-loc-20)
  (= (road-length city-3-loc-7 city-3-loc-20) 16)
  ; 1680,2537 -> 1606,2362
  (road city-3-loc-21 city-3-loc-2)
  (= (road-length city-3-loc-21 city-3-loc-2) 19)
  ; 1606,2362 -> 1680,2537
  (road city-3-loc-2 city-3-loc-21)
  (= (road-length city-3-loc-2 city-3-loc-21) 19)
  ; 1680,2537 -> 1801,2478
  (road city-3-loc-21 city-3-loc-9)
  (= (road-length city-3-loc-21 city-3-loc-9) 14)
  ; 1801,2478 -> 1680,2537
  (road city-3-loc-9 city-3-loc-21)
  (= (road-length city-3-loc-9 city-3-loc-21) 14)
  ; 1005,2613 -> 1111,2691
  (road city-3-loc-23 city-3-loc-19)
  (= (road-length city-3-loc-23 city-3-loc-19) 14)
  ; 1111,2691 -> 1005,2613
  (road city-3-loc-19 city-3-loc-23)
  (= (road-length city-3-loc-19 city-3-loc-23) 14)
  ; 1979,2370 -> 1851,2369
  (road city-3-loc-24 city-3-loc-15)
  (= (road-length city-3-loc-24 city-3-loc-15) 13)
  ; 1851,2369 -> 1979,2370
  (road city-3-loc-15 city-3-loc-24)
  (= (road-length city-3-loc-15 city-3-loc-24) 13)
  ; 1856,2624 -> 1801,2478
  (road city-3-loc-25 city-3-loc-9)
  (= (road-length city-3-loc-25 city-3-loc-9) 16)
  ; 1801,2478 -> 1856,2624
  (road city-3-loc-9 city-3-loc-25)
  (= (road-length city-3-loc-9 city-3-loc-25) 16)
  ; 1195,2899 -> 1089,2982
  (road city-3-loc-26 city-3-loc-4)
  (= (road-length city-3-loc-26 city-3-loc-4) 14)
  ; 1089,2982 -> 1195,2899
  (road city-3-loc-4 city-3-loc-26)
  (= (road-length city-3-loc-4 city-3-loc-26) 14)
  ; 1320,2417 -> 1276,2576
  (road city-3-loc-27 city-3-loc-10)
  (= (road-length city-3-loc-27 city-3-loc-10) 17)
  ; 1276,2576 -> 1320,2417
  (road city-3-loc-10 city-3-loc-27)
  (= (road-length city-3-loc-10 city-3-loc-27) 17)
  ; 1320,2417 -> 1187,2522
  (road city-3-loc-27 city-3-loc-11)
  (= (road-length city-3-loc-27 city-3-loc-11) 17)
  ; 1187,2522 -> 1320,2417
  (road city-3-loc-11 city-3-loc-27)
  (= (road-length city-3-loc-11 city-3-loc-27) 17)
  ; 1810,2209 -> 1851,2369
  (road city-3-loc-29 city-3-loc-15)
  (= (road-length city-3-loc-29 city-3-loc-15) 17)
  ; 1851,2369 -> 1810,2209
  (road city-3-loc-15 city-3-loc-29)
  (= (road-length city-3-loc-15 city-3-loc-29) 17)
  ; 1810,2209 -> 1691,2282
  (road city-3-loc-29 city-3-loc-17)
  (= (road-length city-3-loc-29 city-3-loc-17) 14)
  ; 1691,2282 -> 1810,2209
  (road city-3-loc-17 city-3-loc-29)
  (= (road-length city-3-loc-17 city-3-loc-29) 14)
  ; 1810,2209 -> 1955,2122
  (road city-3-loc-29 city-3-loc-28)
  (= (road-length city-3-loc-29 city-3-loc-28) 17)
  ; 1955,2122 -> 1810,2209
  (road city-3-loc-28 city-3-loc-29)
  (= (road-length city-3-loc-28 city-3-loc-29) 17)
  ; 1345,2963 -> 1474,2959
  (road city-3-loc-30 city-3-loc-6)
  (= (road-length city-3-loc-30 city-3-loc-6) 13)
  ; 1474,2959 -> 1345,2963
  (road city-3-loc-6 city-3-loc-30)
  (= (road-length city-3-loc-6 city-3-loc-30) 13)
  ; 1345,2963 -> 1195,2899
  (road city-3-loc-30 city-3-loc-26)
  (= (road-length city-3-loc-30 city-3-loc-26) 17)
  ; 1195,2899 -> 1345,2963
  (road city-3-loc-26 city-3-loc-30)
  (= (road-length city-3-loc-26 city-3-loc-30) 17)
  ; 1054,2243 -> 1229,2241
  (road city-3-loc-31 city-3-loc-7)
  (= (road-length city-3-loc-31 city-3-loc-7) 18)
  ; 1229,2241 -> 1054,2243
  (road city-3-loc-7 city-3-loc-31)
  (= (road-length city-3-loc-7 city-3-loc-31) 18)
  ; 1054,2243 -> 1090,2106
  (road city-3-loc-31 city-3-loc-16)
  (= (road-length city-3-loc-31 city-3-loc-16) 15)
  ; 1090,2106 -> 1054,2243
  (road city-3-loc-16 city-3-loc-31)
  (= (road-length city-3-loc-16 city-3-loc-31) 15)
  ; 1054,2243 -> 1077,2345
  (road city-3-loc-31 city-3-loc-18)
  (= (road-length city-3-loc-31 city-3-loc-18) 11)
  ; 1077,2345 -> 1054,2243
  (road city-3-loc-18 city-3-loc-31)
  (= (road-length city-3-loc-18 city-3-loc-31) 11)
  ; 1750,2128 -> 1691,2021
  (road city-3-loc-32 city-3-loc-13)
  (= (road-length city-3-loc-32 city-3-loc-13) 13)
  ; 1691,2021 -> 1750,2128
  (road city-3-loc-13 city-3-loc-32)
  (= (road-length city-3-loc-13 city-3-loc-32) 13)
  ; 1750,2128 -> 1576,2065
  (road city-3-loc-32 city-3-loc-14)
  (= (road-length city-3-loc-32 city-3-loc-14) 19)
  ; 1576,2065 -> 1750,2128
  (road city-3-loc-14 city-3-loc-32)
  (= (road-length city-3-loc-14 city-3-loc-32) 19)
  ; 1750,2128 -> 1691,2282
  (road city-3-loc-32 city-3-loc-17)
  (= (road-length city-3-loc-32 city-3-loc-17) 17)
  ; 1691,2282 -> 1750,2128
  (road city-3-loc-17 city-3-loc-32)
  (= (road-length city-3-loc-17 city-3-loc-32) 17)
  ; 1750,2128 -> 1810,2209
  (road city-3-loc-32 city-3-loc-29)
  (= (road-length city-3-loc-32 city-3-loc-29) 11)
  ; 1810,2209 -> 1750,2128
  (road city-3-loc-29 city-3-loc-32)
  (= (road-length city-3-loc-29 city-3-loc-32) 11)
  ; 1935,2254 -> 1851,2369
  (road city-3-loc-33 city-3-loc-15)
  (= (road-length city-3-loc-33 city-3-loc-15) 15)
  ; 1851,2369 -> 1935,2254
  (road city-3-loc-15 city-3-loc-33)
  (= (road-length city-3-loc-15 city-3-loc-33) 15)
  ; 1935,2254 -> 1979,2370
  (road city-3-loc-33 city-3-loc-24)
  (= (road-length city-3-loc-33 city-3-loc-24) 13)
  ; 1979,2370 -> 1935,2254
  (road city-3-loc-24 city-3-loc-33)
  (= (road-length city-3-loc-24 city-3-loc-33) 13)
  ; 1935,2254 -> 1955,2122
  (road city-3-loc-33 city-3-loc-28)
  (= (road-length city-3-loc-33 city-3-loc-28) 14)
  ; 1955,2122 -> 1935,2254
  (road city-3-loc-28 city-3-loc-33)
  (= (road-length city-3-loc-28 city-3-loc-33) 14)
  ; 1935,2254 -> 1810,2209
  (road city-3-loc-33 city-3-loc-29)
  (= (road-length city-3-loc-33 city-3-loc-29) 14)
  ; 1810,2209 -> 1935,2254
  (road city-3-loc-29 city-3-loc-33)
  (= (road-length city-3-loc-29 city-3-loc-33) 14)
  ; 1566,2496 -> 1472,2573
  (road city-3-loc-34 city-3-loc-1)
  (= (road-length city-3-loc-34 city-3-loc-1) 13)
  ; 1472,2573 -> 1566,2496
  (road city-3-loc-1 city-3-loc-34)
  (= (road-length city-3-loc-1 city-3-loc-34) 13)
  ; 1566,2496 -> 1606,2362
  (road city-3-loc-34 city-3-loc-2)
  (= (road-length city-3-loc-34 city-3-loc-2) 14)
  ; 1606,2362 -> 1566,2496
  (road city-3-loc-2 city-3-loc-34)
  (= (road-length city-3-loc-2 city-3-loc-34) 14)
  ; 1566,2496 -> 1680,2537
  (road city-3-loc-34 city-3-loc-21)
  (= (road-length city-3-loc-34 city-3-loc-21) 13)
  ; 1680,2537 -> 1566,2496
  (road city-3-loc-21 city-3-loc-34)
  (= (road-length city-3-loc-21 city-3-loc-34) 13)
  ; 1801,2729 -> 1717,2804
  (road city-3-loc-35 city-3-loc-3)
  (= (road-length city-3-loc-35 city-3-loc-3) 12)
  ; 1717,2804 -> 1801,2729
  (road city-3-loc-3 city-3-loc-35)
  (= (road-length city-3-loc-3 city-3-loc-35) 12)
  ; 1801,2729 -> 1856,2624
  (road city-3-loc-35 city-3-loc-25)
  (= (road-length city-3-loc-35 city-3-loc-25) 12)
  ; 1856,2624 -> 1801,2729
  (road city-3-loc-25 city-3-loc-35)
  (= (road-length city-3-loc-25 city-3-loc-35) 12)
  ; 1481,2145 -> 1576,2065
  (road city-3-loc-36 city-3-loc-14)
  (= (road-length city-3-loc-36 city-3-loc-14) 13)
  ; 1576,2065 -> 1481,2145
  (road city-3-loc-14 city-3-loc-36)
  (= (road-length city-3-loc-14 city-3-loc-36) 13)
  ; 1481,2145 -> 1330,2121
  (road city-3-loc-36 city-3-loc-20)
  (= (road-length city-3-loc-36 city-3-loc-20) 16)
  ; 1330,2121 -> 1481,2145
  (road city-3-loc-20 city-3-loc-36)
  (= (road-length city-3-loc-20 city-3-loc-36) 16)
  ; 1377,2640 -> 1472,2573
  (road city-3-loc-37 city-3-loc-1)
  (= (road-length city-3-loc-37 city-3-loc-1) 12)
  ; 1472,2573 -> 1377,2640
  (road city-3-loc-1 city-3-loc-37)
  (= (road-length city-3-loc-1 city-3-loc-37) 12)
  ; 1377,2640 -> 1276,2576
  (road city-3-loc-37 city-3-loc-10)
  (= (road-length city-3-loc-37 city-3-loc-10) 12)
  ; 1276,2576 -> 1377,2640
  (road city-3-loc-10 city-3-loc-37)
  (= (road-length city-3-loc-10 city-3-loc-37) 12)
  ; 1377,2640 -> 1518,2762
  (road city-3-loc-37 city-3-loc-22)
  (= (road-length city-3-loc-37 city-3-loc-22) 19)
  ; 1518,2762 -> 1377,2640
  (road city-3-loc-22 city-3-loc-37)
  (= (road-length city-3-loc-22 city-3-loc-37) 19)
  ; 1847,2878 -> 1717,2804
  (road city-3-loc-38 city-3-loc-3)
  (= (road-length city-3-loc-38 city-3-loc-3) 15)
  ; 1717,2804 -> 1847,2878
  (road city-3-loc-3 city-3-loc-38)
  (= (road-length city-3-loc-3 city-3-loc-38) 15)
  ; 1847,2878 -> 1868,2985
  (road city-3-loc-38 city-3-loc-8)
  (= (road-length city-3-loc-38 city-3-loc-8) 11)
  ; 1868,2985 -> 1847,2878
  (road city-3-loc-8 city-3-loc-38)
  (= (road-length city-3-loc-8 city-3-loc-38) 11)
  ; 1847,2878 -> 1686,2913
  (road city-3-loc-38 city-3-loc-12)
  (= (road-length city-3-loc-38 city-3-loc-12) 17)
  ; 1686,2913 -> 1847,2878
  (road city-3-loc-12 city-3-loc-38)
  (= (road-length city-3-loc-12 city-3-loc-38) 17)
  ; 1847,2878 -> 1801,2729
  (road city-3-loc-38 city-3-loc-35)
  (= (road-length city-3-loc-38 city-3-loc-35) 16)
  ; 1801,2729 -> 1847,2878
  (road city-3-loc-35 city-3-loc-38)
  (= (road-length city-3-loc-35 city-3-loc-38) 16)
  ; 1593,2678 -> 1472,2573
  (road city-3-loc-39 city-3-loc-1)
  (= (road-length city-3-loc-39 city-3-loc-1) 16)
  ; 1472,2573 -> 1593,2678
  (road city-3-loc-1 city-3-loc-39)
  (= (road-length city-3-loc-1 city-3-loc-39) 16)
  ; 1593,2678 -> 1717,2804
  (road city-3-loc-39 city-3-loc-3)
  (= (road-length city-3-loc-39 city-3-loc-3) 18)
  ; 1717,2804 -> 1593,2678
  (road city-3-loc-3 city-3-loc-39)
  (= (road-length city-3-loc-3 city-3-loc-39) 18)
  ; 1593,2678 -> 1680,2537
  (road city-3-loc-39 city-3-loc-21)
  (= (road-length city-3-loc-39 city-3-loc-21) 17)
  ; 1680,2537 -> 1593,2678
  (road city-3-loc-21 city-3-loc-39)
  (= (road-length city-3-loc-21 city-3-loc-39) 17)
  ; 1593,2678 -> 1518,2762
  (road city-3-loc-39 city-3-loc-22)
  (= (road-length city-3-loc-39 city-3-loc-22) 12)
  ; 1518,2762 -> 1593,2678
  (road city-3-loc-22 city-3-loc-39)
  (= (road-length city-3-loc-22 city-3-loc-39) 12)
  ; 1593,2678 -> 1566,2496
  (road city-3-loc-39 city-3-loc-34)
  (= (road-length city-3-loc-39 city-3-loc-34) 19)
  ; 1566,2496 -> 1593,2678
  (road city-3-loc-34 city-3-loc-39)
  (= (road-length city-3-loc-34 city-3-loc-39) 19)
  ; 1735,2622 -> 1717,2804
  (road city-3-loc-40 city-3-loc-3)
  (= (road-length city-3-loc-40 city-3-loc-3) 19)
  ; 1717,2804 -> 1735,2622
  (road city-3-loc-3 city-3-loc-40)
  (= (road-length city-3-loc-3 city-3-loc-40) 19)
  ; 1735,2622 -> 1801,2478
  (road city-3-loc-40 city-3-loc-9)
  (= (road-length city-3-loc-40 city-3-loc-9) 16)
  ; 1801,2478 -> 1735,2622
  (road city-3-loc-9 city-3-loc-40)
  (= (road-length city-3-loc-9 city-3-loc-40) 16)
  ; 1735,2622 -> 1680,2537
  (road city-3-loc-40 city-3-loc-21)
  (= (road-length city-3-loc-40 city-3-loc-21) 11)
  ; 1680,2537 -> 1735,2622
  (road city-3-loc-21 city-3-loc-40)
  (= (road-length city-3-loc-21 city-3-loc-40) 11)
  ; 1735,2622 -> 1856,2624
  (road city-3-loc-40 city-3-loc-25)
  (= (road-length city-3-loc-40 city-3-loc-25) 13)
  ; 1856,2624 -> 1735,2622
  (road city-3-loc-25 city-3-loc-40)
  (= (road-length city-3-loc-25 city-3-loc-40) 13)
  ; 1735,2622 -> 1801,2729
  (road city-3-loc-40 city-3-loc-35)
  (= (road-length city-3-loc-40 city-3-loc-35) 13)
  ; 1801,2729 -> 1735,2622
  (road city-3-loc-35 city-3-loc-40)
  (= (road-length city-3-loc-35 city-3-loc-40) 13)
  ; 1735,2622 -> 1593,2678
  (road city-3-loc-40 city-3-loc-39)
  (= (road-length city-3-loc-40 city-3-loc-39) 16)
  ; 1593,2678 -> 1735,2622
  (road city-3-loc-39 city-3-loc-40)
  (= (road-length city-3-loc-39 city-3-loc-40) 16)
  ; 1942,2474 -> 1801,2478
  (road city-3-loc-41 city-3-loc-9)
  (= (road-length city-3-loc-41 city-3-loc-9) 15)
  ; 1801,2478 -> 1942,2474
  (road city-3-loc-9 city-3-loc-41)
  (= (road-length city-3-loc-9 city-3-loc-41) 15)
  ; 1942,2474 -> 1851,2369
  (road city-3-loc-41 city-3-loc-15)
  (= (road-length city-3-loc-41 city-3-loc-15) 14)
  ; 1851,2369 -> 1942,2474
  (road city-3-loc-15 city-3-loc-41)
  (= (road-length city-3-loc-15 city-3-loc-41) 14)
  ; 1942,2474 -> 1979,2370
  (road city-3-loc-41 city-3-loc-24)
  (= (road-length city-3-loc-41 city-3-loc-24) 11)
  ; 1979,2370 -> 1942,2474
  (road city-3-loc-24 city-3-loc-41)
  (= (road-length city-3-loc-24 city-3-loc-41) 11)
  ; 1942,2474 -> 1856,2624
  (road city-3-loc-41 city-3-loc-25)
  (= (road-length city-3-loc-41 city-3-loc-25) 18)
  ; 1856,2624 -> 1942,2474
  (road city-3-loc-25 city-3-loc-41)
  (= (road-length city-3-loc-25 city-3-loc-41) 18)
  ; 1092,2860 -> 1089,2982
  (road city-3-loc-42 city-3-loc-4)
  (= (road-length city-3-loc-42 city-3-loc-4) 13)
  ; 1089,2982 -> 1092,2860
  (road city-3-loc-4 city-3-loc-42)
  (= (road-length city-3-loc-4 city-3-loc-42) 13)
  ; 1092,2860 -> 1111,2691
  (road city-3-loc-42 city-3-loc-19)
  (= (road-length city-3-loc-42 city-3-loc-19) 17)
  ; 1111,2691 -> 1092,2860
  (road city-3-loc-19 city-3-loc-42)
  (= (road-length city-3-loc-19 city-3-loc-42) 17)
  ; 1092,2860 -> 1195,2899
  (road city-3-loc-42 city-3-loc-26)
  (= (road-length city-3-loc-42 city-3-loc-26) 11)
  ; 1195,2899 -> 1092,2860
  (road city-3-loc-26 city-3-loc-42)
  (= (road-length city-3-loc-26 city-3-loc-42) 11)
  ; 1401,2329 -> 1320,2417
  (road city-3-loc-43 city-3-loc-27)
  (= (road-length city-3-loc-43 city-3-loc-27) 12)
  ; 1320,2417 -> 1401,2329
  (road city-3-loc-27 city-3-loc-43)
  (= (road-length city-3-loc-27 city-3-loc-43) 12)
  ; 1008,2785 -> 1111,2691
  (road city-3-loc-44 city-3-loc-19)
  (= (road-length city-3-loc-44 city-3-loc-19) 14)
  ; 1111,2691 -> 1008,2785
  (road city-3-loc-19 city-3-loc-44)
  (= (road-length city-3-loc-19 city-3-loc-44) 14)
  ; 1008,2785 -> 1005,2613
  (road city-3-loc-44 city-3-loc-23)
  (= (road-length city-3-loc-44 city-3-loc-23) 18)
  ; 1005,2613 -> 1008,2785
  (road city-3-loc-23 city-3-loc-44)
  (= (road-length city-3-loc-23 city-3-loc-44) 18)
  ; 1008,2785 -> 1092,2860
  (road city-3-loc-44 city-3-loc-42)
  (= (road-length city-3-loc-44 city-3-loc-42) 12)
  ; 1092,2860 -> 1008,2785
  (road city-3-loc-42 city-3-loc-44)
  (= (road-length city-3-loc-42 city-3-loc-44) 12)
  ; 1828,2001 -> 1691,2021
  (road city-3-loc-45 city-3-loc-13)
  (= (road-length city-3-loc-45 city-3-loc-13) 14)
  ; 1691,2021 -> 1828,2001
  (road city-3-loc-13 city-3-loc-45)
  (= (road-length city-3-loc-13 city-3-loc-45) 14)
  ; 1828,2001 -> 1955,2122
  (road city-3-loc-45 city-3-loc-28)
  (= (road-length city-3-loc-45 city-3-loc-28) 18)
  ; 1955,2122 -> 1828,2001
  (road city-3-loc-28 city-3-loc-45)
  (= (road-length city-3-loc-28 city-3-loc-45) 18)
  ; 1828,2001 -> 1750,2128
  (road city-3-loc-45 city-3-loc-32)
  (= (road-length city-3-loc-45 city-3-loc-32) 15)
  ; 1750,2128 -> 1828,2001
  (road city-3-loc-32 city-3-loc-45)
  (= (road-length city-3-loc-32 city-3-loc-45) 15)
  ; 1402,2780 -> 1518,2762
  (road city-3-loc-46 city-3-loc-22)
  (= (road-length city-3-loc-46 city-3-loc-22) 12)
  ; 1518,2762 -> 1402,2780
  (road city-3-loc-22 city-3-loc-46)
  (= (road-length city-3-loc-22 city-3-loc-46) 12)
  ; 1402,2780 -> 1377,2640
  (road city-3-loc-46 city-3-loc-37)
  (= (road-length city-3-loc-46 city-3-loc-37) 15)
  ; 1377,2640 -> 1402,2780
  (road city-3-loc-37 city-3-loc-46)
  (= (road-length city-3-loc-37 city-3-loc-46) 15)
  ; 1976,2653 -> 1856,2624
  (road city-3-loc-47 city-3-loc-25)
  (= (road-length city-3-loc-47 city-3-loc-25) 13)
  ; 1856,2624 -> 1976,2653
  (road city-3-loc-25 city-3-loc-47)
  (= (road-length city-3-loc-25 city-3-loc-47) 13)
  ; 1976,2653 -> 1801,2729
  (road city-3-loc-47 city-3-loc-35)
  (= (road-length city-3-loc-47 city-3-loc-35) 20)
  ; 1801,2729 -> 1976,2653
  (road city-3-loc-35 city-3-loc-47)
  (= (road-length city-3-loc-35 city-3-loc-47) 20)
  ; 1976,2653 -> 1942,2474
  (road city-3-loc-47 city-3-loc-41)
  (= (road-length city-3-loc-47 city-3-loc-41) 19)
  ; 1942,2474 -> 1976,2653
  (road city-3-loc-41 city-3-loc-47)
  (= (road-length city-3-loc-41 city-3-loc-47) 19)
  ; 1963,2009 -> 1955,2122
  (road city-3-loc-48 city-3-loc-28)
  (= (road-length city-3-loc-48 city-3-loc-28) 12)
  ; 1955,2122 -> 1963,2009
  (road city-3-loc-28 city-3-loc-48)
  (= (road-length city-3-loc-28 city-3-loc-48) 12)
  ; 1963,2009 -> 1828,2001
  (road city-3-loc-48 city-3-loc-45)
  (= (road-length city-3-loc-48 city-3-loc-45) 14)
  ; 1828,2001 -> 1963,2009
  (road city-3-loc-45 city-3-loc-48)
  (= (road-length city-3-loc-45 city-3-loc-48) 14)
  ; 1469,2470 -> 1472,2573
  (road city-3-loc-49 city-3-loc-1)
  (= (road-length city-3-loc-49 city-3-loc-1) 11)
  ; 1472,2573 -> 1469,2470
  (road city-3-loc-1 city-3-loc-49)
  (= (road-length city-3-loc-1 city-3-loc-49) 11)
  ; 1469,2470 -> 1606,2362
  (road city-3-loc-49 city-3-loc-2)
  (= (road-length city-3-loc-49 city-3-loc-2) 18)
  ; 1606,2362 -> 1469,2470
  (road city-3-loc-2 city-3-loc-49)
  (= (road-length city-3-loc-2 city-3-loc-49) 18)
  ; 1469,2470 -> 1320,2417
  (road city-3-loc-49 city-3-loc-27)
  (= (road-length city-3-loc-49 city-3-loc-27) 16)
  ; 1320,2417 -> 1469,2470
  (road city-3-loc-27 city-3-loc-49)
  (= (road-length city-3-loc-27 city-3-loc-49) 16)
  ; 1469,2470 -> 1566,2496
  (road city-3-loc-49 city-3-loc-34)
  (= (road-length city-3-loc-49 city-3-loc-34) 10)
  ; 1566,2496 -> 1469,2470
  (road city-3-loc-34 city-3-loc-49)
  (= (road-length city-3-loc-34 city-3-loc-49) 10)
  ; 1469,2470 -> 1401,2329
  (road city-3-loc-49 city-3-loc-43)
  (= (road-length city-3-loc-49 city-3-loc-43) 16)
  ; 1401,2329 -> 1469,2470
  (road city-3-loc-43 city-3-loc-49)
  (= (road-length city-3-loc-43 city-3-loc-49) 16)
  ; 1572,2197 -> 1606,2362
  (road city-3-loc-50 city-3-loc-2)
  (= (road-length city-3-loc-50 city-3-loc-2) 17)
  ; 1606,2362 -> 1572,2197
  (road city-3-loc-2 city-3-loc-50)
  (= (road-length city-3-loc-2 city-3-loc-50) 17)
  ; 1572,2197 -> 1576,2065
  (road city-3-loc-50 city-3-loc-14)
  (= (road-length city-3-loc-50 city-3-loc-14) 14)
  ; 1576,2065 -> 1572,2197
  (road city-3-loc-14 city-3-loc-50)
  (= (road-length city-3-loc-14 city-3-loc-50) 14)
  ; 1572,2197 -> 1691,2282
  (road city-3-loc-50 city-3-loc-17)
  (= (road-length city-3-loc-50 city-3-loc-17) 15)
  ; 1691,2282 -> 1572,2197
  (road city-3-loc-17 city-3-loc-50)
  (= (road-length city-3-loc-17 city-3-loc-50) 15)
  ; 1572,2197 -> 1750,2128
  (road city-3-loc-50 city-3-loc-32)
  (= (road-length city-3-loc-50 city-3-loc-32) 20)
  ; 1750,2128 -> 1572,2197
  (road city-3-loc-32 city-3-loc-50)
  (= (road-length city-3-loc-32 city-3-loc-50) 20)
  ; 1572,2197 -> 1481,2145
  (road city-3-loc-50 city-3-loc-36)
  (= (road-length city-3-loc-50 city-3-loc-36) 11)
  ; 1481,2145 -> 1572,2197
  (road city-3-loc-36 city-3-loc-50)
  (= (road-length city-3-loc-36 city-3-loc-50) 11)
  ; 987,459 <-> 2004,422
  (road city-1-loc-25 city-2-loc-8)
  (= (road-length city-1-loc-25 city-2-loc-8) 102)
  (road city-2-loc-8 city-1-loc-25)
  (= (road-length city-2-loc-8 city-1-loc-25) 102)
  (road city-1-loc-50 city-3-loc-50)
  (= (road-length city-1-loc-50 city-3-loc-50) 231)
  (road city-3-loc-50 city-1-loc-50)
  (= (road-length city-3-loc-50 city-1-loc-50) 231)
  (road city-2-loc-49 city-3-loc-3)
  (= (road-length city-2-loc-49 city-3-loc-3) 131)
  (road city-3-loc-3 city-2-loc-49)
  (= (road-length city-3-loc-3 city-2-loc-49) 131)
  (at package-1 city-1-loc-5)
  (at package-2 city-3-loc-40)
  (at package-3 city-2-loc-11)
  (at package-4 city-2-loc-2)
  (at package-5 city-3-loc-15)
  (at package-6 city-2-loc-47)
  (at package-7 city-3-loc-21)
  (at package-8 city-2-loc-14)
  (at package-9 city-3-loc-33)
  (at package-10 city-1-loc-9)
  (at package-11 city-1-loc-36)
  (at package-12 city-2-loc-13)
  (at package-13 city-1-loc-9)
  (at package-14 city-3-loc-15)
  (at package-15 city-3-loc-4)
  (at package-16 city-3-loc-11)
  (at package-17 city-1-loc-45)
  (at package-18 city-2-loc-27)
  (at package-19 city-3-loc-31)
  (at package-20 city-1-loc-16)
  (at truck-1 city-3-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-1-loc-46)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-18)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-22)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-13)
  (at package-2 city-1-loc-18)
  (at package-3 city-2-loc-33)
  (at package-4 city-3-loc-8)
  (at package-5 city-2-loc-21)
  (at package-6 city-2-loc-34)
  (at package-7 city-2-loc-45)
  (at package-8 city-3-loc-10)
  (at package-9 city-2-loc-44)
  (at package-10 city-1-loc-1)
  (at package-11 city-3-loc-30)
  (at package-12 city-3-loc-23)
  (at package-13 city-3-loc-46)
  (at package-14 city-2-loc-22)
  (at package-15 city-1-loc-31)
  (at package-16 city-3-loc-49)
  (at package-17 city-1-loc-26)
  (at package-18 city-1-loc-48)
  (at package-19 city-3-loc-10)
  (at package-20 city-1-loc-42)
 ))
 (:metric minimize (total-cost))
)
