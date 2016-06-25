(define (problem transport-two-cities-sequential-7nodes-1000size-4degree-100mindistance-3trucks-8packages-2012seed)
(:domain transport)
(:objects
package-bag1 package-bag2 package-bag3 package-bag4  - package
truck-1 truck-2 truck-3  - vehicle
city-1-loc-1 city-2-loc-1 city-1-loc-2 city-2-loc-2 city-1-loc-3 city-2-loc-3 city-1-loc-4 city-2-loc-4 city-1-loc-5 city-2-loc-5 city-1-loc-6 city-2-loc-6 city-1-loc-7 city-2-loc-7  - location
pnum1 pnum2 pnum3 pnum0  - pnum
capacity-0 capacity-1 capacity-2 capacity-3 capacity-4  - capacity-number
)
(:init (capacity-predecessor capacity-0 capacity-1)
(road city-1-loc-2 city-1-loc-5)
(road city-1-loc-3 city-1-loc-5)
(road city-1-loc-7 city-1-loc-1)
(at-vehicle truck-1 city-2-loc-1)
(road city-2-loc-1 city-2-loc-3)
(road city-1-loc-1 city-1-loc-4)
(road city-1-loc-7 city-1-loc-4)
(road city-2-loc-6 city-2-loc-1)
(road city-2-loc-2 city-2-loc-1)
(road city-2-loc-1 city-2-loc-6)
(road city-2-loc-3 city-2-loc-2)
(road city-2-loc-4 city-2-loc-2)
(road city-2-loc-1 city-2-loc-2)
(road city-1-loc-5 city-1-loc-2)
(road city-1-loc-5 city-1-loc-3)
(road city-1-loc-4 city-1-loc-7)
(road city-1-loc-4 city-1-loc-5)
(road city-1-loc-7 city-1-loc-2)
(road city-1-loc-1 city-1-loc-2)
(road city-1-loc-1 city-1-loc-3)
(capacity-predecessor capacity-3 capacity-4)
(road city-1-loc-7 city-1-loc-3)
(road city-2-loc-4 city-2-loc-3)
(road city-2-loc-3 city-2-loc-4)
(capacity truck-1 capacity-2)
(capacity-predecessor capacity-2 capacity-3)
(road city-2-loc-5 city-2-loc-3)
(road city-2-loc-5 city-2-loc-4)
(road city-1-loc-3 city-1-loc-6)
(capacity truck-2 capacity-2)
(road city-2-loc-5 city-2-loc-1)
(road city-2-loc-6 city-2-loc-5)
(road city-1-loc-7 city-1-loc-6)
(road city-1-loc-5 city-1-loc-1)
(road city-1-loc-1 city-1-loc-5)
(road city-1-loc-7 city-1-loc-5)
(road city-1-loc-2 city-1-loc-1)
(road city-1-loc-3 city-1-loc-1)
(road city-2-loc-5 city-2-loc-2)
(road city-2-loc-3 city-2-loc-5)
(road city-2-loc-4 city-2-loc-5)
(at-vehicle truck-2 city-2-loc-4)
(capacity truck-3 capacity-2)
(road city-2-loc-2 city-2-loc-3)
(road city-2-loc-2 city-2-loc-4)
(road city-2-loc-7 city-2-loc-6)
(road city-1-loc-4 city-1-loc-1)
(road city-1-loc-5 city-1-loc-7)
(road city-2-loc-6 city-2-loc-7)
(road city-1-loc-3 city-1-loc-2)
(road city-1-loc-2 city-1-loc-3)
(road city-1-loc-5 city-1-loc-4)
(road city-2-loc-3 city-2-loc-1)
(at-vehicle truck-3 city-2-loc-6)
(road city-1-loc-6 city-1-loc-3)
(road city-1-loc-5 city-2-loc-4)
(road city-1-loc-1 city-1-loc-7)
(road city-1-loc-2 city-1-loc-7)
(road city-1-loc-3 city-1-loc-7)
(road city-2-loc-1 city-2-loc-5)
(road city-2-loc-2 city-2-loc-5)
(road city-2-loc-5 city-2-loc-6)
(road city-1-loc-6 city-1-loc-7)
(capacity-predecessor capacity-1 capacity-2)
(road city-2-loc-4 city-1-loc-5)
(package-less pnum1 pnum2)
(package-less pnum2 pnum3)
(= (total-cost ) 0)
(= (road-length city-1-loc-2 city-1-loc-1) 30)
(= (road-length city-1-loc-1 city-1-loc-2) 30)
(= (road-length city-1-loc-3 city-1-loc-1) 41)
(= (road-length city-1-loc-1 city-1-loc-3) 41)
(= (road-length city-1-loc-3 city-1-loc-2) 21)
(= (road-length city-1-loc-2 city-1-loc-3) 21)
(= (road-length city-1-loc-4 city-1-loc-1) 27)
(= (road-length city-1-loc-1 city-1-loc-4) 27)
(= (road-length city-1-loc-5 city-1-loc-1) 21)
(= (road-length city-1-loc-1 city-1-loc-5) 21)
(= (road-length city-1-loc-5 city-1-loc-2) 24)
(= (road-length city-1-loc-2 city-1-loc-5) 24)
(= (road-length city-1-loc-5 city-1-loc-3) 43)
(= (road-length city-1-loc-3 city-1-loc-5) 43)
(= (road-length city-1-loc-5 city-1-loc-4) 46)
(= (road-length city-1-loc-4 city-1-loc-5) 46)
(= (road-length city-1-loc-6 city-1-loc-3) 36)
(= (road-length city-1-loc-3 city-1-loc-6) 36)
(= (road-length city-1-loc-7 city-1-loc-1) 25)
(= (road-length city-1-loc-1 city-1-loc-7) 25)
(= (road-length city-1-loc-7 city-1-loc-2) 25)
(= (road-length city-1-loc-2 city-1-loc-7) 25)
(= (road-length city-1-loc-7 city-1-loc-3) 21)
(= (road-length city-1-loc-3 city-1-loc-7) 21)
(= (road-length city-1-loc-7 city-1-loc-4) 42)
(= (road-length city-1-loc-4 city-1-loc-7) 42)
(= (road-length city-1-loc-7 city-1-loc-5) 37)
(= (road-length city-1-loc-5 city-1-loc-7) 37)
(= (road-length city-1-loc-7 city-1-loc-6) 50)
(= (road-length city-1-loc-6 city-1-loc-7) 50)
(= (road-length city-2-loc-2 city-2-loc-1) 34)
(= (road-length city-2-loc-1 city-2-loc-2) 34)
(= (road-length city-2-loc-3 city-2-loc-1) 47)
(= (road-length city-2-loc-1 city-2-loc-3) 47)
(= (road-length city-2-loc-3 city-2-loc-2) 24)
(= (road-length city-2-loc-2 city-2-loc-3) 24)
(= (road-length city-2-loc-4 city-2-loc-2) 22)
(= (road-length city-2-loc-2 city-2-loc-4) 22)
(= (road-length city-2-loc-4 city-2-loc-3) 19)
(= (road-length city-2-loc-3 city-2-loc-4) 19)
(= (road-length city-2-loc-5 city-2-loc-1) 41)
(= (road-length city-2-loc-1 city-2-loc-5) 41)
(= (road-length city-2-loc-5 city-2-loc-2) 28)
(= (road-length city-2-loc-2 city-2-loc-5) 28)
(= (road-length city-2-loc-5 city-2-loc-3) 12)
(= (road-length city-2-loc-3 city-2-loc-5) 12)
(= (road-length city-2-loc-5 city-2-loc-4) 31)
(= (road-length city-2-loc-4 city-2-loc-5) 31)
(= (road-length city-2-loc-6 city-2-loc-1) 52)
(= (road-length city-2-loc-1 city-2-loc-6) 52)
(= (road-length city-2-loc-6 city-2-loc-5) 43)
(= (road-length city-2-loc-5 city-2-loc-6) 43)
(= (road-length city-2-loc-7 city-2-loc-6) 46)
(= (road-length city-2-loc-6 city-2-loc-7) 46)
(= (road-length city-1-loc-5 city-2-loc-4) 170)
(= (road-length city-2-loc-4 city-1-loc-5) 170)
(count-package package-bag1 city-1-loc-5 pnum0)
(count-package package-bag1 city-1-loc-2 pnum1)
(count-package package-bag1 city-1-loc-4 pnum1)
(count-package package-bag2 city-1-loc-7 pnum1)
(count-package package-bag2 city-1-loc-4 pnum1)
(count-package package-bag3 city-1-loc-2 pnum2)
(count-package package-bag4 city-1-loc-5 pnum1)
(package-less pnum0 pnum1)
(count-package package-bag1 city-1-loc-1 pnum0)
(count-package package-bag1 city-2-loc-1 pnum0)
(count-package package-bag1 city-2-loc-2 pnum0)
(count-package package-bag1 city-1-loc-3 pnum0)
(count-package package-bag1 city-2-loc-3 pnum0)
(count-package package-bag1 city-2-loc-4 pnum0)
(count-package package-bag1 city-2-loc-5 pnum0)
(count-package package-bag1 city-1-loc-6 pnum0)
(count-package package-bag1 city-2-loc-6 pnum0)
(count-package package-bag1 city-1-loc-7 pnum0)
(count-package package-bag1 city-2-loc-7 pnum0)
(count-package package-bag1 truck-1 pnum0)
(count-package package-bag1 truck-2 pnum0)
(count-package package-bag1 truck-3 pnum0)
(count-package package-bag2 city-1-loc-1 pnum0)
(count-package package-bag2 city-2-loc-1 pnum0)
(count-package package-bag2 city-1-loc-2 pnum0)
(count-package package-bag2 city-2-loc-2 pnum0)
(count-package package-bag2 city-1-loc-3 pnum0)
(count-package package-bag2 city-2-loc-3 pnum0)
(count-package package-bag2 city-2-loc-4 pnum0)
(count-package package-bag2 city-1-loc-5 pnum0)
(count-package package-bag2 city-2-loc-5 pnum0)
(count-package package-bag2 city-1-loc-6 pnum0)
(count-package package-bag2 city-2-loc-6 pnum0)
(count-package package-bag2 city-2-loc-7 pnum0)
(count-package package-bag2 truck-1 pnum0)
(count-package package-bag2 truck-2 pnum0)
(count-package package-bag2 truck-3 pnum0)
(count-package package-bag3 city-1-loc-1 pnum0)
(count-package package-bag3 city-2-loc-1 pnum0)
(count-package package-bag3 city-2-loc-2 pnum0)
(count-package package-bag3 city-1-loc-3 pnum0)
(count-package package-bag3 city-2-loc-3 pnum0)
(count-package package-bag3 city-1-loc-4 pnum0)
(count-package package-bag3 city-2-loc-4 pnum0)
(count-package package-bag3 city-1-loc-5 pnum0)
(count-package package-bag3 city-2-loc-5 pnum0)
(count-package package-bag3 city-1-loc-6 pnum0)
(count-package package-bag3 city-2-loc-6 pnum0)
(count-package package-bag3 city-1-loc-7 pnum0)
(count-package package-bag3 city-2-loc-7 pnum0)
(count-package package-bag3 truck-1 pnum0)
(count-package package-bag3 truck-2 pnum0)
(count-package package-bag3 truck-3 pnum0)
(count-package package-bag4 city-1-loc-1 pnum0)
(count-package package-bag4 city-2-loc-1 pnum0)
(count-package package-bag4 city-1-loc-2 pnum0)
(count-package package-bag4 city-2-loc-2 pnum0)
(count-package package-bag4 city-1-loc-3 pnum0)
(count-package package-bag4 city-2-loc-3 pnum0)
(count-package package-bag4 city-1-loc-4 pnum0)
(count-package package-bag4 city-2-loc-4 pnum0)
(count-package package-bag4 city-2-loc-5 pnum0)
(count-package package-bag4 city-1-loc-6 pnum0)
(count-package package-bag4 city-2-loc-6 pnum0)
(count-package package-bag4 city-1-loc-7 pnum0)
(count-package package-bag4 city-2-loc-7 pnum0)
(count-package package-bag4 truck-1 pnum0)
(count-package package-bag4 truck-2 pnum0)
(count-package package-bag4 truck-3 pnum0)
(package-bag-size package-bag1 pnum3)
(package-bag-size package-bag2 pnum2)
(package-bag-size package-bag3 pnum2)
(package-bag-size package-bag4 pnum1)
(package-lte-sum pnum0 pnum0 pnum3)
(package-lte-sum pnum0 pnum1 pnum3)
(package-lte-sum pnum0 pnum2 pnum3)
(package-lte-sum pnum0 pnum3 pnum3)
(package-lte-sum pnum1 pnum0 pnum3)
(package-lte-sum pnum1 pnum1 pnum3)
(package-lte-sum pnum1 pnum2 pnum3)
(package-lte-sum pnum2 pnum0 pnum3)
(package-lte-sum pnum2 pnum1 pnum3)
(package-lte-sum pnum3 pnum0 pnum3)
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
      (count-package package-bag1 city-2-loc-5 pnum3)
      (count-package package-bag2 city-2-loc-4 pnum2)
      (count-package package-bag3 city-2-loc-1 pnum1)
      (count-package package-bag3 city-2-loc-7 pnum1)
      (count-package package-bag4 city-2-loc-6 pnum1))
)
(:metric minimize (total-cost))
)
