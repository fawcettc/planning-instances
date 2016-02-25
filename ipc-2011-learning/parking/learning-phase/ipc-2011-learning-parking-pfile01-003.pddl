(define   (problem parking)
  (:domain parking)
  (:objects
     car_00  car_01  car_02  car_03  car_04  car_05  car_06  car_07  car_08  car_09  car_10  car_11  car_12  car_13  car_14  car_15  car_16  car_17  car_18  car_19  car_20  car_21  car_22  car_23  car_24  car_25  car_26  car_27  car_28  car_29 - car
     curb_00 curb_01 curb_02 curb_03 curb_04 curb_05 curb_06 curb_07 curb_08 curb_09 curb_10 curb_11 curb_12 curb_13 curb_14 curb_15 - curb
  )
  (:init
    (at-curb car_10)
    (at-curb-num car_10 curb_00)
    (behind-car car_25 car_10)
    (car-clear car_25)
    (at-curb car_18)
    (at-curb-num car_18 curb_01)
    (behind-car car_19 car_18)
    (car-clear car_19)
    (at-curb car_27)
    (at-curb-num car_27 curb_02)
    (behind-car car_16 car_27)
    (car-clear car_16)
    (at-curb car_05)
    (at-curb-num car_05 curb_03)
    (behind-car car_20 car_05)
    (car-clear car_20)
    (at-curb car_29)
    (at-curb-num car_29 curb_04)
    (behind-car car_11 car_29)
    (car-clear car_11)
    (at-curb car_28)
    (at-curb-num car_28 curb_05)
    (behind-car car_21 car_28)
    (car-clear car_21)
    (at-curb car_15)
    (at-curb-num car_15 curb_06)
    (behind-car car_00 car_15)
    (car-clear car_00)
    (at-curb car_08)
    (at-curb-num car_08 curb_07)
    (behind-car car_26 car_08)
    (car-clear car_26)
    (at-curb car_03)
    (at-curb-num car_03 curb_08)
    (behind-car car_14 car_03)
    (car-clear car_14)
    (at-curb car_02)
    (at-curb-num car_02 curb_09)
    (behind-car car_01 car_02)
    (car-clear car_01)
    (at-curb car_06)
    (at-curb-num car_06 curb_10)
    (behind-car car_23 car_06)
    (car-clear car_23)
    (at-curb car_09)
    (at-curb-num car_09 curb_11)
    (behind-car car_22 car_09)
    (car-clear car_22)
    (at-curb car_12)
    (at-curb-num car_12 curb_12)
    (behind-car car_17 car_12)
    (car-clear car_17)
    (at-curb car_13)
    (at-curb-num car_13 curb_13)
    (behind-car car_04 car_13)
    (car-clear car_04)
    (at-curb car_24)
    (at-curb-num car_24 curb_14)
    (car-clear car_24)
    (at-curb car_07)
    (at-curb-num car_07 curb_15)
    (car-clear car_07)
  )
  (:goal
    (and
      (at-curb-num car_00 curb_00)
      (behind-car car_16 car_00)
      (at-curb-num car_01 curb_01)
      (behind-car car_17 car_01)
      (at-curb-num car_02 curb_02)
      (behind-car car_18 car_02)
      (at-curb-num car_03 curb_03)
      (behind-car car_19 car_03)
      (at-curb-num car_04 curb_04)
      (behind-car car_20 car_04)
      (at-curb-num car_05 curb_05)
      (behind-car car_21 car_05)
      (at-curb-num car_06 curb_06)
      (behind-car car_22 car_06)
      (at-curb-num car_07 curb_07)
      (behind-car car_23 car_07)
      (at-curb-num car_08 curb_08)
      (behind-car car_24 car_08)
      (at-curb-num car_09 curb_09)
      (behind-car car_25 car_09)
      (at-curb-num car_10 curb_10)
      (behind-car car_26 car_10)
      (at-curb-num car_11 curb_11)
      (behind-car car_27 car_11)
      (at-curb-num car_12 curb_12)
      (behind-car car_28 car_12)
      (at-curb-num car_13 curb_13)
      (behind-car car_29 car_13)
      (at-curb-num car_14 curb_14)
      (at-curb-num car_15 curb_15)
    )
  )
)
; =========== INIT ===========
;  curb_00: car_10 car_25
;  curb_01: car_18 car_19
;  curb_02: car_27 car_16
;  curb_03: car_05 car_20
;  curb_04: car_29 car_11
;  curb_05: car_28 car_21
;  curb_06: car_15 car_00
;  curb_07: car_08 car_26
;  curb_08: car_03 car_14
;  curb_09: car_02 car_01
;  curb_10: car_06 car_23
;  curb_11: car_09 car_22
;  curb_12: car_12 car_17
;  curb_13: car_13 car_04
;  curb_14: car_24
;  curb_15: car_07
; ========== /INIT ===========
; =========== GOAL ===========
;  curb_00: car_00 car_16
;  curb_01: car_01 car_17
;  curb_02: car_02 car_18
;  curb_03: car_03 car_19
;  curb_04: car_04 car_20
;  curb_05: car_05 car_21
;  curb_06: car_06 car_22
;  curb_07: car_07 car_23
;  curb_08: car_08 car_24
;  curb_09: car_09 car_25
;  curb_10: car_10 car_26
;  curb_11: car_11 car_27
;  curb_12: car_12 car_28
;  curb_13: car_13 car_29
;  curb_14: car_14
;  curb_15: car_15
; =========== /GOAL ===========
