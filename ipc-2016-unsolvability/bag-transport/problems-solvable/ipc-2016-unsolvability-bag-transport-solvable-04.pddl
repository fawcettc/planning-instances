(define (problem transport-two-cities-sequential-6nodes-1000size-3degree-100mindistance-2trucks-4packages-2008seed)
(:domain transport)
(:objects
city-1-loc-1 city-2-loc-1 city-1-loc-2 city-2-loc-2 city-1-loc-3 city-2-loc-3 city-1-loc-4 city-2-loc-4 city-1-loc-5 city-2-loc-5 city-1-loc-6 city-2-loc-6  - location
capacity-0 capacity-1 capacity-2 capacity-3 capacity-4  - capacity-number
package-bag1 package-bag2 package-bag3  - package
pnum1 pnum2 pnum0  - pnum
truck-1 truck-2  - vehicle
)
(:init (road city-2-loc-5 city-2-loc-2)
(road city-2-loc-2 city-2-loc-1)
(road city-2-loc-2 city-2-loc-4)
(road city-1-loc-5 city-1-loc-1)
(road city-1-loc-1 city-1-loc-4)
(capacity-predecessor capacity-3 capacity-4)
(road city-2-loc-2 city-2-loc-5)
(capacity truck-1 capacity-4)
(road city-2-loc-5 city-1-loc-5)
(capacity-predecessor capacity-0 capacity-1)
(road city-2-loc-6 city-2-loc-2)
(capacity-predecessor capacity-1 capacity-2)
(road city-2-loc-3 city-2-loc-2)
(road city-2-loc-4 city-2-loc-5)
(road city-1-loc-4 city-1-loc-3)
(road city-2-loc-2 city-2-loc-3)
(road city-1-loc-2 city-1-loc-6)
(road city-1-loc-6 city-1-loc-3)
(road city-2-loc-3 city-2-loc-5)
(road city-2-loc-4 city-2-loc-1)
(road city-2-loc-1 city-2-loc-4)
(road city-1-loc-4 city-1-loc-1)
(road city-1-loc-4 city-1-loc-5)
(capacity truck-2 capacity-3)
(road city-1-loc-3 city-1-loc-4)
(road city-1-loc-1 city-1-loc-5)
(road city-1-loc-3 city-1-loc-6)
(road city-2-loc-3 city-2-loc-4)
(at-vehicle truck-2 city-2-loc-2)
(road city-2-loc-5 city-2-loc-3)
(road city-2-loc-2 city-2-loc-6)
(road city-1-loc-3 city-1-loc-1)
(road city-2-loc-6 city-2-loc-1)
(road city-2-loc-1 city-2-loc-6)
(road city-1-loc-5 city-2-loc-5)
(road city-2-loc-1 city-2-loc-2)
(road city-2-loc-4 city-2-loc-2)
(capacity-predecessor capacity-2 capacity-3)
(road city-2-loc-4 city-2-loc-3)
(road city-2-loc-5 city-2-loc-4)
(road city-1-loc-6 city-1-loc-2)
(road city-1-loc-1 city-1-loc-3)
(road city-1-loc-5 city-1-loc-4)
(at-vehicle truck-1 city-2-loc-5)
(package-less pnum1 pnum2)
(= (total-cost ) 0)
(= (road-length city-1-loc-3 city-1-loc-1) 22)
(= (road-length city-1-loc-1 city-1-loc-3) 22)
(= (road-length city-1-loc-4 city-1-loc-1) 26)
(= (road-length city-1-loc-1 city-1-loc-4) 26)
(= (road-length city-1-loc-4 city-1-loc-3) 45)
(= (road-length city-1-loc-3 city-1-loc-4) 45)
(= (road-length city-1-loc-5 city-1-loc-1) 37)
(= (road-length city-1-loc-1 city-1-loc-5) 37)
(= (road-length city-1-loc-5 city-1-loc-4) 12)
(= (road-length city-1-loc-4 city-1-loc-5) 12)
(= (road-length city-1-loc-6 city-1-loc-2) 19)
(= (road-length city-1-loc-2 city-1-loc-6) 19)
(= (road-length city-1-loc-6 city-1-loc-3) 34)
(= (road-length city-1-loc-3 city-1-loc-6) 34)
(= (road-length city-2-loc-2 city-2-loc-1) 30)
(= (road-length city-2-loc-1 city-2-loc-2) 30)
(= (road-length city-2-loc-3 city-2-loc-2) 47)
(= (road-length city-2-loc-2 city-2-loc-3) 47)
(= (road-length city-2-loc-4 city-2-loc-1) 18)
(= (road-length city-2-loc-1 city-2-loc-4) 18)
(= (road-length city-2-loc-4 city-2-loc-2) 24)
(= (road-length city-2-loc-2 city-2-loc-4) 24)
(= (road-length city-2-loc-4 city-2-loc-3) 32)
(= (road-length city-2-loc-3 city-2-loc-4) 32)
(= (road-length city-2-loc-5 city-2-loc-2) 42)
(= (road-length city-2-loc-2 city-2-loc-5) 42)
(= (road-length city-2-loc-5 city-2-loc-3) 24)
(= (road-length city-2-loc-3 city-2-loc-5) 24)
(= (road-length city-2-loc-5 city-2-loc-4) 41)
(= (road-length city-2-loc-4 city-2-loc-5) 41)
(= (road-length city-2-loc-6 city-2-loc-1) 43)
(= (road-length city-2-loc-1 city-2-loc-6) 43)
(= (road-length city-2-loc-6 city-2-loc-2) 41)
(= (road-length city-2-loc-2 city-2-loc-6) 41)
(= (road-length city-1-loc-5 city-2-loc-5) 123)
(= (road-length city-2-loc-5 city-1-loc-5) 123)
(count-package package-bag1 city-1-loc-2 pnum1)
(count-package package-bag1 city-1-loc-4 pnum1)
(count-package package-bag2 city-1-loc-6 pnum1)
(count-package package-bag3 city-1-loc-1 pnum1)
(package-less pnum0 pnum1)
(count-package package-bag1 truck-1 pnum0)
(count-package package-bag1 truck-2 pnum0)
(count-package package-bag1 city-1-loc-1 pnum0)
(count-package package-bag1 city-2-loc-1 pnum0)
(count-package package-bag1 city-2-loc-2 pnum0)
(count-package package-bag1 city-1-loc-3 pnum0)
(count-package package-bag1 city-2-loc-3 pnum0)
(count-package package-bag1 city-2-loc-4 pnum0)
(count-package package-bag1 city-1-loc-5 pnum0)
(count-package package-bag1 city-2-loc-5 pnum0)
(count-package package-bag1 city-1-loc-6 pnum0)
(count-package package-bag1 city-2-loc-6 pnum0)
(count-package package-bag2 truck-1 pnum0)
(count-package package-bag2 truck-2 pnum0)
(count-package package-bag2 city-1-loc-1 pnum0)
(count-package package-bag2 city-2-loc-1 pnum0)
(count-package package-bag2 city-1-loc-2 pnum0)
(count-package package-bag2 city-2-loc-2 pnum0)
(count-package package-bag2 city-1-loc-3 pnum0)
(count-package package-bag2 city-2-loc-3 pnum0)
(count-package package-bag2 city-1-loc-4 pnum0)
(count-package package-bag2 city-2-loc-4 pnum0)
(count-package package-bag2 city-1-loc-5 pnum0)
(count-package package-bag2 city-2-loc-5 pnum0)
(count-package package-bag2 city-2-loc-6 pnum0)
(count-package package-bag3 truck-1 pnum0)
(count-package package-bag3 truck-2 pnum0)
(count-package package-bag3 city-2-loc-1 pnum0)
(count-package package-bag3 city-1-loc-2 pnum0)
(count-package package-bag3 city-2-loc-2 pnum0)
(count-package package-bag3 city-1-loc-3 pnum0)
(count-package package-bag3 city-2-loc-3 pnum0)
(count-package package-bag3 city-1-loc-4 pnum0)
(count-package package-bag3 city-2-loc-4 pnum0)
(count-package package-bag3 city-1-loc-5 pnum0)
(count-package package-bag3 city-2-loc-5 pnum0)
(count-package package-bag3 city-1-loc-6 pnum0)
(count-package package-bag3 city-2-loc-6 pnum0)
(package-bag-size package-bag1 pnum2)
(package-bag-size package-bag2 pnum1)
(package-bag-size package-bag3 pnum1)
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
      (count-package package-bag1 city-2-loc-5 pnum2)
      (count-package package-bag2 city-2-loc-1 pnum1)
      (count-package package-bag3 city-2-loc-3 pnum1))
)
(:metric minimize (total-cost))
)
