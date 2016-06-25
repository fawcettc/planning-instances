(define (problem transport-two-cities-sequential-4nodes-1000size-2degree-100mindistance-2trucks-3packages-2008seed)
(:domain transport)
(:objects
city-1-loc-1 city-2-loc-1 city-1-loc-2 city-2-loc-2 city-1-loc-3 city-2-loc-3 city-1-loc-4 city-2-loc-4  - location
pnum1 pnum2 pnum0  - pnum
package-bag1 package-bag2  - package
truck-1 truck-2  - vehicle
capacity-0 capacity-1 capacity-2 capacity-3 capacity-4  - capacity-number
)
(:init (road city-2-loc-3 city-2-loc-2)
(road city-2-loc-4 city-2-loc-3)
(at-vehicle truck-2 city-2-loc-3)
(road city-2-loc-2 city-2-loc-1)
(capacity-predecessor capacity-1 capacity-2)
(road city-1-loc-1 city-1-loc-4)
(road city-1-loc-3 city-1-loc-4)
(road city-2-loc-3 city-2-loc-4)
(road city-2-loc-4 city-2-loc-1)
(capacity truck-1 capacity-2)
(road city-1-loc-3 city-1-loc-2)
(capacity-predecessor capacity-3 capacity-4)
(road city-1-loc-2 city-1-loc-3)
(road city-2-loc-1 city-2-loc-4)
(capacity truck-2 capacity-3)
(road city-1-loc-4 city-1-loc-1)
(road city-1-loc-4 city-1-loc-3)
(road city-2-loc-2 city-2-loc-3)
(road city-2-loc-4 city-2-loc-2)
(road city-2-loc-1 city-2-loc-2)
(road city-1-loc-1 city-2-loc-2)
(road city-2-loc-2 city-1-loc-1)
(road city-2-loc-2 city-2-loc-4)
(at-vehicle truck-1 city-2-loc-3)
(capacity-predecessor capacity-2 capacity-3)
(road city-1-loc-3 city-1-loc-1)
(road city-1-loc-1 city-1-loc-3)
(capacity-predecessor capacity-0 capacity-1)
(package-less pnum1 pnum2)
(= (total-cost ) 0)
(= (road-length city-1-loc-3 city-1-loc-1) 43)
(= (road-length city-1-loc-1 city-1-loc-3) 43)
(= (road-length city-1-loc-3 city-1-loc-2) 43)
(= (road-length city-1-loc-2 city-1-loc-3) 43)
(= (road-length city-1-loc-4 city-1-loc-1) 43)
(= (road-length city-1-loc-1 city-1-loc-4) 43)
(= (road-length city-1-loc-4 city-1-loc-3) 30)
(= (road-length city-1-loc-3 city-1-loc-4) 30)
(= (road-length city-2-loc-2 city-2-loc-1) 35)
(= (road-length city-2-loc-1 city-2-loc-2) 35)
(= (road-length city-2-loc-3 city-2-loc-2) 39)
(= (road-length city-2-loc-2 city-2-loc-3) 39)
(= (road-length city-2-loc-4 city-2-loc-1) 17)
(= (road-length city-2-loc-1 city-2-loc-4) 17)
(= (road-length city-2-loc-4 city-2-loc-2) 23)
(= (road-length city-2-loc-2 city-2-loc-4) 23)
(= (road-length city-2-loc-4 city-2-loc-3) 47)
(= (road-length city-2-loc-3 city-2-loc-4) 47)
(= (road-length city-1-loc-1 city-2-loc-2) 139)
(= (road-length city-2-loc-2 city-1-loc-1) 139)
(count-package package-bag1 city-1-loc-2 pnum2)
(count-package package-bag2 city-1-loc-1 pnum1)
(package-less pnum0 pnum1)
(count-package package-bag1 city-1-loc-1 pnum0)
(count-package package-bag1 city-2-loc-1 pnum0)
(count-package package-bag1 city-2-loc-2 pnum0)
(count-package package-bag1 city-1-loc-3 pnum0)
(count-package package-bag1 city-2-loc-3 pnum0)
(count-package package-bag1 city-1-loc-4 pnum0)
(count-package package-bag1 city-2-loc-4 pnum0)
(count-package package-bag1 truck-1 pnum0)
(count-package package-bag1 truck-2 pnum0)
(count-package package-bag2 city-2-loc-1 pnum0)
(count-package package-bag2 city-1-loc-2 pnum0)
(count-package package-bag2 city-2-loc-2 pnum0)
(count-package package-bag2 city-1-loc-3 pnum0)
(count-package package-bag2 city-2-loc-3 pnum0)
(count-package package-bag2 city-1-loc-4 pnum0)
(count-package package-bag2 city-2-loc-4 pnum0)
(count-package package-bag2 truck-1 pnum0)
(count-package package-bag2 truck-2 pnum0)
(package-bag-size package-bag1 pnum2)
(package-bag-size package-bag2 pnum1)
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
      (count-package package-bag1 city-2-loc-2 pnum1)
      (count-package package-bag1 city-2-loc-3 pnum1)
      (count-package package-bag2 city-2-loc-1 pnum1))
)
(:metric minimize (total-cost))
)
