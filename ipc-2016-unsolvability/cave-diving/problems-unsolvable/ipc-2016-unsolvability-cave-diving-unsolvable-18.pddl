;; Cave Diving STRIPS
;; Authors: Nathan Robinson,
;;          Christian Muise, and
;;          Charles Gretton
(define (problem cave-diving-strips-prob18)
  (:domain cave-diving-strips)
  (:objects
    l0 l1 l2 l3 l4 l5 l6 l7 - location
    t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 - tank
    t20 dummy - tank
    zero one two three four - quantity
  )
  (:init
    (available d0)
    (available d1)
    (available d2)
    (available d3)
    (available d4)
    (available d5)
    (available d6)
    (available d7)
    (available d8)
    (available d9)
    (available d10)
    (available d11)
    (capacity d0 four)
    (capacity d1 four)
    (capacity d2 four)
    (capacity d3 four)
    (capacity d4 four)
    (capacity d5 four)
    (capacity d6 four)
    (capacity d7 four)
    (capacity d8 four)
    (capacity d9 four)
    (capacity d10 four)
    (capacity d11 four)
    (in-storage t0)
    (next-tank t0 t1)
    (next-tank t1 t2)
    (next-tank t2 t3)
    (next-tank t3 t4)
    (next-tank t4 t5)
    (next-tank t5 t6)
    (next-tank t6 t7)
    (next-tank t7 t8)
    (next-tank t8 t9)
    (next-tank t9 t10)
    (next-tank t10 t11)
    (next-tank t11 t12)
    (next-tank t12 t13)
    (next-tank t13 t14)
    (next-tank t14 t15)
    (next-tank t15 t16)
    (next-tank t16 t17)
    (next-tank t17 t18)
    (next-tank t18 t19)
    (next-tank t19 t20)
    (next-tank t20 dummy)
    (cave-entrance l0)
    (connected l0 l1)
    (connected l1 l0)
    (connected l1 l2)
    (connected l2 l1)
    (connected l2 l3)
    (connected l3 l2)
    (connected l2 l4)
    (connected l4 l2)
    (connected l0 l5)
    (connected l5 l0)
    (connected l5 l6)
    (connected l6 l5)
    (connected l6 l7)
    (connected l7 l6)
    (next-quantity zero one)
    (next-quantity one two)
    (next-quantity two three)
    (next-quantity three four)
  )
  (:goal
    (and
      (have-photo l3)
      (have-photo l7)
      (have-photo l4)
      (decompressing d9)
      (decompressing d2)
      (decompressing d4)
      (decompressing d7)
      (decompressing d10)
      (decompressing d8)
      (decompressing d1)
      (decompressing d5)
      (decompressing d11)
      (decompressing d6)
      (decompressing d3)
      (decompressing d0)
    )
  )
)
