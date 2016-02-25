(define (problem truck-28)
(:domain Trucks)
(:objects
    truck1 - truck
    package1 - package
    package2 - package
    package3 - package
    package4 - package
    package5 - package
    package6 - package
    package7 - package
    package8 - package
    package9 - package
    package10 - package
    package11 - package
    package12 - package
    package13 - package
    package14 - package
    package15 - package
    package16 - package
    package17 - package
    package18 - package
    l1 - location
    l2 - location
    l3 - location
    l4 - location
    l5 - location
    l6 - location
    l7 - location
    t0 - time
    t1 - time
    t2 - time
    t3 - time
    t4 - time
    t5 - time
    t6 - time
    t7 - time
    t8 - time
    t9 - time
    t10 - time
    t11 - time
    t12 - time
    t13 - time
    t14 - time
    t15 - time
    t16 - time
    t17 - time
    t18 - time
    t19 - time
    t20 - time
    t21 - time
    a1 - truckarea
    a2 - truckarea
    a3 - truckarea
    a4 - truckarea
    a5 - truckarea
    a6 - truckarea)
(:init
    (at truck1 l7)
    (free a1 truck1)
    (free a2 truck1)
    (free a3 truck1)
    (free a4 truck1)
    (free a5 truck1)
    (free a6 truck1)
    (closer a1 a2)
    (closer a1 a3)
    (closer a1 a4)
    (closer a1 a5)
    (closer a1 a6)
    (closer a2 a3)
    (closer a2 a4)
    (closer a2 a5)
    (closer a2 a6)
    (closer a3 a4)
    (closer a3 a5)
    (closer a3 a6)
    (closer a4 a5)
    (closer a4 a6)
    (closer a5 a6)
    (at package1 l1)
    (at package2 l1)
    (at package3 l1)
    (at package4 l1)
    (at package5 l1)
    (at package6 l1)
    (at package7 l6)
    (at package8 l6)
    (at package9 l6)
    (at package10 l6)
    (at package11 l6)
    (at package12 l6)
    (at package13 l2)
    (at package14 l2)
    (at package15 l2)
    (at package16 l2)
    (at package17 l2)
    (at package18 l2)
    (connected l1 l2)
    (connected l1 l3)
    (connected l1 l4)
    (connected l1 l5)
    (connected l1 l6)
    (connected l1 l7)
    (connected l2 l1)
    (connected l2 l3)
    (connected l2 l4)
    (connected l2 l5)
    (connected l2 l6)
    (connected l2 l7)
    (connected l3 l1)
    (connected l3 l2)
    (connected l3 l4)
    (connected l3 l5)
    (connected l3 l6)
    (connected l3 l7)
    (connected l4 l1)
    (connected l4 l2)
    (connected l4 l3)
    (connected l4 l5)
    (connected l4 l6)
    (connected l4 l7)
    (connected l5 l1)
    (connected l5 l2)
    (connected l5 l3)
    (connected l5 l4)
    (connected l5 l6)
    (connected l5 l7)
    (connected l6 l1)
    (connected l6 l2)
    (connected l6 l3)
    (connected l6 l4)
    (connected l6 l5)
    (connected l6 l7)
    (connected l7 l1)
    (connected l7 l2)
    (connected l7 l3)
    (connected l7 l4)
    (connected l7 l5)
    (connected l7 l6)
    (time-now t0)
    (le t1 t1)
    (le t1 t2)
    (le t1 t3)
    (le t1 t4)
    (le t1 t5)
    (le t1 t6)
    (le t1 t7)
    (le t1 t8)
    (le t1 t9)
    (le t1 t10)
    (le t1 t11)
    (le t1 t12)
    (le t1 t13)
    (le t1 t14)
    (le t1 t15)
    (le t1 t16)
    (le t1 t17)
    (le t1 t18)
    (le t1 t19)
    (le t1 t20)
    (le t1 t21)
    (le t2 t2)
    (le t2 t3)
    (le t2 t4)
    (le t2 t5)
    (le t2 t6)
    (le t2 t7)
    (le t2 t8)
    (le t2 t9)
    (le t2 t10)
    (le t2 t11)
    (le t2 t12)
    (le t2 t13)
    (le t2 t14)
    (le t2 t15)
    (le t2 t16)
    (le t2 t17)
    (le t2 t18)
    (le t2 t19)
    (le t2 t20)
    (le t2 t21)
    (le t3 t3)
    (le t3 t4)
    (le t3 t5)
    (le t3 t6)
    (le t3 t7)
    (le t3 t8)
    (le t3 t9)
    (le t3 t10)
    (le t3 t11)
    (le t3 t12)
    (le t3 t13)
    (le t3 t14)
    (le t3 t15)
    (le t3 t16)
    (le t3 t17)
    (le t3 t18)
    (le t3 t19)
    (le t3 t20)
    (le t3 t21)
    (le t4 t4)
    (le t4 t5)
    (le t4 t6)
    (le t4 t7)
    (le t4 t8)
    (le t4 t9)
    (le t4 t10)
    (le t4 t11)
    (le t4 t12)
    (le t4 t13)
    (le t4 t14)
    (le t4 t15)
    (le t4 t16)
    (le t4 t17)
    (le t4 t18)
    (le t4 t19)
    (le t4 t20)
    (le t4 t21)
    (le t5 t5)
    (le t5 t6)
    (le t5 t7)
    (le t5 t8)
    (le t5 t9)
    (le t5 t10)
    (le t5 t11)
    (le t5 t12)
    (le t5 t13)
    (le t5 t14)
    (le t5 t15)
    (le t5 t16)
    (le t5 t17)
    (le t5 t18)
    (le t5 t19)
    (le t5 t20)
    (le t5 t21)
    (le t6 t6)
    (le t6 t7)
    (le t6 t8)
    (le t6 t9)
    (le t6 t10)
    (le t6 t11)
    (le t6 t12)
    (le t6 t13)
    (le t6 t14)
    (le t6 t15)
    (le t6 t16)
    (le t6 t17)
    (le t6 t18)
    (le t6 t19)
    (le t6 t20)
    (le t6 t21)
    (le t7 t7)
    (le t7 t8)
    (le t7 t9)
    (le t7 t10)
    (le t7 t11)
    (le t7 t12)
    (le t7 t13)
    (le t7 t14)
    (le t7 t15)
    (le t7 t16)
    (le t7 t17)
    (le t7 t18)
    (le t7 t19)
    (le t7 t20)
    (le t7 t21)
    (le t8 t8)
    (le t8 t9)
    (le t8 t10)
    (le t8 t11)
    (le t8 t12)
    (le t8 t13)
    (le t8 t14)
    (le t8 t15)
    (le t8 t16)
    (le t8 t17)
    (le t8 t18)
    (le t8 t19)
    (le t8 t20)
    (le t8 t21)
    (le t9 t9)
    (le t9 t10)
    (le t9 t11)
    (le t9 t12)
    (le t9 t13)
    (le t9 t14)
    (le t9 t15)
    (le t9 t16)
    (le t9 t17)
    (le t9 t18)
    (le t9 t19)
    (le t9 t20)
    (le t9 t21)
    (le t10 t10)
    (le t10 t11)
    (le t10 t12)
    (le t10 t13)
    (le t10 t14)
    (le t10 t15)
    (le t10 t16)
    (le t10 t17)
    (le t10 t18)
    (le t10 t19)
    (le t10 t20)
    (le t10 t21)
    (le t11 t11)
    (le t11 t12)
    (le t11 t13)
    (le t11 t14)
    (le t11 t15)
    (le t11 t16)
    (le t11 t17)
    (le t11 t18)
    (le t11 t19)
    (le t11 t20)
    (le t11 t21)
    (le t12 t12)
    (le t12 t13)
    (le t12 t14)
    (le t12 t15)
    (le t12 t16)
    (le t12 t17)
    (le t12 t18)
    (le t12 t19)
    (le t12 t20)
    (le t12 t21)
    (le t13 t13)
    (le t13 t14)
    (le t13 t15)
    (le t13 t16)
    (le t13 t17)
    (le t13 t18)
    (le t13 t19)
    (le t13 t20)
    (le t13 t21)
    (le t14 t14)
    (le t14 t15)
    (le t14 t16)
    (le t14 t17)
    (le t14 t18)
    (le t14 t19)
    (le t14 t20)
    (le t14 t21)
    (le t15 t15)
    (le t15 t16)
    (le t15 t17)
    (le t15 t18)
    (le t15 t19)
    (le t15 t20)
    (le t15 t21)
    (le t16 t16)
    (le t16 t17)
    (le t16 t18)
    (le t16 t19)
    (le t16 t20)
    (le t16 t21)
    (le t17 t17)
    (le t17 t18)
    (le t17 t19)
    (le t17 t20)
    (le t17 t21)
    (le t18 t18)
    (le t18 t19)
    (le t18 t20)
    (le t18 t21)
    (le t19 t19)
    (le t19 t20)
    (le t19 t21)
    (le t20 t20)
    (le t20 t21)
    (le t21 t21)
    (next t0 t1)
    (next t1 t2)
    (next t2 t3)
    (next t3 t4)
    (next t4 t5)
    (next t5 t6)
    (next t6 t7)
    (next t7 t8)
    (next t8 t9)
    (next t9 t10)
    (next t10 t11)
    (next t11 t12)
    (next t12 t13)
    (next t13 t14)
    (next t14 t15)
    (next t15 t16)
    (next t16 t17)
    (next t17 t18)
    (next t18 t19)
    (next t19 t20)
    (next t20 t21))
(:goal (and
    (delivered package1 l3 t7)
    (delivered package2 l5 t7)
    (delivered package3 l3 t7)
    (delivered package4 l2 t7)
    (delivered package5 l2 t7)
    (at-destination package6 l2)
    (delivered package7 l3 t14)
    (delivered package8 l4 t14)
    (at-destination package9 l4)
    (at-destination package10 l5)
    (delivered package11 l1 t14)
    (delivered package12 l2 t14)
    (delivered package13 l6 t21)
    (at-destination package14 l3)
    (delivered package15 l1 t21)
    (at-destination package16 l3)
    (at-destination package17 l5)
    (delivered package18 l5 t21)))
)
