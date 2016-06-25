(define (problem transport-two-cities-sequential-8nodes-1000size-3degree-100mindistance-2trucks-5packages-2008seed)
(:domain transport)
(:objects
truck-1 truck-2  - vehicle
capacity-0 capacity-1 capacity-2 capacity-3 capacity-4  - capacity-number
pnum1 pnum2 pnum0  - pnum
package-bag1 package-bag2 package-bag3 package-bag4  - package
city-1-loc-1 city-2-loc-1 city-1-loc-2 city-2-loc-2 city-1-loc-3 city-2-loc-3 city-1-loc-4 city-2-loc-4 city-1-loc-5 city-2-loc-5 city-1-loc-6 city-2-loc-6 city-1-loc-7 city-2-loc-7 city-1-loc-8 city-2-loc-8  - location
)
(:init (road city-1-loc-3 city-1-loc-1)
(road city-2-loc-6 city-2-loc-8)
(road city-1-loc-1 city-1-loc-5)
(road city-1-loc-8 city-1-loc-4)
(road city-2-loc-8 city-2-loc-6)
(capacity-predecessor capacity-3 capacity-4)
(capacity-predecessor capacity-2 capacity-3)
(capacity-predecessor capacity-1 capacity-2)
(road city-2-loc-3 city-2-loc-5)
(road city-2-loc-5 city-2-loc-8)
(road city-2-loc-8 city-2-loc-5)
(road city-1-loc-4 city-1-loc-7)
(road city-2-loc-4 city-2-loc-7)
(road city-1-loc-6 city-1-loc-3)
(capacity-predecessor capacity-0 capacity-1)
(road city-1-loc-3 city-1-loc-6)
(road city-1-loc-5 city-1-loc-4)
(road city-1-loc-1 city-1-loc-8)
(road city-2-loc-6 city-2-loc-7)
(road city-1-loc-3 city-1-loc-7)
(road city-1-loc-7 city-1-loc-8)
(road city-2-loc-7 city-2-loc-6)
(road city-2-loc-8 city-2-loc-3)
(road city-1-loc-6 city-1-loc-2)
(road city-2-loc-6 city-2-loc-5)
(road city-1-loc-1 city-1-loc-7)
(road city-1-loc-5 city-1-loc-1)
(road city-1-loc-2 city-1-loc-6)
(road city-1-loc-7 city-1-loc-4)
(road city-1-loc-4 city-1-loc-1)
(road city-1-loc-4 city-1-loc-8)
(road city-2-loc-2 city-2-loc-1)
(road city-2-loc-5 city-2-loc-3)
(road city-2-loc-3 city-1-loc-1)
(at-vehicle truck-1 city-2-loc-6)
(road city-2-loc-7 city-2-loc-2)
(road city-2-loc-4 city-2-loc-2)
(road city-1-loc-1 city-2-loc-3)
(road city-1-loc-8 city-1-loc-7)
(road city-1-loc-7 city-1-loc-1)
(road city-2-loc-2 city-2-loc-4)
(road city-2-loc-7 city-2-loc-4)
(road city-2-loc-3 city-2-loc-8)
(road city-2-loc-5 city-2-loc-6)
(at-vehicle truck-2 city-2-loc-4)
(road city-1-loc-1 city-1-loc-3)
(capacity truck-1 capacity-3)
(capacity truck-2 capacity-4)
(road city-1-loc-7 city-1-loc-3)
(road city-2-loc-7 city-2-loc-1)
(road city-1-loc-4 city-1-loc-5)
(road city-1-loc-1 city-1-loc-4)
(road city-2-loc-1 city-2-loc-2)
(road city-2-loc-6 city-2-loc-3)
(road city-2-loc-3 city-2-loc-6)
(road city-2-loc-1 city-2-loc-7)
(road city-1-loc-8 city-1-loc-1)
(road city-2-loc-2 city-2-loc-7)
(package-less pnum1 pnum2)
(= (total-cost ) 0)
(= (road-length city-1-loc-3 city-1-loc-1) 22)
(= (road-length city-1-loc-1 city-1-loc-3) 22)
(= (road-length city-1-loc-4 city-1-loc-1) 26)
(= (road-length city-1-loc-1 city-1-loc-4) 26)
(= (road-length city-1-loc-5 city-1-loc-1) 37)
(= (road-length city-1-loc-1 city-1-loc-5) 37)
(= (road-length city-1-loc-5 city-1-loc-4) 12)
(= (road-length city-1-loc-4 city-1-loc-5) 12)
(= (road-length city-1-loc-6 city-1-loc-2) 19)
(= (road-length city-1-loc-2 city-1-loc-6) 19)
(= (road-length city-1-loc-6 city-1-loc-3) 34)
(= (road-length city-1-loc-3 city-1-loc-6) 34)
(= (road-length city-1-loc-7 city-1-loc-1) 15)
(= (road-length city-1-loc-1 city-1-loc-7) 15)
(= (road-length city-1-loc-7 city-1-loc-3) 16)
(= (road-length city-1-loc-3 city-1-loc-7) 16)
(= (road-length city-1-loc-7 city-1-loc-4) 31)
(= (road-length city-1-loc-4 city-1-loc-7) 31)
(= (road-length city-1-loc-8 city-1-loc-1) 41)
(= (road-length city-1-loc-1 city-1-loc-8) 41)
(= (road-length city-1-loc-8 city-1-loc-4) 35)
(= (road-length city-1-loc-4 city-1-loc-8) 35)
(= (road-length city-1-loc-8 city-1-loc-7) 30)
(= (road-length city-1-loc-7 city-1-loc-8) 30)
(= (road-length city-2-loc-2 city-2-loc-1) 39)
(= (road-length city-2-loc-1 city-2-loc-2) 39)
(= (road-length city-2-loc-4 city-2-loc-2) 38)
(= (road-length city-2-loc-2 city-2-loc-4) 38)
(= (road-length city-2-loc-5 city-2-loc-3) 26)
(= (road-length city-2-loc-3 city-2-loc-5) 26)
(= (road-length city-2-loc-6 city-2-loc-3) 38)
(= (road-length city-2-loc-3 city-2-loc-6) 38)
(= (road-length city-2-loc-6 city-2-loc-5) 35)
(= (road-length city-2-loc-5 city-2-loc-6) 35)
(= (road-length city-2-loc-7 city-2-loc-1) 36)
(= (road-length city-2-loc-1 city-2-loc-7) 36)
(= (road-length city-2-loc-7 city-2-loc-2) 36)
(= (road-length city-2-loc-2 city-2-loc-7) 36)
(= (road-length city-2-loc-7 city-2-loc-4) 13)
(= (road-length city-2-loc-4 city-2-loc-7) 13)
(= (road-length city-2-loc-7 city-2-loc-6) 39)
(= (road-length city-2-loc-6 city-2-loc-7) 39)
(= (road-length city-2-loc-8 city-2-loc-3) 36)
(= (road-length city-2-loc-3 city-2-loc-8) 36)
(= (road-length city-2-loc-8 city-2-loc-5) 17)
(= (road-length city-2-loc-5 city-2-loc-8) 17)
(= (road-length city-2-loc-8 city-2-loc-6) 23)
(= (road-length city-2-loc-6 city-2-loc-8) 23)
(= (road-length city-1-loc-1 city-2-loc-3) 122)
(= (road-length city-2-loc-3 city-1-loc-1) 122)
(count-package package-bag1 city-1-loc-2 pnum1)
(count-package package-bag1 city-1-loc-1 pnum1)
(count-package package-bag2 city-1-loc-3 pnum1)
(count-package package-bag3 city-1-loc-4 pnum1)
(count-package package-bag4 city-1-loc-6 pnum1)
(package-less pnum0 pnum1)
(count-package package-bag1 truck-1 pnum0)
(count-package package-bag1 truck-2 pnum0)
(count-package package-bag1 city-2-loc-1 pnum0)
(count-package package-bag1 city-2-loc-2 pnum0)
(count-package package-bag1 city-1-loc-3 pnum0)
(count-package package-bag1 city-2-loc-3 pnum0)
(count-package package-bag1 city-1-loc-4 pnum0)
(count-package package-bag1 city-2-loc-4 pnum0)
(count-package package-bag1 city-1-loc-5 pnum0)
(count-package package-bag1 city-2-loc-5 pnum0)
(count-package package-bag1 city-1-loc-6 pnum0)
(count-package package-bag1 city-2-loc-6 pnum0)
(count-package package-bag1 city-1-loc-7 pnum0)
(count-package package-bag1 city-2-loc-7 pnum0)
(count-package package-bag1 city-1-loc-8 pnum0)
(count-package package-bag1 city-2-loc-8 pnum0)
(count-package package-bag2 truck-1 pnum0)
(count-package package-bag2 truck-2 pnum0)
(count-package package-bag2 city-1-loc-1 pnum0)
(count-package package-bag2 city-2-loc-1 pnum0)
(count-package package-bag2 city-1-loc-2 pnum0)
(count-package package-bag2 city-2-loc-2 pnum0)
(count-package package-bag2 city-2-loc-3 pnum0)
(count-package package-bag2 city-1-loc-4 pnum0)
(count-package package-bag2 city-2-loc-4 pnum0)
(count-package package-bag2 city-1-loc-5 pnum0)
(count-package package-bag2 city-2-loc-5 pnum0)
(count-package package-bag2 city-1-loc-6 pnum0)
(count-package package-bag2 city-2-loc-6 pnum0)
(count-package package-bag2 city-1-loc-7 pnum0)
(count-package package-bag2 city-2-loc-7 pnum0)
(count-package package-bag2 city-1-loc-8 pnum0)
(count-package package-bag2 city-2-loc-8 pnum0)
(count-package package-bag3 truck-1 pnum0)
(count-package package-bag3 truck-2 pnum0)
(count-package package-bag3 city-1-loc-1 pnum0)
(count-package package-bag3 city-2-loc-1 pnum0)
(count-package package-bag3 city-1-loc-2 pnum0)
(count-package package-bag3 city-2-loc-2 pnum0)
(count-package package-bag3 city-1-loc-3 pnum0)
(count-package package-bag3 city-2-loc-3 pnum0)
(count-package package-bag3 city-2-loc-4 pnum0)
(count-package package-bag3 city-1-loc-5 pnum0)
(count-package package-bag3 city-2-loc-5 pnum0)
(count-package package-bag3 city-1-loc-6 pnum0)
(count-package package-bag3 city-2-loc-6 pnum0)
(count-package package-bag3 city-1-loc-7 pnum0)
(count-package package-bag3 city-2-loc-7 pnum0)
(count-package package-bag3 city-1-loc-8 pnum0)
(count-package package-bag3 city-2-loc-8 pnum0)
(count-package package-bag4 truck-1 pnum0)
(count-package package-bag4 truck-2 pnum0)
(count-package package-bag4 city-1-loc-1 pnum0)
(count-package package-bag4 city-2-loc-1 pnum0)
(count-package package-bag4 city-1-loc-2 pnum0)
(count-package package-bag4 city-2-loc-2 pnum0)
(count-package package-bag4 city-1-loc-3 pnum0)
(count-package package-bag4 city-2-loc-3 pnum0)
(count-package package-bag4 city-1-loc-4 pnum0)
(count-package package-bag4 city-2-loc-4 pnum0)
(count-package package-bag4 city-1-loc-5 pnum0)
(count-package package-bag4 city-2-loc-5 pnum0)
(count-package package-bag4 city-2-loc-6 pnum0)
(count-package package-bag4 city-1-loc-7 pnum0)
(count-package package-bag4 city-2-loc-7 pnum0)
(count-package package-bag4 city-1-loc-8 pnum0)
(count-package package-bag4 city-2-loc-8 pnum0)
(package-bag-size package-bag1 pnum2)
(package-bag-size package-bag2 pnum1)
(package-bag-size package-bag3 pnum1)
(package-bag-size package-bag4 pnum1)
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
      (count-package package-bag1 city-2-loc-2 pnum2)
      (count-package package-bag2 city-2-loc-1 pnum1)
      (count-package package-bag3 city-2-loc-3 pnum1)
      (count-package package-bag4 city-2-loc-6 pnum1))
)
(:metric minimize (total-cost))
)
