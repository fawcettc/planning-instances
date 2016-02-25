; Transport three-cities-sequential-70nodes-1000size-4degree-100mindistance-4trucks-45packages-2013seed
(define (problem transport-three-cities-sequential-70nodes-1000size-4degree-100mindistance-4trucks-45packages-2013seed)
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
  city-1-loc-61 - location
  city-2-loc-61 - location
  city-3-loc-61 - location
  city-1-loc-62 - location
  city-2-loc-62 - location
  city-3-loc-62 - location
  city-1-loc-63 - location
  city-2-loc-63 - location
  city-3-loc-63 - location
  city-1-loc-64 - location
  city-2-loc-64 - location
  city-3-loc-64 - location
  city-1-loc-65 - location
  city-2-loc-65 - location
  city-3-loc-65 - location
  city-1-loc-66 - location
  city-2-loc-66 - location
  city-3-loc-66 - location
  city-1-loc-67 - location
  city-2-loc-67 - location
  city-3-loc-67 - location
  city-1-loc-68 - location
  city-2-loc-68 - location
  city-3-loc-68 - location
  city-1-loc-69 - location
  city-2-loc-69 - location
  city-3-loc-69 - location
  city-1-loc-70 - location
  city-2-loc-70 - location
  city-3-loc-70 - location
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
  package-36 - package
  package-37 - package
  package-38 - package
  package-39 - package
  package-40 - package
  package-41 - package
  package-42 - package
  package-43 - package
  package-44 - package
  package-45 - package
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
  ; 782,127 -> 727,217
  (road city-1-loc-22 city-1-loc-13)
  (= (road-length city-1-loc-22 city-1-loc-13) 11)
  ; 727,217 -> 782,127
  (road city-1-loc-13 city-1-loc-22)
  (= (road-length city-1-loc-13 city-1-loc-22) 11)
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
  ; 554,978 -> 626,869
  (road city-1-loc-28 city-1-loc-19)
  (= (road-length city-1-loc-28 city-1-loc-19) 14)
  ; 626,869 -> 554,978
  (road city-1-loc-19 city-1-loc-28)
  (= (road-length city-1-loc-19 city-1-loc-28) 14)
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
  ; 419,360 -> 371,493
  (road city-1-loc-37 city-1-loc-26)
  (= (road-length city-1-loc-37 city-1-loc-26) 15)
  ; 371,493 -> 419,360
  (road city-1-loc-26 city-1-loc-37)
  (= (road-length city-1-loc-26 city-1-loc-37) 15)
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
  ; 285,985 -> 168,969
  (road city-1-loc-50 city-1-loc-43)
  (= (road-length city-1-loc-50 city-1-loc-43) 12)
  ; 168,969 -> 285,985
  (road city-1-loc-43 city-1-loc-50)
  (= (road-length city-1-loc-43 city-1-loc-50) 12)
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
  ; 311,29 -> 425,51
  (road city-1-loc-56 city-1-loc-1)
  (= (road-length city-1-loc-56 city-1-loc-1) 12)
  ; 425,51 -> 311,29
  (road city-1-loc-1 city-1-loc-56)
  (= (road-length city-1-loc-1 city-1-loc-56) 12)
  ; 311,29 -> 276,182
  (road city-1-loc-56 city-1-loc-11)
  (= (road-length city-1-loc-56 city-1-loc-11) 16)
  ; 276,182 -> 311,29
  (road city-1-loc-11 city-1-loc-56)
  (= (road-length city-1-loc-11 city-1-loc-56) 16)
  ; 311,29 -> 206,48
  (road city-1-loc-56 city-1-loc-33)
  (= (road-length city-1-loc-56 city-1-loc-33) 11)
  ; 206,48 -> 311,29
  (road city-1-loc-33 city-1-loc-56)
  (= (road-length city-1-loc-33 city-1-loc-56) 11)
  ; 311,29 -> 385,168
  (road city-1-loc-56 city-1-loc-52)
  (= (road-length city-1-loc-56 city-1-loc-52) 16)
  ; 385,168 -> 311,29
  (road city-1-loc-52 city-1-loc-56)
  (= (road-length city-1-loc-52 city-1-loc-56) 16)
  ; 953,556 -> 944,697
  (road city-1-loc-57 city-1-loc-10)
  (= (road-length city-1-loc-57 city-1-loc-10) 15)
  ; 944,697 -> 953,556
  (road city-1-loc-10 city-1-loc-57)
  (= (road-length city-1-loc-10 city-1-loc-57) 15)
  ; 953,556 -> 835,584
  (road city-1-loc-57 city-1-loc-12)
  (= (road-length city-1-loc-57 city-1-loc-12) 13)
  ; 835,584 -> 953,556
  (road city-1-loc-12 city-1-loc-57)
  (= (road-length city-1-loc-12 city-1-loc-57) 13)
  ; 953,556 -> 987,459
  (road city-1-loc-57 city-1-loc-25)
  (= (road-length city-1-loc-57 city-1-loc-25) 11)
  ; 987,459 -> 953,556
  (road city-1-loc-25 city-1-loc-57)
  (= (road-length city-1-loc-25 city-1-loc-57) 11)
  ; 879,478 -> 755,388
  (road city-1-loc-58 city-1-loc-3)
  (= (road-length city-1-loc-58 city-1-loc-3) 16)
  ; 755,388 -> 879,478
  (road city-1-loc-3 city-1-loc-58)
  (= (road-length city-1-loc-3 city-1-loc-58) 16)
  ; 879,478 -> 835,584
  (road city-1-loc-58 city-1-loc-12)
  (= (road-length city-1-loc-58 city-1-loc-12) 12)
  ; 835,584 -> 879,478
  (road city-1-loc-12 city-1-loc-58)
  (= (road-length city-1-loc-12 city-1-loc-58) 12)
  ; 879,478 -> 987,459
  (road city-1-loc-58 city-1-loc-25)
  (= (road-length city-1-loc-58 city-1-loc-25) 11)
  ; 987,459 -> 879,478
  (road city-1-loc-25 city-1-loc-58)
  (= (road-length city-1-loc-25 city-1-loc-58) 11)
  ; 879,478 -> 907,360
  (road city-1-loc-58 city-1-loc-49)
  (= (road-length city-1-loc-58 city-1-loc-49) 13)
  ; 907,360 -> 879,478
  (road city-1-loc-49 city-1-loc-58)
  (= (road-length city-1-loc-49 city-1-loc-58) 13)
  ; 879,478 -> 953,556
  (road city-1-loc-58 city-1-loc-57)
  (= (road-length city-1-loc-58 city-1-loc-57) 11)
  ; 953,556 -> 879,478
  (road city-1-loc-57 city-1-loc-58)
  (= (road-length city-1-loc-57 city-1-loc-58) 11)
  ; 702,726 -> 625,642
  (road city-1-loc-59 city-1-loc-15)
  (= (road-length city-1-loc-59 city-1-loc-15) 12)
  ; 625,642 -> 702,726
  (road city-1-loc-15 city-1-loc-59)
  (= (road-length city-1-loc-15 city-1-loc-59) 12)
  ; 702,726 -> 815,689
  (road city-1-loc-59 city-1-loc-23)
  (= (road-length city-1-loc-59 city-1-loc-23) 12)
  ; 815,689 -> 702,726
  (road city-1-loc-23 city-1-loc-59)
  (= (road-length city-1-loc-23 city-1-loc-59) 12)
  ; 19,718 -> 81,825
  (road city-1-loc-60 city-1-loc-8)
  (= (road-length city-1-loc-60 city-1-loc-8) 13)
  ; 81,825 -> 19,718
  (road city-1-loc-8 city-1-loc-60)
  (= (road-length city-1-loc-8 city-1-loc-60) 13)
  ; 19,718 -> 126,655
  (road city-1-loc-60 city-1-loc-29)
  (= (road-length city-1-loc-60 city-1-loc-29) 13)
  ; 126,655 -> 19,718
  (road city-1-loc-29 city-1-loc-60)
  (= (road-length city-1-loc-29 city-1-loc-60) 13)
  ; 19,718 -> 22,566
  (road city-1-loc-60 city-1-loc-51)
  (= (road-length city-1-loc-60 city-1-loc-51) 16)
  ; 22,566 -> 19,718
  (road city-1-loc-51 city-1-loc-60)
  (= (road-length city-1-loc-51 city-1-loc-60) 16)
  ; 618,393 -> 755,388
  (road city-1-loc-61 city-1-loc-3)
  (= (road-length city-1-loc-61 city-1-loc-3) 14)
  ; 755,388 -> 618,393
  (road city-1-loc-3 city-1-loc-61)
  (= (road-length city-1-loc-3 city-1-loc-61) 14)
  ; 618,393 -> 512,409
  (road city-1-loc-61 city-1-loc-4)
  (= (road-length city-1-loc-61 city-1-loc-4) 11)
  ; 512,409 -> 618,393
  (road city-1-loc-4 city-1-loc-61)
  (= (road-length city-1-loc-4 city-1-loc-61) 11)
  ; 618,393 -> 557,286
  (road city-1-loc-61 city-1-loc-48)
  (= (road-length city-1-loc-61 city-1-loc-48) 13)
  ; 557,286 -> 618,393
  (road city-1-loc-48 city-1-loc-61)
  (= (road-length city-1-loc-48 city-1-loc-61) 13)
  ; 531,732 -> 389,798
  (road city-1-loc-62 city-1-loc-14)
  (= (road-length city-1-loc-62 city-1-loc-14) 16)
  ; 389,798 -> 531,732
  (road city-1-loc-14 city-1-loc-62)
  (= (road-length city-1-loc-14 city-1-loc-62) 16)
  ; 531,732 -> 625,642
  (road city-1-loc-62 city-1-loc-15)
  (= (road-length city-1-loc-62 city-1-loc-15) 13)
  ; 625,642 -> 531,732
  (road city-1-loc-15 city-1-loc-62)
  (= (road-length city-1-loc-15 city-1-loc-62) 13)
  ; 531,732 -> 527,842
  (road city-1-loc-62 city-1-loc-45)
  (= (road-length city-1-loc-62 city-1-loc-45) 11)
  ; 527,842 -> 531,732
  (road city-1-loc-45 city-1-loc-62)
  (= (road-length city-1-loc-45 city-1-loc-62) 11)
  ; 183,740 -> 81,825
  (road city-1-loc-63 city-1-loc-8)
  (= (road-length city-1-loc-63 city-1-loc-8) 14)
  ; 81,825 -> 183,740
  (road city-1-loc-8 city-1-loc-63)
  (= (road-length city-1-loc-8 city-1-loc-63) 14)
  ; 183,740 -> 126,655
  (road city-1-loc-63 city-1-loc-29)
  (= (road-length city-1-loc-63 city-1-loc-29) 11)
  ; 126,655 -> 183,740
  (road city-1-loc-29 city-1-loc-63)
  (= (road-length city-1-loc-29 city-1-loc-63) 11)
  ; 183,740 -> 216,597
  (road city-1-loc-63 city-1-loc-31)
  (= (road-length city-1-loc-63 city-1-loc-31) 15)
  ; 216,597 -> 183,740
  (road city-1-loc-31 city-1-loc-63)
  (= (road-length city-1-loc-31 city-1-loc-63) 15)
  ; 183,740 -> 192,840
  (road city-1-loc-63 city-1-loc-34)
  (= (road-length city-1-loc-63 city-1-loc-34) 10)
  ; 192,840 -> 183,740
  (road city-1-loc-34 city-1-loc-63)
  (= (road-length city-1-loc-34 city-1-loc-63) 10)
  ; 183,740 -> 303,746
  (road city-1-loc-63 city-1-loc-42)
  (= (road-length city-1-loc-63 city-1-loc-42) 12)
  ; 303,746 -> 183,740
  (road city-1-loc-42 city-1-loc-63)
  (= (road-length city-1-loc-42 city-1-loc-63) 12)
  ; 473,633 -> 554,565
  (road city-1-loc-64 city-1-loc-5)
  (= (road-length city-1-loc-64 city-1-loc-5) 11)
  ; 554,565 -> 473,633
  (road city-1-loc-5 city-1-loc-64)
  (= (road-length city-1-loc-5 city-1-loc-64) 11)
  ; 473,633 -> 625,642
  (road city-1-loc-64 city-1-loc-15)
  (= (road-length city-1-loc-64 city-1-loc-15) 16)
  ; 625,642 -> 473,633
  (road city-1-loc-15 city-1-loc-64)
  (= (road-length city-1-loc-15 city-1-loc-64) 16)
  ; 473,633 -> 336,637
  (road city-1-loc-64 city-1-loc-40)
  (= (road-length city-1-loc-64 city-1-loc-40) 14)
  ; 336,637 -> 473,633
  (road city-1-loc-40 city-1-loc-64)
  (= (road-length city-1-loc-40 city-1-loc-64) 14)
  ; 473,633 -> 531,732
  (road city-1-loc-64 city-1-loc-62)
  (= (road-length city-1-loc-64 city-1-loc-62) 12)
  ; 531,732 -> 473,633
  (road city-1-loc-62 city-1-loc-64)
  (= (road-length city-1-loc-62 city-1-loc-64) 12)
  ; 12,918 -> 81,825
  (road city-1-loc-65 city-1-loc-8)
  (= (road-length city-1-loc-65 city-1-loc-8) 12)
  ; 81,825 -> 12,918
  (road city-1-loc-8 city-1-loc-65)
  (= (road-length city-1-loc-8 city-1-loc-65) 12)
  ; 293,883 -> 401,900
  (road city-1-loc-66 city-1-loc-2)
  (= (road-length city-1-loc-66 city-1-loc-2) 11)
  ; 401,900 -> 293,883
  (road city-1-loc-2 city-1-loc-66)
  (= (road-length city-1-loc-2 city-1-loc-66) 11)
  ; 293,883 -> 389,798
  (road city-1-loc-66 city-1-loc-14)
  (= (road-length city-1-loc-66 city-1-loc-14) 13)
  ; 389,798 -> 293,883
  (road city-1-loc-14 city-1-loc-66)
  (= (road-length city-1-loc-14 city-1-loc-66) 13)
  ; 293,883 -> 192,840
  (road city-1-loc-66 city-1-loc-34)
  (= (road-length city-1-loc-66 city-1-loc-34) 11)
  ; 192,840 -> 293,883
  (road city-1-loc-34 city-1-loc-66)
  (= (road-length city-1-loc-34 city-1-loc-66) 11)
  ; 293,883 -> 303,746
  (road city-1-loc-66 city-1-loc-42)
  (= (road-length city-1-loc-66 city-1-loc-42) 14)
  ; 303,746 -> 293,883
  (road city-1-loc-42 city-1-loc-66)
  (= (road-length city-1-loc-42 city-1-loc-66) 14)
  ; 293,883 -> 168,969
  (road city-1-loc-66 city-1-loc-43)
  (= (road-length city-1-loc-66 city-1-loc-43) 16)
  ; 168,969 -> 293,883
  (road city-1-loc-43 city-1-loc-66)
  (= (road-length city-1-loc-43 city-1-loc-66) 16)
  ; 293,883 -> 285,985
  (road city-1-loc-66 city-1-loc-50)
  (= (road-length city-1-loc-66 city-1-loc-50) 11)
  ; 285,985 -> 293,883
  (road city-1-loc-50 city-1-loc-66)
  (= (road-length city-1-loc-50 city-1-loc-66) 11)
  ; 738,5 -> 782,127
  (road city-1-loc-67 city-1-loc-22)
  (= (road-length city-1-loc-67 city-1-loc-22) 13)
  ; 782,127 -> 738,5
  (road city-1-loc-22 city-1-loc-67)
  (= (road-length city-1-loc-22 city-1-loc-67) 13)
  ; 738,5 -> 867,49
  (road city-1-loc-67 city-1-loc-41)
  (= (road-length city-1-loc-67 city-1-loc-41) 14)
  ; 867,49 -> 738,5
  (road city-1-loc-41 city-1-loc-67)
  (= (road-length city-1-loc-41 city-1-loc-67) 14)
  ; 738,5 -> 654,75
  (road city-1-loc-67 city-1-loc-44)
  (= (road-length city-1-loc-67 city-1-loc-44) 11)
  ; 654,75 -> 738,5
  (road city-1-loc-44 city-1-loc-67)
  (= (road-length city-1-loc-44 city-1-loc-67) 11)
  ; 668,305 -> 755,388
  (road city-1-loc-68 city-1-loc-3)
  (= (road-length city-1-loc-68 city-1-loc-3) 12)
  ; 755,388 -> 668,305
  (road city-1-loc-3 city-1-loc-68)
  (= (road-length city-1-loc-3 city-1-loc-68) 12)
  ; 668,305 -> 727,217
  (road city-1-loc-68 city-1-loc-13)
  (= (road-length city-1-loc-68 city-1-loc-13) 11)
  ; 727,217 -> 668,305
  (road city-1-loc-13 city-1-loc-68)
  (= (road-length city-1-loc-13 city-1-loc-68) 11)
  ; 668,305 -> 623,177
  (road city-1-loc-68 city-1-loc-47)
  (= (road-length city-1-loc-68 city-1-loc-47) 14)
  ; 623,177 -> 668,305
  (road city-1-loc-47 city-1-loc-68)
  (= (road-length city-1-loc-47 city-1-loc-68) 14)
  ; 668,305 -> 557,286
  (road city-1-loc-68 city-1-loc-48)
  (= (road-length city-1-loc-68 city-1-loc-48) 12)
  ; 557,286 -> 668,305
  (road city-1-loc-48 city-1-loc-68)
  (= (road-length city-1-loc-48 city-1-loc-68) 12)
  ; 668,305 -> 618,393
  (road city-1-loc-68 city-1-loc-61)
  (= (road-length city-1-loc-68 city-1-loc-61) 11)
  ; 618,393 -> 668,305
  (road city-1-loc-61 city-1-loc-68)
  (= (road-length city-1-loc-61 city-1-loc-68) 11)
  ; 849,803 -> 765,898
  (road city-1-loc-69 city-1-loc-6)
  (= (road-length city-1-loc-69 city-1-loc-6) 13)
  ; 765,898 -> 849,803
  (road city-1-loc-6 city-1-loc-69)
  (= (road-length city-1-loc-6 city-1-loc-69) 13)
  ; 849,803 -> 944,697
  (road city-1-loc-69 city-1-loc-10)
  (= (road-length city-1-loc-69 city-1-loc-10) 15)
  ; 944,697 -> 849,803
  (road city-1-loc-10 city-1-loc-69)
  (= (road-length city-1-loc-10 city-1-loc-69) 15)
  ; 849,803 -> 922,875
  (road city-1-loc-69 city-1-loc-16)
  (= (road-length city-1-loc-69 city-1-loc-16) 11)
  ; 922,875 -> 849,803
  (road city-1-loc-16 city-1-loc-69)
  (= (road-length city-1-loc-16 city-1-loc-69) 11)
  ; 849,803 -> 815,689
  (road city-1-loc-69 city-1-loc-23)
  (= (road-length city-1-loc-69 city-1-loc-23) 12)
  ; 815,689 -> 849,803
  (road city-1-loc-23 city-1-loc-69)
  (= (road-length city-1-loc-23 city-1-loc-69) 12)
  ; 447,257 -> 520,164
  (road city-1-loc-70 city-1-loc-18)
  (= (road-length city-1-loc-70 city-1-loc-18) 12)
  ; 520,164 -> 447,257
  (road city-1-loc-18 city-1-loc-70)
  (= (road-length city-1-loc-18 city-1-loc-70) 12)
  ; 447,257 -> 419,360
  (road city-1-loc-70 city-1-loc-37)
  (= (road-length city-1-loc-70 city-1-loc-37) 11)
  ; 419,360 -> 447,257
  (road city-1-loc-37 city-1-loc-70)
  (= (road-length city-1-loc-37 city-1-loc-70) 11)
  ; 447,257 -> 557,286
  (road city-1-loc-70 city-1-loc-48)
  (= (road-length city-1-loc-70 city-1-loc-48) 12)
  ; 557,286 -> 447,257
  (road city-1-loc-48 city-1-loc-70)
  (= (road-length city-1-loc-48 city-1-loc-70) 12)
  ; 447,257 -> 385,168
  (road city-1-loc-70 city-1-loc-52)
  (= (road-length city-1-loc-70 city-1-loc-52) 11)
  ; 385,168 -> 447,257
  (road city-1-loc-52 city-1-loc-70)
  (= (road-length city-1-loc-52 city-1-loc-70) 11)
  ; 2756,805 -> 2878,755
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 14)
  ; 2878,755 -> 2756,805
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 14)
  ; 2004,871 -> 2028,721
  (road city-2-loc-11 city-2-loc-1)
  (= (road-length city-2-loc-11 city-2-loc-1) 16)
  ; 2028,721 -> 2004,871
  (road city-2-loc-1 city-2-loc-11)
  (= (road-length city-2-loc-1 city-2-loc-11) 16)
  ; 2169,305 -> 2107,190
  (road city-2-loc-14 city-2-loc-12)
  (= (road-length city-2-loc-14 city-2-loc-12) 14)
  ; 2107,190 -> 2169,305
  (road city-2-loc-12 city-2-loc-14)
  (= (road-length city-2-loc-12 city-2-loc-14) 14)
  ; 2805,899 -> 2878,755
  (road city-2-loc-19 city-2-loc-4)
  (= (road-length city-2-loc-19 city-2-loc-4) 17)
  ; 2878,755 -> 2805,899
  (road city-2-loc-4 city-2-loc-19)
  (= (road-length city-2-loc-4 city-2-loc-19) 17)
  ; 2805,899 -> 2756,805
  (road city-2-loc-19 city-2-loc-6)
  (= (road-length city-2-loc-19 city-2-loc-6) 11)
  ; 2756,805 -> 2805,899
  (road city-2-loc-6 city-2-loc-19)
  (= (road-length city-2-loc-6 city-2-loc-19) 11)
  ; 2755,547 -> 2653,602
  (road city-2-loc-20 city-2-loc-2)
  (= (road-length city-2-loc-20 city-2-loc-2) 12)
  ; 2653,602 -> 2755,547
  (road city-2-loc-2 city-2-loc-20)
  (= (road-length city-2-loc-2 city-2-loc-20) 12)
  ; 2208,65 -> 2107,190
  (road city-2-loc-21 city-2-loc-12)
  (= (road-length city-2-loc-21 city-2-loc-12) 17)
  ; 2107,190 -> 2208,65
  (road city-2-loc-12 city-2-loc-21)
  (= (road-length city-2-loc-12 city-2-loc-21) 17)
  ; 2527,609 -> 2653,602
  (road city-2-loc-22 city-2-loc-2)
  (= (road-length city-2-loc-22 city-2-loc-2) 13)
  ; 2653,602 -> 2527,609
  (road city-2-loc-2 city-2-loc-22)
  (= (road-length city-2-loc-2 city-2-loc-22) 13)
  ; 2527,609 -> 2559,454
  (road city-2-loc-22 city-2-loc-7)
  (= (road-length city-2-loc-22 city-2-loc-7) 16)
  ; 2559,454 -> 2527,609
  (road city-2-loc-7 city-2-loc-22)
  (= (road-length city-2-loc-7 city-2-loc-22) 16)
  ; 2205,755 -> 2312,760
  (road city-2-loc-23 city-2-loc-17)
  (= (road-length city-2-loc-23 city-2-loc-17) 11)
  ; 2312,760 -> 2205,755
  (road city-2-loc-17 city-2-loc-23)
  (= (road-length city-2-loc-17 city-2-loc-23) 11)
  ; 2673,933 -> 2564,998
  (road city-2-loc-24 city-2-loc-3)
  (= (road-length city-2-loc-24 city-2-loc-3) 13)
  ; 2564,998 -> 2673,933
  (road city-2-loc-3 city-2-loc-24)
  (= (road-length city-2-loc-3 city-2-loc-24) 13)
  ; 2673,933 -> 2756,805
  (road city-2-loc-24 city-2-loc-6)
  (= (road-length city-2-loc-24 city-2-loc-6) 16)
  ; 2756,805 -> 2673,933
  (road city-2-loc-6 city-2-loc-24)
  (= (road-length city-2-loc-6 city-2-loc-24) 16)
  ; 2673,933 -> 2588,802
  (road city-2-loc-24 city-2-loc-16)
  (= (road-length city-2-loc-24 city-2-loc-16) 16)
  ; 2588,802 -> 2673,933
  (road city-2-loc-16 city-2-loc-24)
  (= (road-length city-2-loc-16 city-2-loc-24) 16)
  ; 2673,933 -> 2805,899
  (road city-2-loc-24 city-2-loc-19)
  (= (road-length city-2-loc-24 city-2-loc-19) 14)
  ; 2805,899 -> 2673,933
  (road city-2-loc-19 city-2-loc-24)
  (= (road-length city-2-loc-19 city-2-loc-24) 14)
  ; 2497,296 -> 2338,293
  (road city-2-loc-25 city-2-loc-10)
  (= (road-length city-2-loc-25 city-2-loc-10) 16)
  ; 2338,293 -> 2497,296
  (road city-2-loc-10 city-2-loc-25)
  (= (road-length city-2-loc-10 city-2-loc-25) 16)
  ; 2497,296 -> 2547,150
  (road city-2-loc-25 city-2-loc-13)
  (= (road-length city-2-loc-25 city-2-loc-13) 16)
  ; 2547,150 -> 2497,296
  (road city-2-loc-13 city-2-loc-25)
  (= (road-length city-2-loc-13 city-2-loc-25) 16)
  ; 2445,777 -> 2588,802
  (road city-2-loc-27 city-2-loc-16)
  (= (road-length city-2-loc-27 city-2-loc-16) 15)
  ; 2588,802 -> 2445,777
  (road city-2-loc-16 city-2-loc-27)
  (= (road-length city-2-loc-16 city-2-loc-27) 15)
  ; 2445,777 -> 2312,760
  (road city-2-loc-27 city-2-loc-17)
  (= (road-length city-2-loc-27 city-2-loc-17) 14)
  ; 2312,760 -> 2445,777
  (road city-2-loc-17 city-2-loc-27)
  (= (road-length city-2-loc-17 city-2-loc-27) 14)
  ; 2049,339 -> 2107,190
  (road city-2-loc-28 city-2-loc-12)
  (= (road-length city-2-loc-28 city-2-loc-12) 16)
  ; 2107,190 -> 2049,339
  (road city-2-loc-12 city-2-loc-28)
  (= (road-length city-2-loc-12 city-2-loc-28) 16)
  ; 2049,339 -> 2169,305
  (road city-2-loc-28 city-2-loc-14)
  (= (road-length city-2-loc-28 city-2-loc-14) 13)
  ; 2169,305 -> 2049,339
  (road city-2-loc-14 city-2-loc-28)
  (= (road-length city-2-loc-14 city-2-loc-28) 13)
  ; 2305,651 -> 2312,760
  (road city-2-loc-29 city-2-loc-17)
  (= (road-length city-2-loc-29 city-2-loc-17) 11)
  ; 2312,760 -> 2305,651
  (road city-2-loc-17 city-2-loc-29)
  (= (road-length city-2-loc-17 city-2-loc-29) 11)
  ; 2305,651 -> 2205,755
  (road city-2-loc-29 city-2-loc-23)
  (= (road-length city-2-loc-29 city-2-loc-23) 15)
  ; 2205,755 -> 2305,651
  (road city-2-loc-23 city-2-loc-29)
  (= (road-length city-2-loc-23 city-2-loc-29) 15)
  ; 2301,891 -> 2312,760
  (road city-2-loc-30 city-2-loc-17)
  (= (road-length city-2-loc-30 city-2-loc-17) 14)
  ; 2312,760 -> 2301,891
  (road city-2-loc-17 city-2-loc-30)
  (= (road-length city-2-loc-17 city-2-loc-30) 14)
  ; 2301,891 -> 2187,946
  (road city-2-loc-30 city-2-loc-26)
  (= (road-length city-2-loc-30 city-2-loc-26) 13)
  ; 2187,946 -> 2301,891
  (road city-2-loc-26 city-2-loc-30)
  (= (road-length city-2-loc-26 city-2-loc-30) 13)
  ; 2804,401 -> 2918,333
  (road city-2-loc-31 city-2-loc-18)
  (= (road-length city-2-loc-31 city-2-loc-18) 14)
  ; 2918,333 -> 2804,401
  (road city-2-loc-18 city-2-loc-31)
  (= (road-length city-2-loc-18 city-2-loc-31) 14)
  ; 2804,401 -> 2755,547
  (road city-2-loc-31 city-2-loc-20)
  (= (road-length city-2-loc-31 city-2-loc-20) 16)
  ; 2755,547 -> 2804,401
  (road city-2-loc-20 city-2-loc-31)
  (= (road-length city-2-loc-20 city-2-loc-31) 16)
  ; 2092,40 -> 2107,190
  (road city-2-loc-32 city-2-loc-12)
  (= (road-length city-2-loc-32 city-2-loc-12) 16)
  ; 2107,190 -> 2092,40
  (road city-2-loc-12 city-2-loc-32)
  (= (road-length city-2-loc-12 city-2-loc-32) 16)
  ; 2092,40 -> 2208,65
  (road city-2-loc-32 city-2-loc-21)
  (= (road-length city-2-loc-32 city-2-loc-21) 12)
  ; 2208,65 -> 2092,40
  (road city-2-loc-21 city-2-loc-32)
  (= (road-length city-2-loc-21 city-2-loc-32) 12)
  ; 2622,226 -> 2547,150
  (road city-2-loc-33 city-2-loc-13)
  (= (road-length city-2-loc-33 city-2-loc-13) 11)
  ; 2547,150 -> 2622,226
  (road city-2-loc-13 city-2-loc-33)
  (= (road-length city-2-loc-13 city-2-loc-33) 11)
  ; 2622,226 -> 2497,296
  (road city-2-loc-33 city-2-loc-25)
  (= (road-length city-2-loc-33 city-2-loc-25) 15)
  ; 2497,296 -> 2622,226
  (road city-2-loc-25 city-2-loc-33)
  (= (road-length city-2-loc-25 city-2-loc-33) 15)
  ; 2131,601 -> 2028,721
  (road city-2-loc-34 city-2-loc-1)
  (= (road-length city-2-loc-34 city-2-loc-1) 16)
  ; 2028,721 -> 2131,601
  (road city-2-loc-1 city-2-loc-34)
  (= (road-length city-2-loc-1 city-2-loc-34) 16)
  ; 2666,388 -> 2559,454
  (road city-2-loc-35 city-2-loc-7)
  (= (road-length city-2-loc-35 city-2-loc-7) 13)
  ; 2559,454 -> 2666,388
  (road city-2-loc-7 city-2-loc-35)
  (= (road-length city-2-loc-7 city-2-loc-35) 13)
  ; 2666,388 -> 2804,401
  (road city-2-loc-35 city-2-loc-31)
  (= (road-length city-2-loc-35 city-2-loc-31) 14)
  ; 2804,401 -> 2666,388
  (road city-2-loc-31 city-2-loc-35)
  (= (road-length city-2-loc-31 city-2-loc-35) 14)
  ; 2402,190 -> 2338,293
  (road city-2-loc-36 city-2-loc-10)
  (= (road-length city-2-loc-36 city-2-loc-10) 13)
  ; 2338,293 -> 2402,190
  (road city-2-loc-10 city-2-loc-36)
  (= (road-length city-2-loc-10 city-2-loc-36) 13)
  ; 2402,190 -> 2547,150
  (road city-2-loc-36 city-2-loc-13)
  (= (road-length city-2-loc-36 city-2-loc-13) 15)
  ; 2547,150 -> 2402,190
  (road city-2-loc-13 city-2-loc-36)
  (= (road-length city-2-loc-13 city-2-loc-36) 15)
  ; 2402,190 -> 2497,296
  (road city-2-loc-36 city-2-loc-25)
  (= (road-length city-2-loc-36 city-2-loc-25) 15)
  ; 2497,296 -> 2402,190
  (road city-2-loc-25 city-2-loc-36)
  (= (road-length city-2-loc-25 city-2-loc-36) 15)
  ; 2312,146 -> 2368,28
  (road city-2-loc-37 city-2-loc-9)
  (= (road-length city-2-loc-37 city-2-loc-9) 14)
  ; 2368,28 -> 2312,146
  (road city-2-loc-9 city-2-loc-37)
  (= (road-length city-2-loc-9 city-2-loc-37) 14)
  ; 2312,146 -> 2338,293
  (road city-2-loc-37 city-2-loc-10)
  (= (road-length city-2-loc-37 city-2-loc-10) 15)
  ; 2338,293 -> 2312,146
  (road city-2-loc-10 city-2-loc-37)
  (= (road-length city-2-loc-10 city-2-loc-37) 15)
  ; 2312,146 -> 2208,65
  (road city-2-loc-37 city-2-loc-21)
  (= (road-length city-2-loc-37 city-2-loc-21) 14)
  ; 2208,65 -> 2312,146
  (road city-2-loc-21 city-2-loc-37)
  (= (road-length city-2-loc-21 city-2-loc-37) 14)
  ; 2312,146 -> 2402,190
  (road city-2-loc-37 city-2-loc-36)
  (= (road-length city-2-loc-37 city-2-loc-36) 10)
  ; 2402,190 -> 2312,146
  (road city-2-loc-36 city-2-loc-37)
  (= (road-length city-2-loc-36 city-2-loc-37) 10)
  ; 2483,32 -> 2368,28
  (road city-2-loc-38 city-2-loc-9)
  (= (road-length city-2-loc-38 city-2-loc-9) 12)
  ; 2368,28 -> 2483,32
  (road city-2-loc-9 city-2-loc-38)
  (= (road-length city-2-loc-9 city-2-loc-38) 12)
  ; 2483,32 -> 2547,150
  (road city-2-loc-38 city-2-loc-13)
  (= (road-length city-2-loc-38 city-2-loc-13) 14)
  ; 2547,150 -> 2483,32
  (road city-2-loc-13 city-2-loc-38)
  (= (road-length city-2-loc-13 city-2-loc-38) 14)
  ; 2993,475 -> 2918,333
  (road city-2-loc-39 city-2-loc-18)
  (= (road-length city-2-loc-39 city-2-loc-18) 17)
  ; 2918,333 -> 2993,475
  (road city-2-loc-18 city-2-loc-39)
  (= (road-length city-2-loc-18 city-2-loc-39) 17)
  ; 2759,181 -> 2820,50
  (road city-2-loc-40 city-2-loc-5)
  (= (road-length city-2-loc-40 city-2-loc-5) 15)
  ; 2820,50 -> 2759,181
  (road city-2-loc-5 city-2-loc-40)
  (= (road-length city-2-loc-5 city-2-loc-40) 15)
  ; 2759,181 -> 2622,226
  (road city-2-loc-40 city-2-loc-33)
  (= (road-length city-2-loc-40 city-2-loc-33) 15)
  ; 2622,226 -> 2759,181
  (road city-2-loc-33 city-2-loc-40)
  (= (road-length city-2-loc-33 city-2-loc-40) 15)
  ; 2937,594 -> 2993,475
  (road city-2-loc-42 city-2-loc-39)
  (= (road-length city-2-loc-42 city-2-loc-39) 14)
  ; 2993,475 -> 2937,594
  (road city-2-loc-39 city-2-loc-42)
  (= (road-length city-2-loc-39 city-2-loc-42) 14)
  ; 2906,989 -> 2994,916
  (road city-2-loc-43 city-2-loc-15)
  (= (road-length city-2-loc-43 city-2-loc-15) 12)
  ; 2994,916 -> 2906,989
  (road city-2-loc-15 city-2-loc-43)
  (= (road-length city-2-loc-15 city-2-loc-43) 12)
  ; 2906,989 -> 2805,899
  (road city-2-loc-43 city-2-loc-19)
  (= (road-length city-2-loc-43 city-2-loc-19) 14)
  ; 2805,899 -> 2906,989
  (road city-2-loc-19 city-2-loc-43)
  (= (road-length city-2-loc-19 city-2-loc-43) 14)
  ; 2507,903 -> 2564,998
  (road city-2-loc-44 city-2-loc-3)
  (= (road-length city-2-loc-44 city-2-loc-3) 12)
  ; 2564,998 -> 2507,903
  (road city-2-loc-3 city-2-loc-44)
  (= (road-length city-2-loc-3 city-2-loc-44) 12)
  ; 2507,903 -> 2588,802
  (road city-2-loc-44 city-2-loc-16)
  (= (road-length city-2-loc-44 city-2-loc-16) 13)
  ; 2588,802 -> 2507,903
  (road city-2-loc-16 city-2-loc-44)
  (= (road-length city-2-loc-16 city-2-loc-44) 13)
  ; 2507,903 -> 2445,777
  (road city-2-loc-44 city-2-loc-27)
  (= (road-length city-2-loc-44 city-2-loc-27) 14)
  ; 2445,777 -> 2507,903
  (road city-2-loc-27 city-2-loc-44)
  (= (road-length city-2-loc-27 city-2-loc-44) 14)
  ; 2886,505 -> 2755,547
  (road city-2-loc-45 city-2-loc-20)
  (= (road-length city-2-loc-45 city-2-loc-20) 14)
  ; 2755,547 -> 2886,505
  (road city-2-loc-20 city-2-loc-45)
  (= (road-length city-2-loc-20 city-2-loc-45) 14)
  ; 2886,505 -> 2804,401
  (road city-2-loc-45 city-2-loc-31)
  (= (road-length city-2-loc-45 city-2-loc-31) 14)
  ; 2804,401 -> 2886,505
  (road city-2-loc-31 city-2-loc-45)
  (= (road-length city-2-loc-31 city-2-loc-45) 14)
  ; 2886,505 -> 2993,475
  (road city-2-loc-45 city-2-loc-39)
  (= (road-length city-2-loc-45 city-2-loc-39) 12)
  ; 2993,475 -> 2886,505
  (road city-2-loc-39 city-2-loc-45)
  (= (road-length city-2-loc-39 city-2-loc-45) 12)
  ; 2886,505 -> 2937,594
  (road city-2-loc-45 city-2-loc-42)
  (= (road-length city-2-loc-45 city-2-loc-42) 11)
  ; 2937,594 -> 2886,505
  (road city-2-loc-42 city-2-loc-45)
  (= (road-length city-2-loc-42 city-2-loc-45) 11)
  ; 2612,25 -> 2547,150
  (road city-2-loc-46 city-2-loc-13)
  (= (road-length city-2-loc-46 city-2-loc-13) 15)
  ; 2547,150 -> 2612,25
  (road city-2-loc-13 city-2-loc-46)
  (= (road-length city-2-loc-13 city-2-loc-46) 15)
  ; 2612,25 -> 2483,32
  (road city-2-loc-46 city-2-loc-38)
  (= (road-length city-2-loc-46 city-2-loc-38) 13)
  ; 2483,32 -> 2612,25
  (road city-2-loc-38 city-2-loc-46)
  (= (road-length city-2-loc-38 city-2-loc-46) 13)
  ; 2439,676 -> 2312,760
  (road city-2-loc-47 city-2-loc-17)
  (= (road-length city-2-loc-47 city-2-loc-17) 16)
  ; 2312,760 -> 2439,676
  (road city-2-loc-17 city-2-loc-47)
  (= (road-length city-2-loc-17 city-2-loc-47) 16)
  ; 2439,676 -> 2527,609
  (road city-2-loc-47 city-2-loc-22)
  (= (road-length city-2-loc-47 city-2-loc-22) 12)
  ; 2527,609 -> 2439,676
  (road city-2-loc-22 city-2-loc-47)
  (= (road-length city-2-loc-22 city-2-loc-47) 12)
  ; 2439,676 -> 2445,777
  (road city-2-loc-47 city-2-loc-27)
  (= (road-length city-2-loc-47 city-2-loc-27) 11)
  ; 2445,777 -> 2439,676
  (road city-2-loc-27 city-2-loc-47)
  (= (road-length city-2-loc-27 city-2-loc-47) 11)
  ; 2439,676 -> 2305,651
  (road city-2-loc-47 city-2-loc-29)
  (= (road-length city-2-loc-47 city-2-loc-29) 14)
  ; 2305,651 -> 2439,676
  (road city-2-loc-29 city-2-loc-47)
  (= (road-length city-2-loc-29 city-2-loc-47) 14)
  ; 2374,972 -> 2301,891
  (road city-2-loc-48 city-2-loc-30)
  (= (road-length city-2-loc-48 city-2-loc-30) 11)
  ; 2301,891 -> 2374,972
  (road city-2-loc-30 city-2-loc-48)
  (= (road-length city-2-loc-30 city-2-loc-48) 11)
  ; 2374,972 -> 2507,903
  (road city-2-loc-48 city-2-loc-44)
  (= (road-length city-2-loc-48 city-2-loc-44) 15)
  ; 2507,903 -> 2374,972
  (road city-2-loc-44 city-2-loc-48)
  (= (road-length city-2-loc-44 city-2-loc-48) 15)
  ; 2989,705 -> 2878,755
  (road city-2-loc-49 city-2-loc-4)
  (= (road-length city-2-loc-49 city-2-loc-4) 13)
  ; 2878,755 -> 2989,705
  (road city-2-loc-4 city-2-loc-49)
  (= (road-length city-2-loc-4 city-2-loc-49) 13)
  ; 2989,705 -> 2937,594
  (road city-2-loc-49 city-2-loc-42)
  (= (road-length city-2-loc-49 city-2-loc-42) 13)
  ; 2937,594 -> 2989,705
  (road city-2-loc-42 city-2-loc-49)
  (= (road-length city-2-loc-42 city-2-loc-49) 13)
  ; 2054,518 -> 2131,601
  (road city-2-loc-50 city-2-loc-34)
  (= (road-length city-2-loc-50 city-2-loc-34) 12)
  ; 2131,601 -> 2054,518
  (road city-2-loc-34 city-2-loc-50)
  (= (road-length city-2-loc-34 city-2-loc-50) 12)
  ; 2563,703 -> 2653,602
  (road city-2-loc-51 city-2-loc-2)
  (= (road-length city-2-loc-51 city-2-loc-2) 14)
  ; 2653,602 -> 2563,703
  (road city-2-loc-2 city-2-loc-51)
  (= (road-length city-2-loc-2 city-2-loc-51) 14)
  ; 2563,703 -> 2588,802
  (road city-2-loc-51 city-2-loc-16)
  (= (road-length city-2-loc-51 city-2-loc-16) 11)
  ; 2588,802 -> 2563,703
  (road city-2-loc-16 city-2-loc-51)
  (= (road-length city-2-loc-16 city-2-loc-51) 11)
  ; 2563,703 -> 2527,609
  (road city-2-loc-51 city-2-loc-22)
  (= (road-length city-2-loc-51 city-2-loc-22) 11)
  ; 2527,609 -> 2563,703
  (road city-2-loc-22 city-2-loc-51)
  (= (road-length city-2-loc-22 city-2-loc-51) 11)
  ; 2563,703 -> 2445,777
  (road city-2-loc-51 city-2-loc-27)
  (= (road-length city-2-loc-51 city-2-loc-27) 14)
  ; 2445,777 -> 2563,703
  (road city-2-loc-27 city-2-loc-51)
  (= (road-length city-2-loc-27 city-2-loc-51) 14)
  ; 2563,703 -> 2439,676
  (road city-2-loc-51 city-2-loc-47)
  (= (road-length city-2-loc-51 city-2-loc-47) 13)
  ; 2439,676 -> 2563,703
  (road city-2-loc-47 city-2-loc-51)
  (= (road-length city-2-loc-47 city-2-loc-51) 13)
  ; 2722,695 -> 2653,602
  (road city-2-loc-52 city-2-loc-2)
  (= (road-length city-2-loc-52 city-2-loc-2) 12)
  ; 2653,602 -> 2722,695
  (road city-2-loc-2 city-2-loc-52)
  (= (road-length city-2-loc-2 city-2-loc-52) 12)
  ; 2722,695 -> 2756,805
  (road city-2-loc-52 city-2-loc-6)
  (= (road-length city-2-loc-52 city-2-loc-6) 12)
  ; 2756,805 -> 2722,695
  (road city-2-loc-6 city-2-loc-52)
  (= (road-length city-2-loc-6 city-2-loc-52) 12)
  ; 2722,695 -> 2755,547
  (road city-2-loc-52 city-2-loc-20)
  (= (road-length city-2-loc-52 city-2-loc-20) 16)
  ; 2755,547 -> 2722,695
  (road city-2-loc-20 city-2-loc-52)
  (= (road-length city-2-loc-20 city-2-loc-52) 16)
  ; 2722,695 -> 2563,703
  (road city-2-loc-52 city-2-loc-51)
  (= (road-length city-2-loc-52 city-2-loc-51) 16)
  ; 2563,703 -> 2722,695
  (road city-2-loc-51 city-2-loc-52)
  (= (road-length city-2-loc-51 city-2-loc-52) 16)
  ; 2927,30 -> 2820,50
  (road city-2-loc-53 city-2-loc-5)
  (= (road-length city-2-loc-53 city-2-loc-5) 11)
  ; 2820,50 -> 2927,30
  (road city-2-loc-5 city-2-loc-53)
  (= (road-length city-2-loc-5 city-2-loc-53) 11)
  ; 2927,30 -> 2991,177
  (road city-2-loc-53 city-2-loc-41)
  (= (road-length city-2-loc-53 city-2-loc-41) 16)
  ; 2991,177 -> 2927,30
  (road city-2-loc-41 city-2-loc-53)
  (= (road-length city-2-loc-41 city-2-loc-53) 16)
  ; 2335,487 -> 2233,458
  (road city-2-loc-54 city-2-loc-8)
  (= (road-length city-2-loc-54 city-2-loc-8) 11)
  ; 2233,458 -> 2335,487
  (road city-2-loc-8 city-2-loc-54)
  (= (road-length city-2-loc-8 city-2-loc-54) 11)
  ; 2783,287 -> 2918,333
  (road city-2-loc-55 city-2-loc-18)
  (= (road-length city-2-loc-55 city-2-loc-18) 15)
  ; 2918,333 -> 2783,287
  (road city-2-loc-18 city-2-loc-55)
  (= (road-length city-2-loc-18 city-2-loc-55) 15)
  ; 2783,287 -> 2804,401
  (road city-2-loc-55 city-2-loc-31)
  (= (road-length city-2-loc-55 city-2-loc-31) 12)
  ; 2804,401 -> 2783,287
  (road city-2-loc-31 city-2-loc-55)
  (= (road-length city-2-loc-31 city-2-loc-55) 12)
  ; 2783,287 -> 2666,388
  (road city-2-loc-55 city-2-loc-35)
  (= (road-length city-2-loc-55 city-2-loc-35) 16)
  ; 2666,388 -> 2783,287
  (road city-2-loc-35 city-2-loc-55)
  (= (road-length city-2-loc-35 city-2-loc-55) 16)
  ; 2783,287 -> 2759,181
  (road city-2-loc-55 city-2-loc-40)
  (= (road-length city-2-loc-55 city-2-loc-40) 11)
  ; 2759,181 -> 2783,287
  (road city-2-loc-40 city-2-loc-55)
  (= (road-length city-2-loc-40 city-2-loc-55) 11)
  ; 2010,238 -> 2107,190
  (road city-2-loc-56 city-2-loc-12)
  (= (road-length city-2-loc-56 city-2-loc-12) 11)
  ; 2107,190 -> 2010,238
  (road city-2-loc-12 city-2-loc-56)
  (= (road-length city-2-loc-12 city-2-loc-56) 11)
  ; 2010,238 -> 2049,339
  (road city-2-loc-56 city-2-loc-28)
  (= (road-length city-2-loc-56 city-2-loc-28) 11)
  ; 2049,339 -> 2010,238
  (road city-2-loc-28 city-2-loc-56)
  (= (road-length city-2-loc-28 city-2-loc-56) 11)
  ; 2824,623 -> 2878,755
  (road city-2-loc-57 city-2-loc-4)
  (= (road-length city-2-loc-57 city-2-loc-4) 15)
  ; 2878,755 -> 2824,623
  (road city-2-loc-4 city-2-loc-57)
  (= (road-length city-2-loc-4 city-2-loc-57) 15)
  ; 2824,623 -> 2755,547
  (road city-2-loc-57 city-2-loc-20)
  (= (road-length city-2-loc-57 city-2-loc-20) 11)
  ; 2755,547 -> 2824,623
  (road city-2-loc-20 city-2-loc-57)
  (= (road-length city-2-loc-20 city-2-loc-57) 11)
  ; 2824,623 -> 2937,594
  (road city-2-loc-57 city-2-loc-42)
  (= (road-length city-2-loc-57 city-2-loc-42) 12)
  ; 2937,594 -> 2824,623
  (road city-2-loc-42 city-2-loc-57)
  (= (road-length city-2-loc-42 city-2-loc-57) 12)
  ; 2824,623 -> 2886,505
  (road city-2-loc-57 city-2-loc-45)
  (= (road-length city-2-loc-57 city-2-loc-45) 14)
  ; 2886,505 -> 2824,623
  (road city-2-loc-45 city-2-loc-57)
  (= (road-length city-2-loc-45 city-2-loc-57) 14)
  ; 2824,623 -> 2722,695
  (road city-2-loc-57 city-2-loc-52)
  (= (road-length city-2-loc-57 city-2-loc-52) 13)
  ; 2722,695 -> 2824,623
  (road city-2-loc-52 city-2-loc-57)
  (= (road-length city-2-loc-52 city-2-loc-57) 13)
  ; 2898,862 -> 2878,755
  (road city-2-loc-58 city-2-loc-4)
  (= (road-length city-2-loc-58 city-2-loc-4) 11)
  ; 2878,755 -> 2898,862
  (road city-2-loc-4 city-2-loc-58)
  (= (road-length city-2-loc-4 city-2-loc-58) 11)
  ; 2898,862 -> 2756,805
  (road city-2-loc-58 city-2-loc-6)
  (= (road-length city-2-loc-58 city-2-loc-6) 16)
  ; 2756,805 -> 2898,862
  (road city-2-loc-6 city-2-loc-58)
  (= (road-length city-2-loc-6 city-2-loc-58) 16)
  ; 2898,862 -> 2994,916
  (road city-2-loc-58 city-2-loc-15)
  (= (road-length city-2-loc-58 city-2-loc-15) 11)
  ; 2994,916 -> 2898,862
  (road city-2-loc-15 city-2-loc-58)
  (= (road-length city-2-loc-15 city-2-loc-58) 11)
  ; 2898,862 -> 2805,899
  (road city-2-loc-58 city-2-loc-19)
  (= (road-length city-2-loc-58 city-2-loc-19) 10)
  ; 2805,899 -> 2898,862
  (road city-2-loc-19 city-2-loc-58)
  (= (road-length city-2-loc-19 city-2-loc-58) 10)
  ; 2898,862 -> 2906,989
  (road city-2-loc-58 city-2-loc-43)
  (= (road-length city-2-loc-58 city-2-loc-43) 13)
  ; 2906,989 -> 2898,862
  (road city-2-loc-43 city-2-loc-58)
  (= (road-length city-2-loc-43 city-2-loc-58) 13)
  ; 2389,589 -> 2527,609
  (road city-2-loc-59 city-2-loc-22)
  (= (road-length city-2-loc-59 city-2-loc-22) 14)
  ; 2527,609 -> 2389,589
  (road city-2-loc-22 city-2-loc-59)
  (= (road-length city-2-loc-22 city-2-loc-59) 14)
  ; 2389,589 -> 2305,651
  (road city-2-loc-59 city-2-loc-29)
  (= (road-length city-2-loc-59 city-2-loc-29) 11)
  ; 2305,651 -> 2389,589
  (road city-2-loc-29 city-2-loc-59)
  (= (road-length city-2-loc-29 city-2-loc-59) 11)
  ; 2389,589 -> 2439,676
  (road city-2-loc-59 city-2-loc-47)
  (= (road-length city-2-loc-59 city-2-loc-47) 10)
  ; 2439,676 -> 2389,589
  (road city-2-loc-47 city-2-loc-59)
  (= (road-length city-2-loc-47 city-2-loc-59) 10)
  ; 2389,589 -> 2335,487
  (road city-2-loc-59 city-2-loc-54)
  (= (road-length city-2-loc-59 city-2-loc-54) 12)
  ; 2335,487 -> 2389,589
  (road city-2-loc-54 city-2-loc-59)
  (= (road-length city-2-loc-54 city-2-loc-59) 12)
  ; 2401,384 -> 2338,293
  (road city-2-loc-60 city-2-loc-10)
  (= (road-length city-2-loc-60 city-2-loc-10) 12)
  ; 2338,293 -> 2401,384
  (road city-2-loc-10 city-2-loc-60)
  (= (road-length city-2-loc-10 city-2-loc-60) 12)
  ; 2401,384 -> 2497,296
  (road city-2-loc-60 city-2-loc-25)
  (= (road-length city-2-loc-60 city-2-loc-25) 13)
  ; 2497,296 -> 2401,384
  (road city-2-loc-25 city-2-loc-60)
  (= (road-length city-2-loc-25 city-2-loc-60) 13)
  ; 2401,384 -> 2335,487
  (road city-2-loc-60 city-2-loc-54)
  (= (road-length city-2-loc-60 city-2-loc-54) 13)
  ; 2335,487 -> 2401,384
  (road city-2-loc-54 city-2-loc-60)
  (= (road-length city-2-loc-54 city-2-loc-60) 13)
  ; 2863,171 -> 2820,50
  (road city-2-loc-61 city-2-loc-5)
  (= (road-length city-2-loc-61 city-2-loc-5) 13)
  ; 2820,50 -> 2863,171
  (road city-2-loc-5 city-2-loc-61)
  (= (road-length city-2-loc-5 city-2-loc-61) 13)
  ; 2863,171 -> 2759,181
  (road city-2-loc-61 city-2-loc-40)
  (= (road-length city-2-loc-61 city-2-loc-40) 11)
  ; 2759,181 -> 2863,171
  (road city-2-loc-40 city-2-loc-61)
  (= (road-length city-2-loc-40 city-2-loc-61) 11)
  ; 2863,171 -> 2991,177
  (road city-2-loc-61 city-2-loc-41)
  (= (road-length city-2-loc-61 city-2-loc-41) 13)
  ; 2991,177 -> 2863,171
  (road city-2-loc-41 city-2-loc-61)
  (= (road-length city-2-loc-41 city-2-loc-61) 13)
  ; 2863,171 -> 2927,30
  (road city-2-loc-61 city-2-loc-53)
  (= (road-length city-2-loc-61 city-2-loc-53) 16)
  ; 2927,30 -> 2863,171
  (road city-2-loc-53 city-2-loc-61)
  (= (road-length city-2-loc-53 city-2-loc-61) 16)
  ; 2863,171 -> 2783,287
  (road city-2-loc-61 city-2-loc-55)
  (= (road-length city-2-loc-61 city-2-loc-55) 15)
  ; 2783,287 -> 2863,171
  (road city-2-loc-55 city-2-loc-61)
  (= (road-length city-2-loc-55 city-2-loc-61) 15)
  ; 2209,190 -> 2107,190
  (road city-2-loc-62 city-2-loc-12)
  (= (road-length city-2-loc-62 city-2-loc-12) 11)
  ; 2107,190 -> 2209,190
  (road city-2-loc-12 city-2-loc-62)
  (= (road-length city-2-loc-12 city-2-loc-62) 11)
  ; 2209,190 -> 2169,305
  (road city-2-loc-62 city-2-loc-14)
  (= (road-length city-2-loc-62 city-2-loc-14) 13)
  ; 2169,305 -> 2209,190
  (road city-2-loc-14 city-2-loc-62)
  (= (road-length city-2-loc-14 city-2-loc-62) 13)
  ; 2209,190 -> 2208,65
  (road city-2-loc-62 city-2-loc-21)
  (= (road-length city-2-loc-62 city-2-loc-21) 13)
  ; 2208,65 -> 2209,190
  (road city-2-loc-21 city-2-loc-62)
  (= (road-length city-2-loc-21 city-2-loc-62) 13)
  ; 2209,190 -> 2312,146
  (road city-2-loc-62 city-2-loc-37)
  (= (road-length city-2-loc-62 city-2-loc-37) 12)
  ; 2312,146 -> 2209,190
  (road city-2-loc-37 city-2-loc-62)
  (= (road-length city-2-loc-37 city-2-loc-62) 12)
  ; 2653,493 -> 2653,602
  (road city-2-loc-63 city-2-loc-2)
  (= (road-length city-2-loc-63 city-2-loc-2) 11)
  ; 2653,602 -> 2653,493
  (road city-2-loc-2 city-2-loc-63)
  (= (road-length city-2-loc-2 city-2-loc-63) 11)
  ; 2653,493 -> 2559,454
  (road city-2-loc-63 city-2-loc-7)
  (= (road-length city-2-loc-63 city-2-loc-7) 11)
  ; 2559,454 -> 2653,493
  (road city-2-loc-7 city-2-loc-63)
  (= (road-length city-2-loc-7 city-2-loc-63) 11)
  ; 2653,493 -> 2755,547
  (road city-2-loc-63 city-2-loc-20)
  (= (road-length city-2-loc-63 city-2-loc-20) 12)
  ; 2755,547 -> 2653,493
  (road city-2-loc-20 city-2-loc-63)
  (= (road-length city-2-loc-20 city-2-loc-63) 12)
  ; 2653,493 -> 2666,388
  (road city-2-loc-63 city-2-loc-35)
  (= (road-length city-2-loc-63 city-2-loc-35) 11)
  ; 2666,388 -> 2653,493
  (road city-2-loc-35 city-2-loc-63)
  (= (road-length city-2-loc-35 city-2-loc-63) 11)
  ; 2120,429 -> 2233,458
  (road city-2-loc-64 city-2-loc-8)
  (= (road-length city-2-loc-64 city-2-loc-8) 12)
  ; 2233,458 -> 2120,429
  (road city-2-loc-8 city-2-loc-64)
  (= (road-length city-2-loc-8 city-2-loc-64) 12)
  ; 2120,429 -> 2169,305
  (road city-2-loc-64 city-2-loc-14)
  (= (road-length city-2-loc-64 city-2-loc-14) 14)
  ; 2169,305 -> 2120,429
  (road city-2-loc-14 city-2-loc-64)
  (= (road-length city-2-loc-14 city-2-loc-64) 14)
  ; 2120,429 -> 2049,339
  (road city-2-loc-64 city-2-loc-28)
  (= (road-length city-2-loc-64 city-2-loc-28) 12)
  ; 2049,339 -> 2120,429
  (road city-2-loc-28 city-2-loc-64)
  (= (road-length city-2-loc-28 city-2-loc-64) 12)
  ; 2120,429 -> 2054,518
  (road city-2-loc-64 city-2-loc-50)
  (= (road-length city-2-loc-64 city-2-loc-50) 12)
  ; 2054,518 -> 2120,429
  (road city-2-loc-50 city-2-loc-64)
  (= (road-length city-2-loc-50 city-2-loc-64) 12)
  ; 2398,866 -> 2312,760
  (road city-2-loc-65 city-2-loc-17)
  (= (road-length city-2-loc-65 city-2-loc-17) 14)
  ; 2312,760 -> 2398,866
  (road city-2-loc-17 city-2-loc-65)
  (= (road-length city-2-loc-17 city-2-loc-65) 14)
  ; 2398,866 -> 2445,777
  (road city-2-loc-65 city-2-loc-27)
  (= (road-length city-2-loc-65 city-2-loc-27) 11)
  ; 2445,777 -> 2398,866
  (road city-2-loc-27 city-2-loc-65)
  (= (road-length city-2-loc-27 city-2-loc-65) 11)
  ; 2398,866 -> 2301,891
  (road city-2-loc-65 city-2-loc-30)
  (= (road-length city-2-loc-65 city-2-loc-30) 10)
  ; 2301,891 -> 2398,866
  (road city-2-loc-30 city-2-loc-65)
  (= (road-length city-2-loc-30 city-2-loc-65) 10)
  ; 2398,866 -> 2507,903
  (road city-2-loc-65 city-2-loc-44)
  (= (road-length city-2-loc-65 city-2-loc-44) 12)
  ; 2507,903 -> 2398,866
  (road city-2-loc-44 city-2-loc-65)
  (= (road-length city-2-loc-44 city-2-loc-65) 12)
  ; 2398,866 -> 2374,972
  (road city-2-loc-65 city-2-loc-48)
  (= (road-length city-2-loc-65 city-2-loc-48) 11)
  ; 2374,972 -> 2398,866
  (road city-2-loc-48 city-2-loc-65)
  (= (road-length city-2-loc-48 city-2-loc-65) 11)
  ; 2088,980 -> 2004,871
  (road city-2-loc-66 city-2-loc-11)
  (= (road-length city-2-loc-66 city-2-loc-11) 14)
  ; 2004,871 -> 2088,980
  (road city-2-loc-11 city-2-loc-66)
  (= (road-length city-2-loc-11 city-2-loc-66) 14)
  ; 2088,980 -> 2187,946
  (road city-2-loc-66 city-2-loc-26)
  (= (road-length city-2-loc-66 city-2-loc-26) 11)
  ; 2187,946 -> 2088,980
  (road city-2-loc-26 city-2-loc-66)
  (= (road-length city-2-loc-26 city-2-loc-66) 11)
  ; 2109,796 -> 2028,721
  (road city-2-loc-67 city-2-loc-1)
  (= (road-length city-2-loc-67 city-2-loc-1) 11)
  ; 2028,721 -> 2109,796
  (road city-2-loc-1 city-2-loc-67)
  (= (road-length city-2-loc-1 city-2-loc-67) 11)
  ; 2109,796 -> 2004,871
  (road city-2-loc-67 city-2-loc-11)
  (= (road-length city-2-loc-67 city-2-loc-11) 13)
  ; 2004,871 -> 2109,796
  (road city-2-loc-11 city-2-loc-67)
  (= (road-length city-2-loc-11 city-2-loc-67) 13)
  ; 2109,796 -> 2205,755
  (road city-2-loc-67 city-2-loc-23)
  (= (road-length city-2-loc-67 city-2-loc-23) 11)
  ; 2205,755 -> 2109,796
  (road city-2-loc-23 city-2-loc-67)
  (= (road-length city-2-loc-23 city-2-loc-67) 11)
  ; 2712,77 -> 2820,50
  (road city-2-loc-68 city-2-loc-5)
  (= (road-length city-2-loc-68 city-2-loc-5) 12)
  ; 2820,50 -> 2712,77
  (road city-2-loc-5 city-2-loc-68)
  (= (road-length city-2-loc-5 city-2-loc-68) 12)
  ; 2712,77 -> 2759,181
  (road city-2-loc-68 city-2-loc-40)
  (= (road-length city-2-loc-68 city-2-loc-40) 12)
  ; 2759,181 -> 2712,77
  (road city-2-loc-40 city-2-loc-68)
  (= (road-length city-2-loc-40 city-2-loc-68) 12)
  ; 2712,77 -> 2612,25
  (road city-2-loc-68 city-2-loc-46)
  (= (road-length city-2-loc-68 city-2-loc-46) 12)
  ; 2612,25 -> 2712,77
  (road city-2-loc-46 city-2-loc-68)
  (= (road-length city-2-loc-46 city-2-loc-68) 12)
  ; 2247,569 -> 2233,458
  (road city-2-loc-69 city-2-loc-8)
  (= (road-length city-2-loc-69 city-2-loc-8) 12)
  ; 2233,458 -> 2247,569
  (road city-2-loc-8 city-2-loc-69)
  (= (road-length city-2-loc-8 city-2-loc-69) 12)
  ; 2247,569 -> 2305,651
  (road city-2-loc-69 city-2-loc-29)
  (= (road-length city-2-loc-69 city-2-loc-29) 10)
  ; 2305,651 -> 2247,569
  (road city-2-loc-29 city-2-loc-69)
  (= (road-length city-2-loc-29 city-2-loc-69) 10)
  ; 2247,569 -> 2131,601
  (road city-2-loc-69 city-2-loc-34)
  (= (road-length city-2-loc-69 city-2-loc-34) 12)
  ; 2131,601 -> 2247,569
  (road city-2-loc-34 city-2-loc-69)
  (= (road-length city-2-loc-34 city-2-loc-69) 12)
  ; 2247,569 -> 2335,487
  (road city-2-loc-69 city-2-loc-54)
  (= (road-length city-2-loc-69 city-2-loc-54) 12)
  ; 2335,487 -> 2247,569
  (road city-2-loc-54 city-2-loc-69)
  (= (road-length city-2-loc-54 city-2-loc-69) 12)
  ; 2247,569 -> 2389,589
  (road city-2-loc-69 city-2-loc-59)
  (= (road-length city-2-loc-69 city-2-loc-59) 15)
  ; 2389,589 -> 2247,569
  (road city-2-loc-59 city-2-loc-69)
  (= (road-length city-2-loc-59 city-2-loc-69) 15)
  ; 2018,129 -> 2107,190
  (road city-2-loc-70 city-2-loc-12)
  (= (road-length city-2-loc-70 city-2-loc-12) 11)
  ; 2107,190 -> 2018,129
  (road city-2-loc-12 city-2-loc-70)
  (= (road-length city-2-loc-12 city-2-loc-70) 11)
  ; 2018,129 -> 2092,40
  (road city-2-loc-70 city-2-loc-32)
  (= (road-length city-2-loc-70 city-2-loc-32) 12)
  ; 2092,40 -> 2018,129
  (road city-2-loc-32 city-2-loc-70)
  (= (road-length city-2-loc-32 city-2-loc-70) 12)
  ; 2018,129 -> 2010,238
  (road city-2-loc-70 city-2-loc-56)
  (= (road-length city-2-loc-70 city-2-loc-56) 11)
  ; 2010,238 -> 2018,129
  (road city-2-loc-56 city-2-loc-70)
  (= (road-length city-2-loc-56 city-2-loc-70) 11)
  ; 1069,2834 -> 1047,2683
  (road city-3-loc-7 city-3-loc-3)
  (= (road-length city-3-loc-7 city-3-loc-3) 16)
  ; 1047,2683 -> 1069,2834
  (road city-3-loc-3 city-3-loc-7)
  (= (road-length city-3-loc-3 city-3-loc-7) 16)
  ; 1349,2906 -> 1271,2774
  (road city-3-loc-13 city-3-loc-10)
  (= (road-length city-3-loc-13 city-3-loc-10) 16)
  ; 1271,2774 -> 1349,2906
  (road city-3-loc-10 city-3-loc-13)
  (= (road-length city-3-loc-10 city-3-loc-13) 16)
  ; 1451,2024 -> 1352,2051
  (road city-3-loc-14 city-3-loc-1)
  (= (road-length city-3-loc-14 city-3-loc-1) 11)
  ; 1352,2051 -> 1451,2024
  (road city-3-loc-1 city-3-loc-14)
  (= (road-length city-3-loc-1 city-3-loc-14) 11)
  ; 1835,2903 -> 1769,2787
  (road city-3-loc-15 city-3-loc-5)
  (= (road-length city-3-loc-15 city-3-loc-5) 14)
  ; 1769,2787 -> 1835,2903
  (road city-3-loc-5 city-3-loc-15)
  (= (road-length city-3-loc-5 city-3-loc-15) 14)
  ; 1609,2541 -> 1467,2552
  (road city-3-loc-23 city-3-loc-11)
  (= (road-length city-3-loc-23 city-3-loc-11) 15)
  ; 1467,2552 -> 1609,2541
  (road city-3-loc-11 city-3-loc-23)
  (= (road-length city-3-loc-11 city-3-loc-23) 15)
  ; 1609,2541 -> 1637,2431
  (road city-3-loc-23 city-3-loc-17)
  (= (road-length city-3-loc-23 city-3-loc-17) 12)
  ; 1637,2431 -> 1609,2541
  (road city-3-loc-17 city-3-loc-23)
  (= (road-length city-3-loc-17 city-3-loc-23) 12)
  ; 1087,2338 -> 1015,2204
  (road city-3-loc-24 city-3-loc-19)
  (= (road-length city-3-loc-24 city-3-loc-19) 16)
  ; 1015,2204 -> 1087,2338
  (road city-3-loc-19 city-3-loc-24)
  (= (road-length city-3-loc-19 city-3-loc-24) 16)
  ; 1917,2251 -> 1766,2244
  (road city-3-loc-25 city-3-loc-18)
  (= (road-length city-3-loc-25 city-3-loc-18) 16)
  ; 1766,2244 -> 1917,2251
  (road city-3-loc-18 city-3-loc-25)
  (= (road-length city-3-loc-18 city-3-loc-25) 16)
  ; 1360,2377 -> 1274,2249
  (road city-3-loc-26 city-3-loc-21)
  (= (road-length city-3-loc-26 city-3-loc-21) 16)
  ; 1274,2249 -> 1360,2377
  (road city-3-loc-21 city-3-loc-26)
  (= (road-length city-3-loc-21 city-3-loc-26) 16)
  ; 1280,2979 -> 1349,2906
  (road city-3-loc-27 city-3-loc-13)
  (= (road-length city-3-loc-27 city-3-loc-13) 10)
  ; 1349,2906 -> 1280,2979
  (road city-3-loc-13 city-3-loc-27)
  (= (road-length city-3-loc-13 city-3-loc-27) 10)
  ; 1877,2560 -> 1843,2439
  (road city-3-loc-28 city-3-loc-12)
  (= (road-length city-3-loc-28 city-3-loc-12) 13)
  ; 1843,2439 -> 1877,2560
  (road city-3-loc-12 city-3-loc-28)
  (= (road-length city-3-loc-12 city-3-loc-28) 13)
  ; 1877,2560 -> 1954,2661
  (road city-3-loc-28 city-3-loc-20)
  (= (road-length city-3-loc-28 city-3-loc-20) 13)
  ; 1954,2661 -> 1877,2560
  (road city-3-loc-20 city-3-loc-28)
  (= (road-length city-3-loc-20 city-3-loc-28) 13)
  ; 1243,2470 -> 1301,2590
  (road city-3-loc-29 city-3-loc-2)
  (= (road-length city-3-loc-29 city-3-loc-2) 14)
  ; 1301,2590 -> 1243,2470
  (road city-3-loc-2 city-3-loc-29)
  (= (road-length city-3-loc-2 city-3-loc-29) 14)
  ; 1243,2470 -> 1136,2499
  (road city-3-loc-29 city-3-loc-22)
  (= (road-length city-3-loc-29 city-3-loc-22) 12)
  ; 1136,2499 -> 1243,2470
  (road city-3-loc-22 city-3-loc-29)
  (= (road-length city-3-loc-22 city-3-loc-29) 12)
  ; 1243,2470 -> 1360,2377
  (road city-3-loc-29 city-3-loc-26)
  (= (road-length city-3-loc-29 city-3-loc-26) 15)
  ; 1360,2377 -> 1243,2470
  (road city-3-loc-26 city-3-loc-29)
  (= (road-length city-3-loc-26 city-3-loc-29) 15)
  ; 1132,2746 -> 1047,2683
  (road city-3-loc-30 city-3-loc-3)
  (= (road-length city-3-loc-30 city-3-loc-3) 11)
  ; 1047,2683 -> 1132,2746
  (road city-3-loc-3 city-3-loc-30)
  (= (road-length city-3-loc-3 city-3-loc-30) 11)
  ; 1132,2746 -> 1069,2834
  (road city-3-loc-30 city-3-loc-7)
  (= (road-length city-3-loc-30 city-3-loc-7) 11)
  ; 1069,2834 -> 1132,2746
  (road city-3-loc-7 city-3-loc-30)
  (= (road-length city-3-loc-7 city-3-loc-30) 11)
  ; 1132,2746 -> 1271,2774
  (road city-3-loc-30 city-3-loc-10)
  (= (road-length city-3-loc-30 city-3-loc-10) 15)
  ; 1271,2774 -> 1132,2746
  (road city-3-loc-10 city-3-loc-30)
  (= (road-length city-3-loc-10 city-3-loc-30) 15)
  ; 1195,2599 -> 1301,2590
  (road city-3-loc-31 city-3-loc-2)
  (= (road-length city-3-loc-31 city-3-loc-2) 11)
  ; 1301,2590 -> 1195,2599
  (road city-3-loc-2 city-3-loc-31)
  (= (road-length city-3-loc-2 city-3-loc-31) 11)
  ; 1195,2599 -> 1136,2499
  (road city-3-loc-31 city-3-loc-22)
  (= (road-length city-3-loc-31 city-3-loc-22) 12)
  ; 1136,2499 -> 1195,2599
  (road city-3-loc-22 city-3-loc-31)
  (= (road-length city-3-loc-22 city-3-loc-31) 12)
  ; 1195,2599 -> 1243,2470
  (road city-3-loc-31 city-3-loc-29)
  (= (road-length city-3-loc-31 city-3-loc-29) 14)
  ; 1243,2470 -> 1195,2599
  (road city-3-loc-29 city-3-loc-31)
  (= (road-length city-3-loc-29 city-3-loc-31) 14)
  ; 1195,2599 -> 1132,2746
  (road city-3-loc-31 city-3-loc-30)
  (= (road-length city-3-loc-31 city-3-loc-30) 16)
  ; 1132,2746 -> 1195,2599
  (road city-3-loc-30 city-3-loc-31)
  (= (road-length city-3-loc-30 city-3-loc-31) 16)
  ; 1502,2887 -> 1349,2906
  (road city-3-loc-32 city-3-loc-13)
  (= (road-length city-3-loc-32 city-3-loc-13) 16)
  ; 1349,2906 -> 1502,2887
  (road city-3-loc-13 city-3-loc-32)
  (= (road-length city-3-loc-13 city-3-loc-32) 16)
  ; 1381,2788 -> 1271,2774
  (road city-3-loc-33 city-3-loc-10)
  (= (road-length city-3-loc-33 city-3-loc-10) 12)
  ; 1271,2774 -> 1381,2788
  (road city-3-loc-10 city-3-loc-33)
  (= (road-length city-3-loc-10 city-3-loc-33) 12)
  ; 1381,2788 -> 1349,2906
  (road city-3-loc-33 city-3-loc-13)
  (= (road-length city-3-loc-33 city-3-loc-13) 13)
  ; 1349,2906 -> 1381,2788
  (road city-3-loc-13 city-3-loc-33)
  (= (road-length city-3-loc-13 city-3-loc-33) 13)
  ; 1381,2788 -> 1502,2887
  (road city-3-loc-33 city-3-loc-32)
  (= (road-length city-3-loc-33 city-3-loc-32) 16)
  ; 1502,2887 -> 1381,2788
  (road city-3-loc-32 city-3-loc-33)
  (= (road-length city-3-loc-32 city-3-loc-33) 16)
  ; 1395,2221 -> 1490,2188
  (road city-3-loc-34 city-3-loc-8)
  (= (road-length city-3-loc-34 city-3-loc-8) 11)
  ; 1490,2188 -> 1395,2221
  (road city-3-loc-8 city-3-loc-34)
  (= (road-length city-3-loc-8 city-3-loc-34) 11)
  ; 1395,2221 -> 1274,2249
  (road city-3-loc-34 city-3-loc-21)
  (= (road-length city-3-loc-34 city-3-loc-21) 13)
  ; 1274,2249 -> 1395,2221
  (road city-3-loc-21 city-3-loc-34)
  (= (road-length city-3-loc-21 city-3-loc-34) 13)
  ; 1395,2221 -> 1360,2377
  (road city-3-loc-34 city-3-loc-26)
  (= (road-length city-3-loc-34 city-3-loc-26) 16)
  ; 1360,2377 -> 1395,2221
  (road city-3-loc-26 city-3-loc-34)
  (= (road-length city-3-loc-26 city-3-loc-34) 16)
  ; 1621,2092 -> 1743,2039
  (road city-3-loc-35 city-3-loc-4)
  (= (road-length city-3-loc-35 city-3-loc-4) 14)
  ; 1743,2039 -> 1621,2092
  (road city-3-loc-4 city-3-loc-35)
  (= (road-length city-3-loc-4 city-3-loc-35) 14)
  ; 1953,2954 -> 1835,2903
  (road city-3-loc-36 city-3-loc-15)
  (= (road-length city-3-loc-36 city-3-loc-15) 13)
  ; 1835,2903 -> 1953,2954
  (road city-3-loc-15 city-3-loc-36)
  (= (road-length city-3-loc-15 city-3-loc-36) 13)
  ; 1988,2428 -> 1843,2439
  (road city-3-loc-37 city-3-loc-12)
  (= (road-length city-3-loc-37 city-3-loc-12) 15)
  ; 1843,2439 -> 1988,2428
  (road city-3-loc-12 city-3-loc-37)
  (= (road-length city-3-loc-12 city-3-loc-37) 15)
  ; 1996,2153 -> 1917,2251
  (road city-3-loc-39 city-3-loc-25)
  (= (road-length city-3-loc-39 city-3-loc-25) 13)
  ; 1917,2251 -> 1996,2153
  (road city-3-loc-25 city-3-loc-39)
  (= (road-length city-3-loc-25 city-3-loc-39) 13)
  ; 1996,2153 -> 1956,2032
  (road city-3-loc-39 city-3-loc-38)
  (= (road-length city-3-loc-39 city-3-loc-38) 13)
  ; 1956,2032 -> 1996,2153
  (road city-3-loc-38 city-3-loc-39)
  (= (road-length city-3-loc-38 city-3-loc-39) 13)
  ; 1991,2822 -> 1953,2954
  (road city-3-loc-40 city-3-loc-36)
  (= (road-length city-3-loc-40 city-3-loc-36) 14)
  ; 1953,2954 -> 1991,2822
  (road city-3-loc-36 city-3-loc-40)
  (= (road-length city-3-loc-36 city-3-loc-40) 14)
  ; 1575,2988 -> 1502,2887
  (road city-3-loc-41 city-3-loc-32)
  (= (road-length city-3-loc-41 city-3-loc-32) 13)
  ; 1502,2887 -> 1575,2988
  (road city-3-loc-32 city-3-loc-41)
  (= (road-length city-3-loc-32 city-3-loc-41) 13)
  ; 1674,2619 -> 1602,2752
  (road city-3-loc-42 city-3-loc-9)
  (= (road-length city-3-loc-42 city-3-loc-9) 16)
  ; 1602,2752 -> 1674,2619
  (road city-3-loc-9 city-3-loc-42)
  (= (road-length city-3-loc-9 city-3-loc-42) 16)
  ; 1674,2619 -> 1609,2541
  (road city-3-loc-42 city-3-loc-23)
  (= (road-length city-3-loc-42 city-3-loc-23) 11)
  ; 1609,2541 -> 1674,2619
  (road city-3-loc-23 city-3-loc-42)
  (= (road-length city-3-loc-23 city-3-loc-42) 11)
  ; 1226,2098 -> 1352,2051
  (road city-3-loc-43 city-3-loc-1)
  (= (road-length city-3-loc-43 city-3-loc-1) 14)
  ; 1352,2051 -> 1226,2098
  (road city-3-loc-1 city-3-loc-43)
  (= (road-length city-3-loc-1 city-3-loc-43) 14)
  ; 1226,2098 -> 1116,2011
  (road city-3-loc-43 city-3-loc-16)
  (= (road-length city-3-loc-43 city-3-loc-16) 14)
  ; 1116,2011 -> 1226,2098
  (road city-3-loc-16 city-3-loc-43)
  (= (road-length city-3-loc-16 city-3-loc-43) 14)
  ; 1226,2098 -> 1274,2249
  (road city-3-loc-43 city-3-loc-21)
  (= (road-length city-3-loc-43 city-3-loc-21) 16)
  ; 1274,2249 -> 1226,2098
  (road city-3-loc-21 city-3-loc-43)
  (= (road-length city-3-loc-21 city-3-loc-43) 16)
  ; 1780,2600 -> 1877,2560
  (road city-3-loc-44 city-3-loc-28)
  (= (road-length city-3-loc-44 city-3-loc-28) 11)
  ; 1877,2560 -> 1780,2600
  (road city-3-loc-28 city-3-loc-44)
  (= (road-length city-3-loc-28 city-3-loc-44) 11)
  ; 1780,2600 -> 1674,2619
  (road city-3-loc-44 city-3-loc-42)
  (= (road-length city-3-loc-44 city-3-loc-42) 11)
  ; 1674,2619 -> 1780,2600
  (road city-3-loc-42 city-3-loc-44)
  (= (road-length city-3-loc-42 city-3-loc-44) 11)
  ; 1553,2630 -> 1602,2752
  (road city-3-loc-45 city-3-loc-9)
  (= (road-length city-3-loc-45 city-3-loc-9) 14)
  ; 1602,2752 -> 1553,2630
  (road city-3-loc-9 city-3-loc-45)
  (= (road-length city-3-loc-9 city-3-loc-45) 14)
  ; 1553,2630 -> 1467,2552
  (road city-3-loc-45 city-3-loc-11)
  (= (road-length city-3-loc-45 city-3-loc-11) 12)
  ; 1467,2552 -> 1553,2630
  (road city-3-loc-11 city-3-loc-45)
  (= (road-length city-3-loc-11 city-3-loc-45) 12)
  ; 1553,2630 -> 1609,2541
  (road city-3-loc-45 city-3-loc-23)
  (= (road-length city-3-loc-45 city-3-loc-23) 11)
  ; 1609,2541 -> 1553,2630
  (road city-3-loc-23 city-3-loc-45)
  (= (road-length city-3-loc-23 city-3-loc-45) 11)
  ; 1553,2630 -> 1674,2619
  (road city-3-loc-45 city-3-loc-42)
  (= (road-length city-3-loc-45 city-3-loc-42) 13)
  ; 1674,2619 -> 1553,2630
  (road city-3-loc-42 city-3-loc-45)
  (= (road-length city-3-loc-42 city-3-loc-45) 13)
  ; 1652,2859 -> 1769,2787
  (road city-3-loc-46 city-3-loc-5)
  (= (road-length city-3-loc-46 city-3-loc-5) 14)
  ; 1769,2787 -> 1652,2859
  (road city-3-loc-5 city-3-loc-46)
  (= (road-length city-3-loc-5 city-3-loc-46) 14)
  ; 1652,2859 -> 1602,2752
  (road city-3-loc-46 city-3-loc-9)
  (= (road-length city-3-loc-46 city-3-loc-9) 12)
  ; 1602,2752 -> 1652,2859
  (road city-3-loc-9 city-3-loc-46)
  (= (road-length city-3-loc-9 city-3-loc-46) 12)
  ; 1652,2859 -> 1502,2887
  (road city-3-loc-46 city-3-loc-32)
  (= (road-length city-3-loc-46 city-3-loc-32) 16)
  ; 1502,2887 -> 1652,2859
  (road city-3-loc-32 city-3-loc-46)
  (= (road-length city-3-loc-32 city-3-loc-46) 16)
  ; 1652,2859 -> 1575,2988
  (road city-3-loc-46 city-3-loc-41)
  (= (road-length city-3-loc-46 city-3-loc-41) 15)
  ; 1575,2988 -> 1652,2859
  (road city-3-loc-41 city-3-loc-46)
  (= (road-length city-3-loc-41 city-3-loc-46) 15)
  ; 1466,2384 -> 1360,2377
  (road city-3-loc-47 city-3-loc-26)
  (= (road-length city-3-loc-47 city-3-loc-26) 11)
  ; 1360,2377 -> 1466,2384
  (road city-3-loc-26 city-3-loc-47)
  (= (road-length city-3-loc-26 city-3-loc-47) 11)
  ; 1998,2542 -> 1954,2661
  (road city-3-loc-48 city-3-loc-20)
  (= (road-length city-3-loc-48 city-3-loc-20) 13)
  ; 1954,2661 -> 1998,2542
  (road city-3-loc-20 city-3-loc-48)
  (= (road-length city-3-loc-20 city-3-loc-48) 13)
  ; 1998,2542 -> 1877,2560
  (road city-3-loc-48 city-3-loc-28)
  (= (road-length city-3-loc-48 city-3-loc-28) 13)
  ; 1877,2560 -> 1998,2542
  (road city-3-loc-28 city-3-loc-48)
  (= (road-length city-3-loc-28 city-3-loc-48) 13)
  ; 1998,2542 -> 1988,2428
  (road city-3-loc-48 city-3-loc-37)
  (= (road-length city-3-loc-48 city-3-loc-37) 12)
  ; 1988,2428 -> 1998,2542
  (road city-3-loc-37 city-3-loc-48)
  (= (road-length city-3-loc-37 city-3-loc-48) 12)
  ; 1620,2204 -> 1490,2188
  (road city-3-loc-49 city-3-loc-8)
  (= (road-length city-3-loc-49 city-3-loc-8) 14)
  ; 1490,2188 -> 1620,2204
  (road city-3-loc-8 city-3-loc-49)
  (= (road-length city-3-loc-8 city-3-loc-49) 14)
  ; 1620,2204 -> 1766,2244
  (road city-3-loc-49 city-3-loc-18)
  (= (road-length city-3-loc-49 city-3-loc-18) 16)
  ; 1766,2244 -> 1620,2204
  (road city-3-loc-18 city-3-loc-49)
  (= (road-length city-3-loc-18 city-3-loc-49) 16)
  ; 1620,2204 -> 1621,2092
  (road city-3-loc-49 city-3-loc-35)
  (= (road-length city-3-loc-49 city-3-loc-35) 12)
  ; 1621,2092 -> 1620,2204
  (road city-3-loc-35 city-3-loc-49)
  (= (road-length city-3-loc-35 city-3-loc-49) 12)
  ; 1855,2134 -> 1743,2039
  (road city-3-loc-50 city-3-loc-4)
  (= (road-length city-3-loc-50 city-3-loc-4) 15)
  ; 1743,2039 -> 1855,2134
  (road city-3-loc-4 city-3-loc-50)
  (= (road-length city-3-loc-4 city-3-loc-50) 15)
  ; 1855,2134 -> 1766,2244
  (road city-3-loc-50 city-3-loc-18)
  (= (road-length city-3-loc-50 city-3-loc-18) 15)
  ; 1766,2244 -> 1855,2134
  (road city-3-loc-18 city-3-loc-50)
  (= (road-length city-3-loc-18 city-3-loc-50) 15)
  ; 1855,2134 -> 1917,2251
  (road city-3-loc-50 city-3-loc-25)
  (= (road-length city-3-loc-50 city-3-loc-25) 14)
  ; 1917,2251 -> 1855,2134
  (road city-3-loc-25 city-3-loc-50)
  (= (road-length city-3-loc-25 city-3-loc-50) 14)
  ; 1855,2134 -> 1956,2032
  (road city-3-loc-50 city-3-loc-38)
  (= (road-length city-3-loc-50 city-3-loc-38) 15)
  ; 1956,2032 -> 1855,2134
  (road city-3-loc-38 city-3-loc-50)
  (= (road-length city-3-loc-38 city-3-loc-50) 15)
  ; 1855,2134 -> 1996,2153
  (road city-3-loc-50 city-3-loc-39)
  (= (road-length city-3-loc-50 city-3-loc-39) 15)
  ; 1996,2153 -> 1855,2134
  (road city-3-loc-39 city-3-loc-50)
  (= (road-length city-3-loc-39 city-3-loc-50) 15)
  ; 1722,2345 -> 1843,2439
  (road city-3-loc-51 city-3-loc-12)
  (= (road-length city-3-loc-51 city-3-loc-12) 16)
  ; 1843,2439 -> 1722,2345
  (road city-3-loc-12 city-3-loc-51)
  (= (road-length city-3-loc-12 city-3-loc-51) 16)
  ; 1722,2345 -> 1637,2431
  (road city-3-loc-51 city-3-loc-17)
  (= (road-length city-3-loc-51 city-3-loc-17) 13)
  ; 1637,2431 -> 1722,2345
  (road city-3-loc-17 city-3-loc-51)
  (= (road-length city-3-loc-17 city-3-loc-51) 13)
  ; 1722,2345 -> 1766,2244
  (road city-3-loc-51 city-3-loc-18)
  (= (road-length city-3-loc-51 city-3-loc-18) 11)
  ; 1766,2244 -> 1722,2345
  (road city-3-loc-18 city-3-loc-51)
  (= (road-length city-3-loc-18 city-3-loc-51) 11)
  ; 1228,2872 -> 1271,2774
  (road city-3-loc-52 city-3-loc-10)
  (= (road-length city-3-loc-52 city-3-loc-10) 11)
  ; 1271,2774 -> 1228,2872
  (road city-3-loc-10 city-3-loc-52)
  (= (road-length city-3-loc-10 city-3-loc-52) 11)
  ; 1228,2872 -> 1349,2906
  (road city-3-loc-52 city-3-loc-13)
  (= (road-length city-3-loc-52 city-3-loc-13) 13)
  ; 1349,2906 -> 1228,2872
  (road city-3-loc-13 city-3-loc-52)
  (= (road-length city-3-loc-13 city-3-loc-52) 13)
  ; 1228,2872 -> 1280,2979
  (road city-3-loc-52 city-3-loc-27)
  (= (road-length city-3-loc-52 city-3-loc-27) 12)
  ; 1280,2979 -> 1228,2872
  (road city-3-loc-27 city-3-loc-52)
  (= (road-length city-3-loc-27 city-3-loc-52) 12)
  ; 1228,2872 -> 1132,2746
  (road city-3-loc-52 city-3-loc-30)
  (= (road-length city-3-loc-52 city-3-loc-30) 16)
  ; 1132,2746 -> 1228,2872
  (road city-3-loc-30 city-3-loc-52)
  (= (road-length city-3-loc-30 city-3-loc-52) 16)
  ; 1422,2653 -> 1301,2590
  (road city-3-loc-53 city-3-loc-2)
  (= (road-length city-3-loc-53 city-3-loc-2) 14)
  ; 1301,2590 -> 1422,2653
  (road city-3-loc-2 city-3-loc-53)
  (= (road-length city-3-loc-2 city-3-loc-53) 14)
  ; 1422,2653 -> 1467,2552
  (road city-3-loc-53 city-3-loc-11)
  (= (road-length city-3-loc-53 city-3-loc-11) 12)
  ; 1467,2552 -> 1422,2653
  (road city-3-loc-11 city-3-loc-53)
  (= (road-length city-3-loc-11 city-3-loc-53) 12)
  ; 1422,2653 -> 1381,2788
  (road city-3-loc-53 city-3-loc-33)
  (= (road-length city-3-loc-53 city-3-loc-33) 15)
  ; 1381,2788 -> 1422,2653
  (road city-3-loc-33 city-3-loc-53)
  (= (road-length city-3-loc-33 city-3-loc-53) 15)
  ; 1422,2653 -> 1553,2630
  (road city-3-loc-53 city-3-loc-45)
  (= (road-length city-3-loc-53 city-3-loc-45) 14)
  ; 1553,2630 -> 1422,2653
  (road city-3-loc-45 city-3-loc-53)
  (= (road-length city-3-loc-45 city-3-loc-53) 14)
  ; 1910,2756 -> 1769,2787
  (road city-3-loc-54 city-3-loc-5)
  (= (road-length city-3-loc-54 city-3-loc-5) 15)
  ; 1769,2787 -> 1910,2756
  (road city-3-loc-5 city-3-loc-54)
  (= (road-length city-3-loc-5 city-3-loc-54) 15)
  ; 1910,2756 -> 1954,2661
  (road city-3-loc-54 city-3-loc-20)
  (= (road-length city-3-loc-54 city-3-loc-20) 11)
  ; 1954,2661 -> 1910,2756
  (road city-3-loc-20 city-3-loc-54)
  (= (road-length city-3-loc-20 city-3-loc-54) 11)
  ; 1910,2756 -> 1991,2822
  (road city-3-loc-54 city-3-loc-40)
  (= (road-length city-3-loc-54 city-3-loc-40) 11)
  ; 1991,2822 -> 1910,2756
  (road city-3-loc-40 city-3-loc-54)
  (= (road-length city-3-loc-40 city-3-loc-54) 11)
  ; 1846,2677 -> 1769,2787
  (road city-3-loc-55 city-3-loc-5)
  (= (road-length city-3-loc-55 city-3-loc-5) 14)
  ; 1769,2787 -> 1846,2677
  (road city-3-loc-5 city-3-loc-55)
  (= (road-length city-3-loc-5 city-3-loc-55) 14)
  ; 1846,2677 -> 1954,2661
  (road city-3-loc-55 city-3-loc-20)
  (= (road-length city-3-loc-55 city-3-loc-20) 11)
  ; 1954,2661 -> 1846,2677
  (road city-3-loc-20 city-3-loc-55)
  (= (road-length city-3-loc-20 city-3-loc-55) 11)
  ; 1846,2677 -> 1877,2560
  (road city-3-loc-55 city-3-loc-28)
  (= (road-length city-3-loc-55 city-3-loc-28) 13)
  ; 1877,2560 -> 1846,2677
  (road city-3-loc-28 city-3-loc-55)
  (= (road-length city-3-loc-28 city-3-loc-55) 13)
  ; 1846,2677 -> 1780,2600
  (road city-3-loc-55 city-3-loc-44)
  (= (road-length city-3-loc-55 city-3-loc-44) 11)
  ; 1780,2600 -> 1846,2677
  (road city-3-loc-44 city-3-loc-55)
  (= (road-length city-3-loc-44 city-3-loc-55) 11)
  ; 1846,2677 -> 1910,2756
  (road city-3-loc-55 city-3-loc-54)
  (= (road-length city-3-loc-55 city-3-loc-54) 11)
  ; 1910,2756 -> 1846,2677
  (road city-3-loc-54 city-3-loc-55)
  (= (road-length city-3-loc-54 city-3-loc-55) 11)
  ; 1749,2954 -> 1835,2903
  (road city-3-loc-56 city-3-loc-15)
  (= (road-length city-3-loc-56 city-3-loc-15) 10)
  ; 1835,2903 -> 1749,2954
  (road city-3-loc-15 city-3-loc-56)
  (= (road-length city-3-loc-15 city-3-loc-56) 10)
  ; 1749,2954 -> 1652,2859
  (road city-3-loc-56 city-3-loc-46)
  (= (road-length city-3-loc-56 city-3-loc-46) 14)
  ; 1652,2859 -> 1749,2954
  (road city-3-loc-46 city-3-loc-56)
  (= (road-length city-3-loc-46 city-3-loc-56) 14)
  ; 1730,2470 -> 1843,2439
  (road city-3-loc-57 city-3-loc-12)
  (= (road-length city-3-loc-57 city-3-loc-12) 12)
  ; 1843,2439 -> 1730,2470
  (road city-3-loc-12 city-3-loc-57)
  (= (road-length city-3-loc-12 city-3-loc-57) 12)
  ; 1730,2470 -> 1637,2431
  (road city-3-loc-57 city-3-loc-17)
  (= (road-length city-3-loc-57 city-3-loc-17) 11)
  ; 1637,2431 -> 1730,2470
  (road city-3-loc-17 city-3-loc-57)
  (= (road-length city-3-loc-17 city-3-loc-57) 11)
  ; 1730,2470 -> 1609,2541
  (road city-3-loc-57 city-3-loc-23)
  (= (road-length city-3-loc-57 city-3-loc-23) 14)
  ; 1609,2541 -> 1730,2470
  (road city-3-loc-23 city-3-loc-57)
  (= (road-length city-3-loc-23 city-3-loc-57) 14)
  ; 1730,2470 -> 1674,2619
  (road city-3-loc-57 city-3-loc-42)
  (= (road-length city-3-loc-57 city-3-loc-42) 16)
  ; 1674,2619 -> 1730,2470
  (road city-3-loc-42 city-3-loc-57)
  (= (road-length city-3-loc-42 city-3-loc-57) 16)
  ; 1730,2470 -> 1780,2600
  (road city-3-loc-57 city-3-loc-44)
  (= (road-length city-3-loc-57 city-3-loc-44) 14)
  ; 1780,2600 -> 1730,2470
  (road city-3-loc-44 city-3-loc-57)
  (= (road-length city-3-loc-44 city-3-loc-57) 14)
  ; 1730,2470 -> 1722,2345
  (road city-3-loc-57 city-3-loc-51)
  (= (road-length city-3-loc-57 city-3-loc-51) 13)
  ; 1722,2345 -> 1730,2470
  (road city-3-loc-51 city-3-loc-57)
  (= (road-length city-3-loc-51 city-3-loc-57) 13)
  ; 1014,2552 -> 1047,2683
  (road city-3-loc-58 city-3-loc-3)
  (= (road-length city-3-loc-58 city-3-loc-3) 14)
  ; 1047,2683 -> 1014,2552
  (road city-3-loc-3 city-3-loc-58)
  (= (road-length city-3-loc-3 city-3-loc-58) 14)
  ; 1014,2552 -> 1136,2499
  (road city-3-loc-58 city-3-loc-22)
  (= (road-length city-3-loc-58 city-3-loc-22) 14)
  ; 1136,2499 -> 1014,2552
  (road city-3-loc-22 city-3-loc-58)
  (= (road-length city-3-loc-22 city-3-loc-58) 14)
  ; 1215,2361 -> 1274,2249
  (road city-3-loc-59 city-3-loc-21)
  (= (road-length city-3-loc-59 city-3-loc-21) 13)
  ; 1274,2249 -> 1215,2361
  (road city-3-loc-21 city-3-loc-59)
  (= (road-length city-3-loc-21 city-3-loc-59) 13)
  ; 1215,2361 -> 1136,2499
  (road city-3-loc-59 city-3-loc-22)
  (= (road-length city-3-loc-59 city-3-loc-22) 16)
  ; 1136,2499 -> 1215,2361
  (road city-3-loc-22 city-3-loc-59)
  (= (road-length city-3-loc-22 city-3-loc-59) 16)
  ; 1215,2361 -> 1087,2338
  (road city-3-loc-59 city-3-loc-24)
  (= (road-length city-3-loc-59 city-3-loc-24) 13)
  ; 1087,2338 -> 1215,2361
  (road city-3-loc-24 city-3-loc-59)
  (= (road-length city-3-loc-24 city-3-loc-59) 13)
  ; 1215,2361 -> 1360,2377
  (road city-3-loc-59 city-3-loc-26)
  (= (road-length city-3-loc-59 city-3-loc-26) 15)
  ; 1360,2377 -> 1215,2361
  (road city-3-loc-26 city-3-loc-59)
  (= (road-length city-3-loc-26 city-3-loc-59) 15)
  ; 1215,2361 -> 1243,2470
  (road city-3-loc-59 city-3-loc-29)
  (= (road-length city-3-loc-59 city-3-loc-29) 12)
  ; 1243,2470 -> 1215,2361
  (road city-3-loc-29 city-3-loc-59)
  (= (road-length city-3-loc-29 city-3-loc-59) 12)
  ; 1582,2000 -> 1451,2024
  (road city-3-loc-60 city-3-loc-14)
  (= (road-length city-3-loc-60 city-3-loc-14) 14)
  ; 1451,2024 -> 1582,2000
  (road city-3-loc-14 city-3-loc-60)
  (= (road-length city-3-loc-14 city-3-loc-60) 14)
  ; 1582,2000 -> 1621,2092
  (road city-3-loc-60 city-3-loc-35)
  (= (road-length city-3-loc-60 city-3-loc-35) 10)
  ; 1621,2092 -> 1582,2000
  (road city-3-loc-35 city-3-loc-60)
  (= (road-length city-3-loc-35 city-3-loc-60) 10)
  ; 1102,2131 -> 1116,2011
  (road city-3-loc-61 city-3-loc-16)
  (= (road-length city-3-loc-61 city-3-loc-16) 13)
  ; 1116,2011 -> 1102,2131
  (road city-3-loc-16 city-3-loc-61)
  (= (road-length city-3-loc-16 city-3-loc-61) 13)
  ; 1102,2131 -> 1015,2204
  (road city-3-loc-61 city-3-loc-19)
  (= (road-length city-3-loc-61 city-3-loc-19) 12)
  ; 1015,2204 -> 1102,2131
  (road city-3-loc-19 city-3-loc-61)
  (= (road-length city-3-loc-19 city-3-loc-61) 12)
  ; 1102,2131 -> 1226,2098
  (road city-3-loc-61 city-3-loc-43)
  (= (road-length city-3-loc-61 city-3-loc-43) 13)
  ; 1226,2098 -> 1102,2131
  (road city-3-loc-43 city-3-loc-61)
  (= (road-length city-3-loc-43 city-3-loc-61) 13)
  ; 1623,2314 -> 1637,2431
  (road city-3-loc-62 city-3-loc-17)
  (= (road-length city-3-loc-62 city-3-loc-17) 12)
  ; 1637,2431 -> 1623,2314
  (road city-3-loc-17 city-3-loc-62)
  (= (road-length city-3-loc-17 city-3-loc-62) 12)
  ; 1623,2314 -> 1766,2244
  (road city-3-loc-62 city-3-loc-18)
  (= (road-length city-3-loc-62 city-3-loc-18) 16)
  ; 1766,2244 -> 1623,2314
  (road city-3-loc-18 city-3-loc-62)
  (= (road-length city-3-loc-18 city-3-loc-62) 16)
  ; 1623,2314 -> 1620,2204
  (road city-3-loc-62 city-3-loc-49)
  (= (road-length city-3-loc-62 city-3-loc-49) 11)
  ; 1620,2204 -> 1623,2314
  (road city-3-loc-49 city-3-loc-62)
  (= (road-length city-3-loc-49 city-3-loc-62) 11)
  ; 1623,2314 -> 1722,2345
  (road city-3-loc-62 city-3-loc-51)
  (= (road-length city-3-loc-62 city-3-loc-51) 11)
  ; 1722,2345 -> 1623,2314
  (road city-3-loc-51 city-3-loc-62)
  (= (road-length city-3-loc-51 city-3-loc-62) 11)
  ; 1007,2413 -> 1136,2499
  (road city-3-loc-63 city-3-loc-22)
  (= (road-length city-3-loc-63 city-3-loc-22) 16)
  ; 1136,2499 -> 1007,2413
  (road city-3-loc-22 city-3-loc-63)
  (= (road-length city-3-loc-22 city-3-loc-63) 16)
  ; 1007,2413 -> 1087,2338
  (road city-3-loc-63 city-3-loc-24)
  (= (road-length city-3-loc-63 city-3-loc-24) 11)
  ; 1087,2338 -> 1007,2413
  (road city-3-loc-24 city-3-loc-63)
  (= (road-length city-3-loc-24 city-3-loc-63) 11)
  ; 1007,2413 -> 1014,2552
  (road city-3-loc-63 city-3-loc-58)
  (= (road-length city-3-loc-63 city-3-loc-58) 14)
  ; 1014,2552 -> 1007,2413
  (road city-3-loc-58 city-3-loc-63)
  (= (road-length city-3-loc-58 city-3-loc-63) 14)
  ; 1149,2255 -> 1015,2204
  (road city-3-loc-64 city-3-loc-19)
  (= (road-length city-3-loc-64 city-3-loc-19) 15)
  ; 1015,2204 -> 1149,2255
  (road city-3-loc-19 city-3-loc-64)
  (= (road-length city-3-loc-19 city-3-loc-64) 15)
  ; 1149,2255 -> 1274,2249
  (road city-3-loc-64 city-3-loc-21)
  (= (road-length city-3-loc-64 city-3-loc-21) 13)
  ; 1274,2249 -> 1149,2255
  (road city-3-loc-21 city-3-loc-64)
  (= (road-length city-3-loc-21 city-3-loc-64) 13)
  ; 1149,2255 -> 1087,2338
  (road city-3-loc-64 city-3-loc-24)
  (= (road-length city-3-loc-64 city-3-loc-24) 11)
  ; 1087,2338 -> 1149,2255
  (road city-3-loc-24 city-3-loc-64)
  (= (road-length city-3-loc-24 city-3-loc-64) 11)
  ; 1149,2255 -> 1215,2361
  (road city-3-loc-64 city-3-loc-59)
  (= (road-length city-3-loc-64 city-3-loc-59) 13)
  ; 1215,2361 -> 1149,2255
  (road city-3-loc-59 city-3-loc-64)
  (= (road-length city-3-loc-59 city-3-loc-64) 13)
  ; 1149,2255 -> 1102,2131
  (road city-3-loc-64 city-3-loc-61)
  (= (road-length city-3-loc-64 city-3-loc-61) 14)
  ; 1102,2131 -> 1149,2255
  (road city-3-loc-61 city-3-loc-64)
  (= (road-length city-3-loc-61 city-3-loc-64) 14)
  ; 1373,2500 -> 1301,2590
  (road city-3-loc-65 city-3-loc-2)
  (= (road-length city-3-loc-65 city-3-loc-2) 12)
  ; 1301,2590 -> 1373,2500
  (road city-3-loc-2 city-3-loc-65)
  (= (road-length city-3-loc-2 city-3-loc-65) 12)
  ; 1373,2500 -> 1467,2552
  (road city-3-loc-65 city-3-loc-11)
  (= (road-length city-3-loc-65 city-3-loc-11) 11)
  ; 1467,2552 -> 1373,2500
  (road city-3-loc-11 city-3-loc-65)
  (= (road-length city-3-loc-11 city-3-loc-65) 11)
  ; 1373,2500 -> 1360,2377
  (road city-3-loc-65 city-3-loc-26)
  (= (road-length city-3-loc-65 city-3-loc-26) 13)
  ; 1360,2377 -> 1373,2500
  (road city-3-loc-26 city-3-loc-65)
  (= (road-length city-3-loc-26 city-3-loc-65) 13)
  ; 1373,2500 -> 1243,2470
  (road city-3-loc-65 city-3-loc-29)
  (= (road-length city-3-loc-65 city-3-loc-29) 14)
  ; 1243,2470 -> 1373,2500
  (road city-3-loc-29 city-3-loc-65)
  (= (road-length city-3-loc-29 city-3-loc-65) 14)
  ; 1373,2500 -> 1466,2384
  (road city-3-loc-65 city-3-loc-47)
  (= (road-length city-3-loc-65 city-3-loc-47) 15)
  ; 1466,2384 -> 1373,2500
  (road city-3-loc-47 city-3-loc-65)
  (= (road-length city-3-loc-47 city-3-loc-65) 15)
  ; 1373,2500 -> 1422,2653
  (road city-3-loc-65 city-3-loc-53)
  (= (road-length city-3-loc-65 city-3-loc-53) 17)
  ; 1422,2653 -> 1373,2500
  (road city-3-loc-53 city-3-loc-65)
  (= (road-length city-3-loc-53 city-3-loc-65) 17)
  ; 1849,2327 -> 1843,2439
  (road city-3-loc-66 city-3-loc-12)
  (= (road-length city-3-loc-66 city-3-loc-12) 12)
  ; 1843,2439 -> 1849,2327
  (road city-3-loc-12 city-3-loc-66)
  (= (road-length city-3-loc-12 city-3-loc-66) 12)
  ; 1849,2327 -> 1766,2244
  (road city-3-loc-66 city-3-loc-18)
  (= (road-length city-3-loc-66 city-3-loc-18) 12)
  ; 1766,2244 -> 1849,2327
  (road city-3-loc-18 city-3-loc-66)
  (= (road-length city-3-loc-18 city-3-loc-66) 12)
  ; 1849,2327 -> 1917,2251
  (road city-3-loc-66 city-3-loc-25)
  (= (road-length city-3-loc-66 city-3-loc-25) 11)
  ; 1917,2251 -> 1849,2327
  (road city-3-loc-25 city-3-loc-66)
  (= (road-length city-3-loc-25 city-3-loc-66) 11)
  ; 1849,2327 -> 1722,2345
  (road city-3-loc-66 city-3-loc-51)
  (= (road-length city-3-loc-66 city-3-loc-51) 13)
  ; 1722,2345 -> 1849,2327
  (road city-3-loc-51 city-3-loc-66)
  (= (road-length city-3-loc-51 city-3-loc-66) 13)
  ; 1155,2946 -> 1059,2999
  (road city-3-loc-67 city-3-loc-6)
  (= (road-length city-3-loc-67 city-3-loc-6) 11)
  ; 1059,2999 -> 1155,2946
  (road city-3-loc-6 city-3-loc-67)
  (= (road-length city-3-loc-6 city-3-loc-67) 11)
  ; 1155,2946 -> 1069,2834
  (road city-3-loc-67 city-3-loc-7)
  (= (road-length city-3-loc-67 city-3-loc-7) 15)
  ; 1069,2834 -> 1155,2946
  (road city-3-loc-7 city-3-loc-67)
  (= (road-length city-3-loc-7 city-3-loc-67) 15)
  ; 1155,2946 -> 1280,2979
  (road city-3-loc-67 city-3-loc-27)
  (= (road-length city-3-loc-67 city-3-loc-27) 13)
  ; 1280,2979 -> 1155,2946
  (road city-3-loc-27 city-3-loc-67)
  (= (road-length city-3-loc-27 city-3-loc-67) 13)
  ; 1155,2946 -> 1228,2872
  (road city-3-loc-67 city-3-loc-52)
  (= (road-length city-3-loc-67 city-3-loc-52) 11)
  ; 1228,2872 -> 1155,2946
  (road city-3-loc-52 city-3-loc-67)
  (= (road-length city-3-loc-52 city-3-loc-67) 11)
  ; 1498,2765 -> 1602,2752
  (road city-3-loc-68 city-3-loc-9)
  (= (road-length city-3-loc-68 city-3-loc-9) 11)
  ; 1602,2752 -> 1498,2765
  (road city-3-loc-9 city-3-loc-68)
  (= (road-length city-3-loc-9 city-3-loc-68) 11)
  ; 1498,2765 -> 1502,2887
  (road city-3-loc-68 city-3-loc-32)
  (= (road-length city-3-loc-68 city-3-loc-32) 13)
  ; 1502,2887 -> 1498,2765
  (road city-3-loc-32 city-3-loc-68)
  (= (road-length city-3-loc-32 city-3-loc-68) 13)
  ; 1498,2765 -> 1381,2788
  (road city-3-loc-68 city-3-loc-33)
  (= (road-length city-3-loc-68 city-3-loc-33) 12)
  ; 1381,2788 -> 1498,2765
  (road city-3-loc-33 city-3-loc-68)
  (= (road-length city-3-loc-33 city-3-loc-68) 12)
  ; 1498,2765 -> 1553,2630
  (road city-3-loc-68 city-3-loc-45)
  (= (road-length city-3-loc-68 city-3-loc-45) 15)
  ; 1553,2630 -> 1498,2765
  (road city-3-loc-45 city-3-loc-68)
  (= (road-length city-3-loc-45 city-3-loc-68) 15)
  ; 1498,2765 -> 1422,2653
  (road city-3-loc-68 city-3-loc-53)
  (= (road-length city-3-loc-68 city-3-loc-53) 14)
  ; 1422,2653 -> 1498,2765
  (road city-3-loc-53 city-3-loc-68)
  (= (road-length city-3-loc-53 city-3-loc-68) 14)
  ; 1716,2141 -> 1743,2039
  (road city-3-loc-69 city-3-loc-4)
  (= (road-length city-3-loc-69 city-3-loc-4) 11)
  ; 1743,2039 -> 1716,2141
  (road city-3-loc-4 city-3-loc-69)
  (= (road-length city-3-loc-4 city-3-loc-69) 11)
  ; 1716,2141 -> 1766,2244
  (road city-3-loc-69 city-3-loc-18)
  (= (road-length city-3-loc-69 city-3-loc-18) 12)
  ; 1766,2244 -> 1716,2141
  (road city-3-loc-18 city-3-loc-69)
  (= (road-length city-3-loc-18 city-3-loc-69) 12)
  ; 1716,2141 -> 1621,2092
  (road city-3-loc-69 city-3-loc-35)
  (= (road-length city-3-loc-69 city-3-loc-35) 11)
  ; 1621,2092 -> 1716,2141
  (road city-3-loc-35 city-3-loc-69)
  (= (road-length city-3-loc-35 city-3-loc-69) 11)
  ; 1716,2141 -> 1620,2204
  (road city-3-loc-69 city-3-loc-49)
  (= (road-length city-3-loc-69 city-3-loc-49) 12)
  ; 1620,2204 -> 1716,2141
  (road city-3-loc-49 city-3-loc-69)
  (= (road-length city-3-loc-49 city-3-loc-69) 12)
  ; 1716,2141 -> 1855,2134
  (road city-3-loc-69 city-3-loc-50)
  (= (road-length city-3-loc-69 city-3-loc-50) 14)
  ; 1855,2134 -> 1716,2141
  (road city-3-loc-50 city-3-loc-69)
  (= (road-length city-3-loc-50 city-3-loc-69) 14)
  ; 1454,2976 -> 1349,2906
  (road city-3-loc-70 city-3-loc-13)
  (= (road-length city-3-loc-70 city-3-loc-13) 13)
  ; 1349,2906 -> 1454,2976
  (road city-3-loc-13 city-3-loc-70)
  (= (road-length city-3-loc-13 city-3-loc-70) 13)
  ; 1454,2976 -> 1502,2887
  (road city-3-loc-70 city-3-loc-32)
  (= (road-length city-3-loc-70 city-3-loc-32) 11)
  ; 1502,2887 -> 1454,2976
  (road city-3-loc-32 city-3-loc-70)
  (= (road-length city-3-loc-32 city-3-loc-70) 11)
  ; 1454,2976 -> 1575,2988
  (road city-3-loc-70 city-3-loc-41)
  (= (road-length city-3-loc-70 city-3-loc-41) 13)
  ; 1575,2988 -> 1454,2976
  (road city-3-loc-41 city-3-loc-70)
  (= (road-length city-3-loc-41 city-3-loc-70) 13)
  ; 997,974 <-> 2004,871
  (road city-1-loc-36 city-2-loc-11)
  (= (road-length city-1-loc-36 city-2-loc-11) 102)
  (road city-2-loc-11 city-1-loc-36)
  (= (road-length city-2-loc-11 city-1-loc-36) 102)
  (road city-1-loc-69 city-3-loc-50)
  (= (road-length city-1-loc-69 city-3-loc-50) 124)
  (road city-3-loc-50 city-1-loc-69)
  (= (road-length city-3-loc-50 city-1-loc-69) 124)
  (road city-2-loc-70 city-3-loc-67)
  (= (road-length city-2-loc-70 city-3-loc-67) 175)
  (road city-3-loc-67 city-2-loc-70)
  (= (road-length city-3-loc-67 city-2-loc-70) 175)
  (at package-1 city-2-loc-53)
  (at package-2 city-3-loc-64)
  (at package-3 city-1-loc-64)
  (at package-4 city-2-loc-9)
  (at package-5 city-2-loc-27)
  (at package-6 city-3-loc-44)
  (at package-7 city-2-loc-12)
  (at package-8 city-3-loc-27)
  (at package-9 city-3-loc-21)
  (at package-10 city-2-loc-66)
  (at package-11 city-2-loc-48)
  (at package-12 city-1-loc-53)
  (at package-13 city-2-loc-57)
  (at package-14 city-3-loc-65)
  (at package-15 city-3-loc-31)
  (at package-16 city-2-loc-5)
  (at package-17 city-3-loc-67)
  (at package-18 city-2-loc-70)
  (at package-19 city-3-loc-3)
  (at package-20 city-2-loc-46)
  (at package-21 city-2-loc-52)
  (at package-22 city-3-loc-48)
  (at package-23 city-2-loc-62)
  (at package-24 city-3-loc-18)
  (at package-25 city-3-loc-16)
  (at package-26 city-1-loc-23)
  (at package-27 city-1-loc-32)
  (at package-28 city-2-loc-23)
  (at package-29 city-1-loc-37)
  (at package-30 city-3-loc-10)
  (at package-31 city-2-loc-20)
  (at package-32 city-3-loc-53)
  (at package-33 city-2-loc-52)
  (at package-34 city-2-loc-31)
  (at package-35 city-1-loc-24)
  (at package-36 city-2-loc-45)
  (at package-37 city-3-loc-60)
  (at package-38 city-3-loc-28)
  (at package-39 city-2-loc-36)
  (at package-40 city-2-loc-58)
  (at package-41 city-1-loc-43)
  (at package-42 city-1-loc-17)
  (at package-43 city-2-loc-5)
  (at package-44 city-3-loc-10)
  (at package-45 city-2-loc-45)
  (at truck-1 city-1-loc-64)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-64)
  (capacity truck-2 capacity-4)
  (at truck-3 city-1-loc-56)
  (capacity truck-3 capacity-3)
  (at truck-4 city-1-loc-51)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-20)
  (at package-2 city-1-loc-54)
  (at package-3 city-2-loc-2)
  (at package-4 city-3-loc-7)
  (at package-5 city-1-loc-48)
  (at package-6 city-1-loc-24)
  (at package-7 city-1-loc-64)
  (at package-8 city-2-loc-44)
  (at package-9 city-3-loc-30)
  (at package-10 city-1-loc-64)
  (at package-11 city-1-loc-44)
  (at package-12 city-3-loc-50)
  (at package-13 city-3-loc-51)
  (at package-14 city-1-loc-53)
  (at package-15 city-1-loc-21)
  (at package-16 city-1-loc-4)
  (at package-17 city-2-loc-49)
  (at package-18 city-1-loc-10)
  (at package-19 city-2-loc-33)
  (at package-20 city-3-loc-33)
  (at package-21 city-3-loc-8)
  (at package-22 city-3-loc-26)
  (at package-23 city-3-loc-55)
  (at package-24 city-1-loc-55)
  (at package-25 city-1-loc-6)
  (at package-26 city-2-loc-31)
  (at package-27 city-2-loc-53)
  (at package-28 city-1-loc-66)
  (at package-29 city-2-loc-7)
  (at package-30 city-3-loc-66)
  (at package-31 city-3-loc-29)
  (at package-32 city-3-loc-45)
  (at package-33 city-2-loc-23)
  (at package-34 city-1-loc-55)
  (at package-35 city-3-loc-50)
  (at package-36 city-1-loc-60)
  (at package-37 city-2-loc-67)
  (at package-38 city-2-loc-40)
  (at package-39 city-3-loc-40)
  (at package-40 city-1-loc-46)
  (at package-41 city-3-loc-70)
  (at package-42 city-3-loc-38)
  (at package-43 city-3-loc-33)
  (at package-44 city-1-loc-33)
  (at package-45 city-1-loc-25)
 ))
 (:metric minimize (total-cost))
)
