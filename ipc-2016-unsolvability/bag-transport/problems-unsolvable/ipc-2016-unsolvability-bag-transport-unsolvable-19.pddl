(define (problem transport-city-sequential-18nodes-1000size-4degree-100mindistance-3trucks-7packages-2008seed)
(:domain transport)
(:objects
pnum1 pnum2 pnum0  - pnum
city-loc-1 city-loc-2 city-loc-3 city-loc-4 city-loc-5 city-loc-6 city-loc-7 city-loc-8 city-loc-9 city-loc-10 city-loc-11 city-loc-12 city-loc-13 city-loc-14 city-loc-15 city-loc-16 city-loc-17 city-loc-18  - location
truck-1 truck-2 truck-3  - vehicle
package-bag1 package-bag2 package-bag3 package-bag4 package-bag5 package-bag6  - package
capacity-0 capacity-1 capacity-2 capacity-3 capacity-4  - capacity-number
)
(:init (capacity truck-2 capacity-4)
(road city-loc-8 city-loc-17)
(road city-loc-4 city-loc-1)
(road city-loc-6 city-loc-9)
(road city-loc-10 city-loc-8)
(road city-loc-15 city-loc-9)
(road city-loc-15 city-loc-13)
(road city-loc-3 city-loc-7)
(road city-loc-14 city-loc-8)
(road city-loc-6 city-loc-2)
(road city-loc-13 city-loc-11)
(road city-loc-16 city-loc-17)
(capacity-predecessor capacity-2 capacity-3)
(capacity-predecessor capacity-0 capacity-1)
(road city-loc-11 city-loc-18)
(road city-loc-11 city-loc-17)
(road city-loc-13 city-loc-16)
(road city-loc-10 city-loc-3)
(capacity-predecessor capacity-1 capacity-2)
(road city-loc-18 city-loc-13)
(road city-loc-7 city-loc-3)
(road city-loc-14 city-loc-5)
(road city-loc-8 city-loc-10)
(road city-loc-13 city-loc-9)
(road city-loc-15 city-loc-17)
(road city-loc-3 city-loc-12)
(road city-loc-16 city-loc-15)
(road city-loc-12 city-loc-1)
(at-vehicle truck-1 city-loc-5)
(road city-loc-15 city-loc-10)
(road city-loc-18 city-loc-11)
(road city-loc-17 city-loc-15)
(road city-loc-10 city-loc-9)
(road city-loc-15 city-loc-16)
(capacity truck-3 capacity-4)
(road city-loc-9 city-loc-6)
(road city-loc-7 city-loc-10)
(road city-loc-9 city-loc-15)
(capacity truck-1 capacity-4)
(road city-loc-15 city-loc-18)
(road city-loc-5 city-loc-14)
(road city-loc-7 city-loc-4)
(road city-loc-11 city-loc-15)
(road city-loc-13 city-loc-15)
(road city-loc-16 city-loc-13)
(road city-loc-7 city-loc-8)
(road city-loc-4 city-loc-7)
(at-vehicle truck-3 city-loc-1)
(at-vehicle truck-2 city-loc-6)
(road city-loc-3 city-loc-10)
(road city-loc-11 city-loc-9)
(road city-loc-17 city-loc-16)
(road city-loc-9 city-loc-10)
(road city-loc-11 city-loc-16)
(road city-loc-1 city-loc-4)
(road city-loc-17 city-loc-11)
(road city-loc-13 city-loc-18)
(road city-loc-16 city-loc-11)
(road city-loc-1 city-loc-7)
(road city-loc-3 city-loc-1)
(road city-loc-15 city-loc-11)
(road city-loc-12 city-loc-3)
(road city-loc-11 city-loc-13)
(road city-loc-10 city-loc-17)
(road city-loc-17 city-loc-8)
(capacity-predecessor capacity-3 capacity-4)
(road city-loc-8 city-loc-14)
(road city-loc-10 city-loc-7)
(road city-loc-10 city-loc-15)
(road city-loc-14 city-loc-4)
(road city-loc-9 city-loc-11)
(road city-loc-9 city-loc-18)
(road city-loc-17 city-loc-10)
(road city-loc-18 city-loc-15)
(road city-loc-7 city-loc-1)
(road city-loc-1 city-loc-3)
(road city-loc-8 city-loc-7)
(road city-loc-4 city-loc-14)
(road city-loc-5 city-loc-4)
(road city-loc-9 city-loc-13)
(road city-loc-4 city-loc-5)
(road city-loc-18 city-loc-9)
(road city-loc-2 city-loc-6)
(road city-loc-1 city-loc-12)
(package-less pnum1 pnum2)
(= (total-cost ) 0)
(= (road-length city-loc-3 city-loc-1) 22)
(= (road-length city-loc-1 city-loc-3) 22)
(= (road-length city-loc-4 city-loc-1) 26)
(= (road-length city-loc-1 city-loc-4) 26)
(= (road-length city-loc-5 city-loc-4) 12)
(= (road-length city-loc-4 city-loc-5) 12)
(= (road-length city-loc-6 city-loc-2) 19)
(= (road-length city-loc-2 city-loc-6) 19)
(= (road-length city-loc-7 city-loc-1) 15)
(= (road-length city-loc-1 city-loc-7) 15)
(= (road-length city-loc-7 city-loc-3) 16)
(= (road-length city-loc-3 city-loc-7) 16)
(= (road-length city-loc-7 city-loc-4) 31)
(= (road-length city-loc-4 city-loc-7) 31)
(= (road-length city-loc-8 city-loc-7) 30)
(= (road-length city-loc-7 city-loc-8) 30)
(= (road-length city-loc-9 city-loc-6) 28)
(= (road-length city-loc-6 city-loc-9) 28)
(= (road-length city-loc-10 city-loc-3) 25)
(= (road-length city-loc-3 city-loc-10) 25)
(= (road-length city-loc-10 city-loc-7) 18)
(= (road-length city-loc-7 city-loc-10) 18)
(= (road-length city-loc-10 city-loc-8) 24)
(= (road-length city-loc-8 city-loc-10) 24)
(= (road-length city-loc-10 city-loc-9) 32)
(= (road-length city-loc-9 city-loc-10) 32)
(= (road-length city-loc-11 city-loc-9) 24)
(= (road-length city-loc-9 city-loc-11) 24)
(= (road-length city-loc-12 city-loc-1) 29)
(= (road-length city-loc-1 city-loc-12) 29)
(= (road-length city-loc-12 city-loc-3) 23)
(= (road-length city-loc-3 city-loc-12) 23)
(= (road-length city-loc-13 city-loc-9) 29)
(= (road-length city-loc-9 city-loc-13) 29)
(= (road-length city-loc-13 city-loc-11) 13)
(= (road-length city-loc-11 city-loc-13) 13)
(= (road-length city-loc-14 city-loc-4) 13)
(= (road-length city-loc-4 city-loc-14) 13)
(= (road-length city-loc-14 city-loc-5) 18)
(= (road-length city-loc-5 city-loc-14) 18)
(= (road-length city-loc-14 city-loc-8) 25)
(= (road-length city-loc-8 city-loc-14) 25)
(= (road-length city-loc-15 city-loc-9) 15)
(= (road-length city-loc-9 city-loc-15) 15)
(= (road-length city-loc-15 city-loc-10) 31)
(= (road-length city-loc-10 city-loc-15) 31)
(= (road-length city-loc-15 city-loc-11) 12)
(= (road-length city-loc-11 city-loc-15) 12)
(= (road-length city-loc-15 city-loc-13) 22)
(= (road-length city-loc-13 city-loc-15) 22)
(= (road-length city-loc-16 city-loc-11) 16)
(= (road-length city-loc-11 city-loc-16) 16)
(= (road-length city-loc-16 city-loc-13) 20)
(= (road-length city-loc-13 city-loc-16) 20)
(= (road-length city-loc-16 city-loc-15) 27)
(= (road-length city-loc-15 city-loc-16) 27)
(= (road-length city-loc-17 city-loc-8) 16)
(= (road-length city-loc-8 city-loc-17) 16)
(= (road-length city-loc-17 city-loc-10) 21)
(= (road-length city-loc-10 city-loc-17) 21)
(= (road-length city-loc-17 city-loc-11) 26)
(= (road-length city-loc-11 city-loc-17) 26)
(= (road-length city-loc-17 city-loc-15) 22)
(= (road-length city-loc-15 city-loc-17) 22)
(= (road-length city-loc-17 city-loc-16) 31)
(= (road-length city-loc-16 city-loc-17) 31)
(= (road-length city-loc-18 city-loc-9) 25)
(= (road-length city-loc-9 city-loc-18) 25)
(= (road-length city-loc-18 city-loc-11) 31)
(= (road-length city-loc-11 city-loc-18) 31)
(= (road-length city-loc-18 city-loc-13) 24)
(= (road-length city-loc-13 city-loc-18) 24)
(= (road-length city-loc-18 city-loc-15) 31)
(= (road-length city-loc-15 city-loc-18) 31)
(count-package package-bag1 city-loc-8 pnum1)
(count-package package-bag2 city-loc-15 pnum1)
(count-package package-bag3 city-loc-1 pnum1)
(count-package package-bag4 city-loc-3 pnum1)
(count-package package-bag5 city-loc-2 pnum1)
(count-package package-bag6 city-loc-16 pnum1)
(package-less pnum0 pnum1)
(count-package package-bag1 truck-1 pnum0)
(count-package package-bag1 truck-2 pnum0)
(count-package package-bag1 truck-3 pnum0)
(count-package package-bag1 city-loc-1 pnum0)
(count-package package-bag1 city-loc-2 pnum0)
(count-package package-bag1 city-loc-3 pnum0)
(count-package package-bag1 city-loc-4 pnum0)
(count-package package-bag1 city-loc-5 pnum0)
(count-package package-bag1 city-loc-6 pnum0)
(count-package package-bag1 city-loc-7 pnum0)
(count-package package-bag1 city-loc-9 pnum0)
(count-package package-bag1 city-loc-10 pnum0)
(count-package package-bag1 city-loc-11 pnum0)
(count-package package-bag1 city-loc-12 pnum0)
(count-package package-bag1 city-loc-13 pnum0)
(count-package package-bag1 city-loc-14 pnum0)
(count-package package-bag1 city-loc-15 pnum0)
(count-package package-bag1 city-loc-16 pnum0)
(count-package package-bag1 city-loc-17 pnum0)
(count-package package-bag1 city-loc-18 pnum0)
(count-package package-bag2 truck-1 pnum0)
(count-package package-bag2 truck-2 pnum0)
(count-package package-bag2 truck-3 pnum0)
(count-package package-bag2 city-loc-1 pnum0)
(count-package package-bag2 city-loc-2 pnum0)
(count-package package-bag2 city-loc-3 pnum0)
(count-package package-bag2 city-loc-4 pnum0)
(count-package package-bag2 city-loc-5 pnum0)
(count-package package-bag2 city-loc-6 pnum0)
(count-package package-bag2 city-loc-7 pnum0)
(count-package package-bag2 city-loc-8 pnum0)
(count-package package-bag2 city-loc-9 pnum0)
(count-package package-bag2 city-loc-10 pnum0)
(count-package package-bag2 city-loc-11 pnum0)
(count-package package-bag2 city-loc-12 pnum0)
(count-package package-bag2 city-loc-13 pnum0)
(count-package package-bag2 city-loc-14 pnum0)
(count-package package-bag2 city-loc-16 pnum0)
(count-package package-bag2 city-loc-17 pnum0)
(count-package package-bag2 city-loc-18 pnum0)
(count-package package-bag3 truck-1 pnum0)
(count-package package-bag3 truck-2 pnum0)
(count-package package-bag3 truck-3 pnum0)
(count-package package-bag3 city-loc-2 pnum0)
(count-package package-bag3 city-loc-3 pnum0)
(count-package package-bag3 city-loc-4 pnum0)
(count-package package-bag3 city-loc-5 pnum0)
(count-package package-bag3 city-loc-6 pnum0)
(count-package package-bag3 city-loc-7 pnum0)
(count-package package-bag3 city-loc-8 pnum0)
(count-package package-bag3 city-loc-9 pnum0)
(count-package package-bag3 city-loc-10 pnum0)
(count-package package-bag3 city-loc-11 pnum0)
(count-package package-bag3 city-loc-12 pnum0)
(count-package package-bag3 city-loc-13 pnum0)
(count-package package-bag3 city-loc-14 pnum0)
(count-package package-bag3 city-loc-15 pnum0)
(count-package package-bag3 city-loc-16 pnum0)
(count-package package-bag3 city-loc-17 pnum0)
(count-package package-bag3 city-loc-18 pnum0)
(count-package package-bag4 truck-1 pnum0)
(count-package package-bag4 truck-2 pnum0)
(count-package package-bag4 truck-3 pnum0)
(count-package package-bag4 city-loc-1 pnum0)
(count-package package-bag4 city-loc-2 pnum0)
(count-package package-bag4 city-loc-4 pnum0)
(count-package package-bag4 city-loc-5 pnum0)
(count-package package-bag4 city-loc-6 pnum0)
(count-package package-bag4 city-loc-7 pnum0)
(count-package package-bag4 city-loc-8 pnum0)
(count-package package-bag4 city-loc-9 pnum0)
(count-package package-bag4 city-loc-10 pnum0)
(count-package package-bag4 city-loc-11 pnum0)
(count-package package-bag4 city-loc-12 pnum0)
(count-package package-bag4 city-loc-13 pnum0)
(count-package package-bag4 city-loc-14 pnum0)
(count-package package-bag4 city-loc-15 pnum0)
(count-package package-bag4 city-loc-16 pnum0)
(count-package package-bag4 city-loc-17 pnum0)
(count-package package-bag4 city-loc-18 pnum0)
(count-package package-bag5 truck-1 pnum0)
(count-package package-bag5 truck-2 pnum0)
(count-package package-bag5 truck-3 pnum0)
(count-package package-bag5 city-loc-1 pnum0)
(count-package package-bag5 city-loc-3 pnum0)
(count-package package-bag5 city-loc-4 pnum0)
(count-package package-bag5 city-loc-5 pnum0)
(count-package package-bag5 city-loc-6 pnum0)
(count-package package-bag5 city-loc-7 pnum0)
(count-package package-bag5 city-loc-8 pnum0)
(count-package package-bag5 city-loc-9 pnum0)
(count-package package-bag5 city-loc-10 pnum0)
(count-package package-bag5 city-loc-11 pnum0)
(count-package package-bag5 city-loc-12 pnum0)
(count-package package-bag5 city-loc-13 pnum0)
(count-package package-bag5 city-loc-14 pnum0)
(count-package package-bag5 city-loc-15 pnum0)
(count-package package-bag5 city-loc-16 pnum0)
(count-package package-bag5 city-loc-17 pnum0)
(count-package package-bag5 city-loc-18 pnum0)
(count-package package-bag6 truck-1 pnum0)
(count-package package-bag6 truck-2 pnum0)
(count-package package-bag6 truck-3 pnum0)
(count-package package-bag6 city-loc-1 pnum0)
(count-package package-bag6 city-loc-2 pnum0)
(count-package package-bag6 city-loc-3 pnum0)
(count-package package-bag6 city-loc-4 pnum0)
(count-package package-bag6 city-loc-5 pnum0)
(count-package package-bag6 city-loc-6 pnum0)
(count-package package-bag6 city-loc-7 pnum0)
(count-package package-bag6 city-loc-8 pnum0)
(count-package package-bag6 city-loc-9 pnum0)
(count-package package-bag6 city-loc-10 pnum0)
(count-package package-bag6 city-loc-11 pnum0)
(count-package package-bag6 city-loc-12 pnum0)
(count-package package-bag6 city-loc-13 pnum0)
(count-package package-bag6 city-loc-14 pnum0)
(count-package package-bag6 city-loc-15 pnum0)
(count-package package-bag6 city-loc-17 pnum0)
(count-package package-bag6 city-loc-18 pnum0)
(package-bag-size package-bag1 pnum2)
(package-bag-size package-bag2 pnum1)
(package-bag-size package-bag3 pnum1)
(package-bag-size package-bag4 pnum1)
(package-bag-size package-bag5 pnum1)
(package-bag-size package-bag6 pnum1)
(package-lte-sum pnum0 pnum0 pnum2)
(package-lte-sum pnum0 pnum1 pnum2)
(package-lte-sum pnum0 pnum2 pnum2)
(package-lte-sum pnum1 pnum0 pnum2)
(package-lte-sum pnum1 pnum1 pnum2)
(package-lte-sum pnum2 pnum0 pnum2)
(package-lte-sum pnum0 pnum0 pnum1)
(package-lte-sum pnum0 pnum1 pnum1)
(package-lte-sum pnum1 pnum0 pnum1)
)
(:goal (and
      (count-package package-bag1 city-loc-9 pnum1)
      (count-package package-bag1 city-loc-2 pnum1)
      (count-package package-bag2 city-loc-6 pnum1)
      (count-package package-bag3 city-loc-13 pnum1)
      (count-package package-bag4 city-loc-1 pnum1)
      (count-package package-bag5 city-loc-18 pnum1)
      (count-package package-bag6 city-loc-14 pnum1))
)
(:metric minimize (total-cost))
)
