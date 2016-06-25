(define (problem transport-three-cities-sequential-5nodes-1000size-4degree-100mindistance-3trucks-9packages-2012seed)
(:domain transport)
(:objects
package-bag1 package-bag2 package-bag3 package-bag4 package-bag5 package-bag6 package-bag7  - package
capacity-0 capacity-1 capacity-2 capacity-3 capacity-4  - capacity-number
city-1-loc-1 city-2-loc-1 city-3-loc-1 city-1-loc-2 city-2-loc-2 city-3-loc-2 city-1-loc-3 city-2-loc-3 city-3-loc-3 city-1-loc-4 city-2-loc-4 city-3-loc-4 city-1-loc-5 city-2-loc-5 city-3-loc-5  - location
truck-1 truck-2 truck-3  - vehicle
pnum1 pnum2 pnum0  - pnum
)
(:init (road city-2-loc-4 city-2-loc-2)
(road city-3-loc-4 city-3-loc-1)
(at-vehicle truck-1 city-2-loc-4)
(road city-3-loc-3 city-3-loc-5)
(road city-1-loc-2 city-1-loc-3)
(road city-3-loc-1 city-3-loc-4)
(road city-3-loc-2 city-3-loc-1)
(road city-3-loc-1 city-2-loc-1)
(road city-1-loc-1 city-3-loc-3)
(road city-3-loc-1 city-3-loc-3)
(road city-1-loc-2 city-1-loc-5)
(road city-2-loc-2 city-2-loc-5)
(road city-1-loc-1 city-1-loc-3)
(road city-1-loc-2 city-1-loc-4)
(road city-2-loc-4 city-2-loc-5)
(road city-2-loc-3 city-1-loc-1)
(road city-3-loc-5 city-3-loc-3)
(road city-3-loc-2 city-3-loc-4)
(road city-3-loc-4 city-3-loc-5)
(capacity truck-2 capacity-3)
(road city-3-loc-3 city-3-loc-1)
(road city-3-loc-2 city-3-loc-3)
(at-vehicle truck-2 city-2-loc-1)
(road city-1-loc-3 city-1-loc-2)
(road city-2-loc-2 city-2-loc-1)
(road city-3-loc-2 city-3-loc-5)
(road city-3-loc-4 city-3-loc-3)
(road city-2-loc-4 city-2-loc-1)
(road city-1-loc-4 city-1-loc-3)
(road city-3-loc-3 city-3-loc-4)
(road city-3-loc-5 city-3-loc-1)
(road city-2-loc-2 city-2-loc-4)
(capacity truck-1 capacity-3)
(road city-1-loc-4 city-1-loc-2)
(road city-2-loc-1 city-2-loc-4)
(road city-2-loc-1 city-2-loc-2)
(road city-3-loc-5 city-3-loc-2)
(road city-3-loc-1 city-3-loc-5)
(capacity-predecessor capacity-1 capacity-2)
(road city-1-loc-3 city-1-loc-4)
(road city-1-loc-5 city-1-loc-3)
(road city-3-loc-3 city-1-loc-1)
(road city-2-loc-5 city-2-loc-4)
(at-vehicle truck-3 city-3-loc-4)
(road city-1-loc-3 city-1-loc-1)
(road city-1-loc-5 city-1-loc-2)
(road city-2-loc-3 city-2-loc-5)
(road city-3-loc-1 city-3-loc-2)
(road city-2-loc-1 city-2-loc-5)
(road city-3-loc-3 city-3-loc-2)
(road city-2-loc-5 city-2-loc-2)
(road city-1-loc-4 city-1-loc-5)
(road city-2-loc-5 city-2-loc-3)
(capacity truck-3 capacity-2)
(capacity-predecessor capacity-3 capacity-4)
(capacity-predecessor capacity-0 capacity-1)
(capacity-predecessor capacity-2 capacity-3)
(road city-3-loc-4 city-3-loc-2)
(road city-1-loc-3 city-1-loc-5)
(road city-2-loc-5 city-2-loc-1)
(road city-3-loc-5 city-3-loc-4)
(road city-1-loc-5 city-1-loc-4)
(road city-2-loc-4 city-2-loc-3)
(road city-2-loc-3 city-2-loc-4)
(road city-1-loc-1 city-2-loc-3)
(road city-2-loc-1 city-3-loc-1)
(package-less pnum1 pnum2)
(= (total-cost ) 0)
(= (road-length city-1-loc-3 city-1-loc-1) 45)
(= (road-length city-1-loc-1 city-1-loc-3) 45)
(= (road-length city-1-loc-3 city-1-loc-2) 55)
(= (road-length city-1-loc-2 city-1-loc-3) 55)
(= (road-length city-1-loc-4 city-1-loc-2) 31)
(= (road-length city-1-loc-2 city-1-loc-4) 31)
(= (road-length city-1-loc-4 city-1-loc-3) 30)
(= (road-length city-1-loc-3 city-1-loc-4) 30)
(= (road-length city-1-loc-5 city-1-loc-2) 15)
(= (road-length city-1-loc-2 city-1-loc-5) 15)
(= (road-length city-1-loc-5 city-1-loc-3) 41)
(= (road-length city-1-loc-3 city-1-loc-5) 41)
(= (road-length city-1-loc-5 city-1-loc-4) 21)
(= (road-length city-1-loc-4 city-1-loc-5) 21)
(= (road-length city-2-loc-2 city-2-loc-1) 46)
(= (road-length city-2-loc-1 city-2-loc-2) 46)
(= (road-length city-2-loc-4 city-2-loc-1) 56)
(= (road-length city-2-loc-1 city-2-loc-4) 56)
(= (road-length city-2-loc-4 city-2-loc-2) 40)
(= (road-length city-2-loc-2 city-2-loc-4) 40)
(= (road-length city-2-loc-4 city-2-loc-3) 40)
(= (road-length city-2-loc-3 city-2-loc-4) 40)
(= (road-length city-2-loc-5 city-2-loc-1) 42)
(= (road-length city-2-loc-1 city-2-loc-5) 42)
(= (road-length city-2-loc-5 city-2-loc-2) 37)
(= (road-length city-2-loc-2 city-2-loc-5) 37)
(= (road-length city-2-loc-5 city-2-loc-3) 50)
(= (road-length city-2-loc-3 city-2-loc-5) 50)
(= (road-length city-2-loc-5 city-2-loc-4) 15)
(= (road-length city-2-loc-4 city-2-loc-5) 15)
(= (road-length city-3-loc-2 city-3-loc-1) 34)
(= (road-length city-3-loc-1 city-3-loc-2) 34)
(= (road-length city-3-loc-3 city-3-loc-1) 47)
(= (road-length city-3-loc-1 city-3-loc-3) 47)
(= (road-length city-3-loc-3 city-3-loc-2) 24)
(= (road-length city-3-loc-2 city-3-loc-3) 24)
(= (road-length city-3-loc-4 city-3-loc-1) 55)
(= (road-length city-3-loc-1 city-3-loc-4) 55)
(= (road-length city-3-loc-4 city-3-loc-2) 22)
(= (road-length city-3-loc-2 city-3-loc-4) 22)
(= (road-length city-3-loc-4 city-3-loc-3) 19)
(= (road-length city-3-loc-3 city-3-loc-4) 19)
(= (road-length city-3-loc-5 city-3-loc-1) 41)
(= (road-length city-3-loc-1 city-3-loc-5) 41)
(= (road-length city-3-loc-5 city-3-loc-2) 28)
(= (road-length city-3-loc-2 city-3-loc-5) 28)
(= (road-length city-3-loc-5 city-3-loc-3) 12)
(= (road-length city-3-loc-3 city-3-loc-5) 12)
(= (road-length city-3-loc-5 city-3-loc-4) 31)
(= (road-length city-3-loc-4 city-3-loc-5) 31)
(= (road-length city-1-loc-1 city-2-loc-3) 135)
(= (road-length city-2-loc-3 city-1-loc-1) 135)
(= (road-length city-1-loc-1 city-3-loc-3) 135)
(= (road-length city-3-loc-3 city-1-loc-1) 135)
(= (road-length city-2-loc-1 city-3-loc-1) 171)
(= (road-length city-3-loc-1 city-2-loc-1) 171)
(count-package package-bag1 city-3-loc-4 pnum0)
(count-package package-bag1 city-3-loc-2 pnum1)
(count-package package-bag2 city-1-loc-3 pnum1)
(count-package package-bag2 city-2-loc-2 pnum1)
(count-package package-bag3 city-3-loc-4 pnum1)
(count-package package-bag4 city-2-loc-5 pnum1)
(count-package package-bag5 city-1-loc-3 pnum1)
(count-package package-bag6 city-1-loc-1 pnum1)
(count-package package-bag7 city-3-loc-1 pnum1)
(package-less pnum0 pnum1)
(count-package package-bag1 truck-1 pnum0)
(count-package package-bag1 truck-2 pnum0)
(count-package package-bag1 truck-3 pnum0)
(count-package package-bag1 city-1-loc-1 pnum0)
(count-package package-bag1 city-2-loc-1 pnum0)
(count-package package-bag1 city-3-loc-1 pnum0)
(count-package package-bag1 city-1-loc-2 pnum0)
(count-package package-bag1 city-2-loc-2 pnum0)
(count-package package-bag1 city-1-loc-3 pnum0)
(count-package package-bag1 city-2-loc-3 pnum0)
(count-package package-bag1 city-3-loc-3 pnum0)
(count-package package-bag1 city-1-loc-4 pnum0)
(count-package package-bag1 city-2-loc-4 pnum0)
(count-package package-bag1 city-1-loc-5 pnum0)
(count-package package-bag1 city-2-loc-5 pnum0)
(count-package package-bag1 city-3-loc-5 pnum0)
(count-package package-bag2 truck-1 pnum0)
(count-package package-bag2 truck-2 pnum0)
(count-package package-bag2 truck-3 pnum0)
(count-package package-bag2 city-1-loc-1 pnum0)
(count-package package-bag2 city-2-loc-1 pnum0)
(count-package package-bag2 city-3-loc-1 pnum0)
(count-package package-bag2 city-1-loc-2 pnum0)
(count-package package-bag2 city-3-loc-2 pnum0)
(count-package package-bag2 city-2-loc-3 pnum0)
(count-package package-bag2 city-3-loc-3 pnum0)
(count-package package-bag2 city-1-loc-4 pnum0)
(count-package package-bag2 city-2-loc-4 pnum0)
(count-package package-bag2 city-3-loc-4 pnum0)
(count-package package-bag2 city-1-loc-5 pnum0)
(count-package package-bag2 city-2-loc-5 pnum0)
(count-package package-bag2 city-3-loc-5 pnum0)
(count-package package-bag3 truck-1 pnum0)
(count-package package-bag3 truck-2 pnum0)
(count-package package-bag3 truck-3 pnum0)
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
(count-package package-bag3 city-2-loc-4 pnum0)
(count-package package-bag3 city-1-loc-5 pnum0)
(count-package package-bag3 city-2-loc-5 pnum0)
(count-package package-bag3 city-3-loc-5 pnum0)
(count-package package-bag4 truck-1 pnum0)
(count-package package-bag4 truck-2 pnum0)
(count-package package-bag4 truck-3 pnum0)
(count-package package-bag4 city-1-loc-1 pnum0)
(count-package package-bag4 city-2-loc-1 pnum0)
(count-package package-bag4 city-3-loc-1 pnum0)
(count-package package-bag4 city-1-loc-2 pnum0)
(count-package package-bag4 city-2-loc-2 pnum0)
(count-package package-bag4 city-3-loc-2 pnum0)
(count-package package-bag4 city-1-loc-3 pnum0)
(count-package package-bag4 city-2-loc-3 pnum0)
(count-package package-bag4 city-3-loc-3 pnum0)
(count-package package-bag4 city-1-loc-4 pnum0)
(count-package package-bag4 city-2-loc-4 pnum0)
(count-package package-bag4 city-3-loc-4 pnum0)
(count-package package-bag4 city-1-loc-5 pnum0)
(count-package package-bag4 city-3-loc-5 pnum0)
(count-package package-bag5 truck-1 pnum0)
(count-package package-bag5 truck-2 pnum0)
(count-package package-bag5 truck-3 pnum0)
(count-package package-bag5 city-1-loc-1 pnum0)
(count-package package-bag5 city-2-loc-1 pnum0)
(count-package package-bag5 city-3-loc-1 pnum0)
(count-package package-bag5 city-1-loc-2 pnum0)
(count-package package-bag5 city-2-loc-2 pnum0)
(count-package package-bag5 city-3-loc-2 pnum0)
(count-package package-bag5 city-2-loc-3 pnum0)
(count-package package-bag5 city-3-loc-3 pnum0)
(count-package package-bag5 city-1-loc-4 pnum0)
(count-package package-bag5 city-2-loc-4 pnum0)
(count-package package-bag5 city-3-loc-4 pnum0)
(count-package package-bag5 city-1-loc-5 pnum0)
(count-package package-bag5 city-2-loc-5 pnum0)
(count-package package-bag5 city-3-loc-5 pnum0)
(count-package package-bag6 truck-1 pnum0)
(count-package package-bag6 truck-2 pnum0)
(count-package package-bag6 truck-3 pnum0)
(count-package package-bag6 city-2-loc-1 pnum0)
(count-package package-bag6 city-3-loc-1 pnum0)
(count-package package-bag6 city-1-loc-2 pnum0)
(count-package package-bag6 city-2-loc-2 pnum0)
(count-package package-bag6 city-3-loc-2 pnum0)
(count-package package-bag6 city-1-loc-3 pnum0)
(count-package package-bag6 city-2-loc-3 pnum0)
(count-package package-bag6 city-3-loc-3 pnum0)
(count-package package-bag6 city-1-loc-4 pnum0)
(count-package package-bag6 city-2-loc-4 pnum0)
(count-package package-bag6 city-3-loc-4 pnum0)
(count-package package-bag6 city-1-loc-5 pnum0)
(count-package package-bag6 city-2-loc-5 pnum0)
(count-package package-bag6 city-3-loc-5 pnum0)
(count-package package-bag7 truck-1 pnum0)
(count-package package-bag7 truck-2 pnum0)
(count-package package-bag7 truck-3 pnum0)
(count-package package-bag7 city-1-loc-1 pnum0)
(count-package package-bag7 city-2-loc-1 pnum0)
(count-package package-bag7 city-1-loc-2 pnum0)
(count-package package-bag7 city-2-loc-2 pnum0)
(count-package package-bag7 city-3-loc-2 pnum0)
(count-package package-bag7 city-1-loc-3 pnum0)
(count-package package-bag7 city-2-loc-3 pnum0)
(count-package package-bag7 city-3-loc-3 pnum0)
(count-package package-bag7 city-1-loc-4 pnum0)
(count-package package-bag7 city-2-loc-4 pnum0)
(count-package package-bag7 city-3-loc-4 pnum0)
(count-package package-bag7 city-1-loc-5 pnum0)
(count-package package-bag7 city-2-loc-5 pnum0)
(count-package package-bag7 city-3-loc-5 pnum0)
(package-bag-size package-bag1 pnum2)
(package-bag-size package-bag2 pnum2)
(package-bag-size package-bag3 pnum1)
(package-bag-size package-bag4 pnum1)
(package-bag-size package-bag5 pnum1)
(package-bag-size package-bag6 pnum1)
(package-bag-size package-bag7 pnum1)
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
      (count-package package-bag2 city-3-loc-4 pnum2)
      (count-package package-bag3 city-3-loc-3 pnum1)
      (count-package package-bag4 city-1-loc-4 pnum1)
      (count-package package-bag5 city-2-loc-3 pnum1)
      (count-package package-bag6 city-1-loc-5 pnum1)
      (count-package package-bag7 city-1-loc-2 pnum1))
)
(:metric minimize (total-cost))
)
