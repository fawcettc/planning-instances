(define (problem transport-three-cities-sequential-5nodes-1000size-3degree-100mindistance-2trucks-6packages-2008seed)
(:domain transport)
(:objects
capacity-0 capacity-1 capacity-2 capacity-3 capacity-4  - capacity-number
pnum1 pnum2 pnum0  - pnum
city-1-loc-1 city-2-loc-1 city-3-loc-1 city-1-loc-2 city-2-loc-2 city-3-loc-2 city-1-loc-3 city-2-loc-3 city-3-loc-3 city-1-loc-4 city-2-loc-4 city-3-loc-4 city-1-loc-5 city-2-loc-5 city-3-loc-5  - location
package-bag1 package-bag2 package-bag3 package-bag4 package-bag5  - package
truck-1 truck-2  - vehicle
)
(:init (road city-2-loc-1 city-2-loc-2)
(road city-1-loc-1 city-1-loc-5)
(road city-2-loc-3 city-2-loc-4)
(capacity-predecessor capacity-0 capacity-1)
(road city-3-loc-1 city-3-loc-4)
(road city-3-loc-4 city-1-loc-5)
(road city-2-loc-4 city-2-loc-1)
(road city-2-loc-1 city-2-loc-5)
(road city-3-loc-2 city-3-loc-5)
(road city-1-loc-3 city-1-loc-2)
(road city-1-loc-4 city-1-loc-3)
(road city-3-loc-1 city-2-loc-1)
(road city-2-loc-5 city-2-loc-4)
(road city-1-loc-1 city-1-loc-3)
(road city-3-loc-1 city-3-loc-2)
(road city-2-loc-2 city-2-loc-1)
(road city-3-loc-2 city-3-loc-1)
(road city-2-loc-4 city-1-loc-5)
(road city-2-loc-4 city-2-loc-2)
(road city-1-loc-5 city-1-loc-1)
(capacity truck-1 capacity-3)
(capacity-predecessor capacity-3 capacity-4)
(road city-2-loc-1 city-2-loc-4)
(road city-2-loc-4 city-2-loc-3)
(at-vehicle truck-1 city-1-loc-1)
(road city-2-loc-3 city-2-loc-2)
(road city-2-loc-3 city-2-loc-5)
(road city-1-loc-5 city-1-loc-4)
(road city-1-loc-3 city-1-loc-4)
(road city-3-loc-5 city-3-loc-2)
(capacity-predecessor capacity-1 capacity-2)
(road city-3-loc-1 city-3-loc-3)
(road city-1-loc-4 city-1-loc-5)
(capacity-predecessor capacity-2 capacity-3)
(road city-2-loc-1 city-3-loc-1)
(road city-2-loc-2 city-2-loc-3)
(capacity truck-2 capacity-4)
(road city-1-loc-5 city-2-loc-4)
(road city-1-loc-4 city-1-loc-1)
(road city-3-loc-4 city-3-loc-1)
(road city-2-loc-2 city-2-loc-4)
(road city-1-loc-3 city-1-loc-1)
(road city-1-loc-2 city-1-loc-3)
(road city-2-loc-4 city-2-loc-5)
(road city-1-loc-1 city-1-loc-4)
(road city-1-loc-5 city-3-loc-4)
(road city-2-loc-5 city-2-loc-3)
(at-vehicle truck-2 city-2-loc-5)
(road city-2-loc-5 city-2-loc-2)
(road city-2-loc-2 city-2-loc-5)
(road city-2-loc-5 city-2-loc-1)
(road city-3-loc-3 city-3-loc-1)
(package-less pnum1 pnum2)
(= (total-cost ) 0)
(= (road-length city-1-loc-3 city-1-loc-1) 22)
(= (road-length city-1-loc-1 city-1-loc-3) 22)
(= (road-length city-1-loc-3 city-1-loc-2) 50)
(= (road-length city-1-loc-2 city-1-loc-3) 50)
(= (road-length city-1-loc-4 city-1-loc-1) 26)
(= (road-length city-1-loc-1 city-1-loc-4) 26)
(= (road-length city-1-loc-4 city-1-loc-3) 45)
(= (road-length city-1-loc-3 city-1-loc-4) 45)
(= (road-length city-1-loc-5 city-1-loc-1) 37)
(= (road-length city-1-loc-1 city-1-loc-5) 37)
(= (road-length city-1-loc-5 city-1-loc-4) 12)
(= (road-length city-1-loc-4 city-1-loc-5) 12)
(= (road-length city-2-loc-2 city-2-loc-1) 43)
(= (road-length city-2-loc-1 city-2-loc-2) 43)
(= (road-length city-2-loc-3 city-2-loc-2) 30)
(= (road-length city-2-loc-2 city-2-loc-3) 30)
(= (road-length city-2-loc-4 city-2-loc-1) 28)
(= (road-length city-2-loc-1 city-2-loc-4) 28)
(= (road-length city-2-loc-4 city-2-loc-2) 49)
(= (road-length city-2-loc-2 city-2-loc-4) 49)
(= (road-length city-2-loc-4 city-2-loc-3) 47)
(= (road-length city-2-loc-3 city-2-loc-4) 47)
(= (road-length city-2-loc-5 city-2-loc-1) 35)
(= (road-length city-2-loc-1 city-2-loc-5) 35)
(= (road-length city-2-loc-5 city-2-loc-2) 18)
(= (road-length city-2-loc-2 city-2-loc-5) 18)
(= (road-length city-2-loc-5 city-2-loc-3) 24)
(= (road-length city-2-loc-3 city-2-loc-5) 24)
(= (road-length city-2-loc-5 city-2-loc-4) 32)
(= (road-length city-2-loc-4 city-2-loc-5) 32)
(= (road-length city-3-loc-2 city-3-loc-1) 45)
(= (road-length city-3-loc-1 city-3-loc-2) 45)
(= (road-length city-3-loc-3 city-3-loc-1) 45)
(= (road-length city-3-loc-1 city-3-loc-3) 45)
(= (road-length city-3-loc-4 city-3-loc-1) 48)
(= (road-length city-3-loc-1 city-3-loc-4) 48)
(= (road-length city-3-loc-5 city-3-loc-2) 13)
(= (road-length city-3-loc-2 city-3-loc-5) 13)
(= (road-length city-1-loc-5 city-2-loc-4) 138)
(= (road-length city-2-loc-4 city-1-loc-5) 138)
(= (road-length city-1-loc-5 city-3-loc-4) 138)
(= (road-length city-3-loc-4 city-1-loc-5) 138)
(= (road-length city-2-loc-1 city-3-loc-1) 160)
(= (road-length city-3-loc-1 city-2-loc-1) 160)
(count-package package-bag1 city-3-loc-5 pnum1)
(count-package package-bag1 city-1-loc-3 pnum1)
(count-package package-bag2 city-1-loc-4 pnum1)
(count-package package-bag3 city-2-loc-4 pnum1)
(count-package package-bag4 city-1-loc-2 pnum1)
(count-package package-bag5 city-3-loc-1 pnum1)
(package-less pnum0 pnum1)
(count-package package-bag1 truck-1 pnum0)
(count-package package-bag1 truck-2 pnum0)
(count-package package-bag1 city-1-loc-1 pnum0)
(count-package package-bag1 city-2-loc-1 pnum0)
(count-package package-bag1 city-3-loc-1 pnum0)
(count-package package-bag1 city-1-loc-2 pnum0)
(count-package package-bag1 city-2-loc-2 pnum0)
(count-package package-bag1 city-3-loc-2 pnum0)
(count-package package-bag1 city-2-loc-3 pnum0)
(count-package package-bag1 city-3-loc-3 pnum0)
(count-package package-bag1 city-1-loc-4 pnum0)
(count-package package-bag1 city-2-loc-4 pnum0)
(count-package package-bag1 city-3-loc-4 pnum0)
(count-package package-bag1 city-1-loc-5 pnum0)
(count-package package-bag1 city-2-loc-5 pnum0)
(count-package package-bag2 truck-1 pnum0)
(count-package package-bag2 truck-2 pnum0)
(count-package package-bag2 city-1-loc-1 pnum0)
(count-package package-bag2 city-2-loc-1 pnum0)
(count-package package-bag2 city-3-loc-1 pnum0)
(count-package package-bag2 city-1-loc-2 pnum0)
(count-package package-bag2 city-2-loc-2 pnum0)
(count-package package-bag2 city-3-loc-2 pnum0)
(count-package package-bag2 city-1-loc-3 pnum0)
(count-package package-bag2 city-2-loc-3 pnum0)
(count-package package-bag2 city-3-loc-3 pnum0)
(count-package package-bag2 city-2-loc-4 pnum0)
(count-package package-bag2 city-3-loc-4 pnum0)
(count-package package-bag2 city-1-loc-5 pnum0)
(count-package package-bag2 city-2-loc-5 pnum0)
(count-package package-bag2 city-3-loc-5 pnum0)
(count-package package-bag3 truck-1 pnum0)
(count-package package-bag3 truck-2 pnum0)
(count-package package-bag3 city-1-loc-1 pnum0)
(count-package package-bag3 city-2-loc-1 pnum0)
(count-package package-bag3 city-3-loc-1 pnum0)
(count-package package-bag3 city-1-loc-2 pnum0)
(count-package package-bag3 city-2-loc-2 pnum0)
(count-package package-bag3 city-3-loc-2 pnum0)
(count-package package-bag3 city-1-loc-3 pnum0)
(count-package package-bag3 city-2-loc-3 pnum0)
(count-package package-bag3 city-3-loc-3 pnum0)
(count-package package-bag3 city-1-loc-4 pnum0)
(count-package package-bag3 city-3-loc-4 pnum0)
(count-package package-bag3 city-1-loc-5 pnum0)
(count-package package-bag3 city-2-loc-5 pnum0)
(count-package package-bag3 city-3-loc-5 pnum0)
(count-package package-bag4 truck-1 pnum0)
(count-package package-bag4 truck-2 pnum0)
(count-package package-bag4 city-1-loc-1 pnum0)
(count-package package-bag4 city-2-loc-1 pnum0)
(count-package package-bag4 city-3-loc-1 pnum0)
(count-package package-bag4 city-2-loc-2 pnum0)
(count-package package-bag4 city-3-loc-2 pnum0)
(count-package package-bag4 city-1-loc-3 pnum0)
(count-package package-bag4 city-2-loc-3 pnum0)
(count-package package-bag4 city-3-loc-3 pnum0)
(count-package package-bag4 city-1-loc-4 pnum0)
(count-package package-bag4 city-2-loc-4 pnum0)
(count-package package-bag4 city-3-loc-4 pnum0)
(count-package package-bag4 city-1-loc-5 pnum0)
(count-package package-bag4 city-2-loc-5 pnum0)
(count-package package-bag4 city-3-loc-5 pnum0)
(count-package package-bag5 truck-1 pnum0)
(count-package package-bag5 truck-2 pnum0)
(count-package package-bag5 city-1-loc-1 pnum0)
(count-package package-bag5 city-2-loc-1 pnum0)
(count-package package-bag5 city-1-loc-2 pnum0)
(count-package package-bag5 city-2-loc-2 pnum0)
(count-package package-bag5 city-3-loc-2 pnum0)
(count-package package-bag5 city-1-loc-3 pnum0)
(count-package package-bag5 city-2-loc-3 pnum0)
(count-package package-bag5 city-3-loc-3 pnum0)
(count-package package-bag5 city-1-loc-4 pnum0)
(count-package package-bag5 city-2-loc-4 pnum0)
(count-package package-bag5 city-3-loc-4 pnum0)
(count-package package-bag5 city-1-loc-5 pnum0)
(count-package package-bag5 city-2-loc-5 pnum0)
(count-package package-bag5 city-3-loc-5 pnum0)
(package-bag-size package-bag1 pnum2)
(package-bag-size package-bag2 pnum1)
(package-bag-size package-bag3 pnum1)
(package-bag-size package-bag4 pnum1)
(package-bag-size package-bag5 pnum1)
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
      (count-package package-bag1 city-1-loc-5 pnum2)
      (count-package package-bag2 city-1-loc-2 pnum1)
      (count-package package-bag3 city-3-loc-1 pnum1)
      (count-package package-bag4 city-3-loc-3 pnum1)
      (count-package package-bag5 city-1-loc-4 pnum1))
)
(:metric minimize (total-cost))
)
