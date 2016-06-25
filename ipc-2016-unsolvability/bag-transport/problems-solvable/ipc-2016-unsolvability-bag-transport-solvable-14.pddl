(define (problem transport-city-sequential-15nodes-1000size-3degree-100mindistance-3trucks-8packages-2012seed)
(:domain transport)
(:objects
package-bag1 package-bag2 package-bag3 package-bag4 package-bag5 package-bag6 package-bag7  - package
truck-1 truck-2 truck-3  - vehicle
city-loc-1 city-loc-2 city-loc-3 city-loc-4 city-loc-5 city-loc-6 city-loc-7 city-loc-8 city-loc-9 city-loc-10 city-loc-11 city-loc-12 city-loc-13 city-loc-14 city-loc-15  - location
pnum1 pnum2 pnum0  - pnum
capacity-0 capacity-1 capacity-2 capacity-3 capacity-4  - capacity-number
)
(:init (road city-loc-5 city-loc-11)
(road city-loc-13 city-loc-4)
(road city-loc-1 city-loc-15)
(road city-loc-15 city-loc-1)
(road city-loc-4 city-loc-11)
(capacity truck-2 capacity-4)
(road city-loc-12 city-loc-8)
(road city-loc-13 city-loc-15)
(road city-loc-3 city-loc-5)
(road city-loc-10 city-loc-9)
(road city-loc-15 city-loc-3)
(road city-loc-3 city-loc-11)
(road city-loc-13 city-loc-11)
(road city-loc-11 city-loc-13)
(capacity truck-1 capacity-2)
(road city-loc-13 city-loc-3)
(road city-loc-15 city-loc-5)
(road city-loc-10 city-loc-2)
(road city-loc-8 city-loc-12)
(road city-loc-3 city-loc-4)
(road city-loc-10 city-loc-4)
(road city-loc-14 city-loc-2)
(road city-loc-2 city-loc-6)
(road city-loc-6 city-loc-14)
(road city-loc-5 city-loc-1)
(capacity truck-3 capacity-2)
(road city-loc-1 city-loc-5)
(road city-loc-11 city-loc-4)
(road city-loc-5 city-loc-15)
(at-vehicle truck-1 city-loc-13)
(road city-loc-12 city-loc-5)
(road city-loc-13 city-loc-5)
(road city-loc-5 city-loc-3)
(capacity-predecessor capacity-2 capacity-3)
(road city-loc-2 city-loc-9)
(road city-loc-14 city-loc-6)
(road city-loc-14 city-loc-10)
(road city-loc-3 city-loc-15)
(road city-loc-13 city-loc-1)
(at-vehicle truck-2 city-loc-2)
(capacity-predecessor capacity-1 capacity-2)
(road city-loc-5 city-loc-12)
(road city-loc-3 city-loc-13)
(road city-loc-2 city-loc-14)
(road city-loc-11 city-loc-5)
(road city-loc-7 city-loc-12)
(capacity-predecessor capacity-0 capacity-1)
(road city-loc-2 city-loc-10)
(road city-loc-15 city-loc-13)
(road city-loc-1 city-loc-13)
(road city-loc-6 city-loc-2)
(road city-loc-10 city-loc-14)
(at-vehicle truck-3 city-loc-14)
(road city-loc-9 city-loc-10)
(road city-loc-4 city-loc-13)
(road city-loc-12 city-loc-7)
(road city-loc-6 city-loc-10)
(road city-loc-4 city-loc-3)
(road city-loc-4 city-loc-10)
(road city-loc-10 city-loc-6)
(road city-loc-9 city-loc-2)
(capacity-predecessor capacity-3 capacity-4)
(road city-loc-5 city-loc-13)
(road city-loc-11 city-loc-3)
(package-less pnum1 pnum2)
(= (total-cost ) 0)
(= (road-length city-loc-4 city-loc-3) 26)
(= (road-length city-loc-3 city-loc-4) 26)
(= (road-length city-loc-5 city-loc-1) 21)
(= (road-length city-loc-1 city-loc-5) 21)
(= (road-length city-loc-5 city-loc-3) 30)
(= (road-length city-loc-3 city-loc-5) 30)
(= (road-length city-loc-6 city-loc-2) 13)
(= (road-length city-loc-2 city-loc-6) 13)
(= (road-length city-loc-9 city-loc-2) 19)
(= (road-length city-loc-2 city-loc-9) 19)
(= (road-length city-loc-10 city-loc-2) 15)
(= (road-length city-loc-2 city-loc-10) 15)
(= (road-length city-loc-10 city-loc-4) 24)
(= (road-length city-loc-4 city-loc-10) 24)
(= (road-length city-loc-10 city-loc-6) 18)
(= (road-length city-loc-6 city-loc-10) 18)
(= (road-length city-loc-10 city-loc-9) 29)
(= (road-length city-loc-9 city-loc-10) 29)
(= (road-length city-loc-11 city-loc-3) 26)
(= (road-length city-loc-3 city-loc-11) 26)
(= (road-length city-loc-11 city-loc-4) 25)
(= (road-length city-loc-4 city-loc-11) 25)
(= (road-length city-loc-11 city-loc-5) 17)
(= (road-length city-loc-5 city-loc-11) 17)
(= (road-length city-loc-12 city-loc-5) 26)
(= (road-length city-loc-5 city-loc-12) 26)
(= (road-length city-loc-12 city-loc-7) 26)
(= (road-length city-loc-7 city-loc-12) 26)
(= (road-length city-loc-12 city-loc-8) 30)
(= (road-length city-loc-8 city-loc-12) 30)
(= (road-length city-loc-13 city-loc-1) 27)
(= (road-length city-loc-1 city-loc-13) 27)
(= (road-length city-loc-13 city-loc-3) 14)
(= (road-length city-loc-3 city-loc-13) 14)
(= (road-length city-loc-13 city-loc-4) 27)
(= (road-length city-loc-4 city-loc-13) 27)
(= (road-length city-loc-13 city-loc-5) 17)
(= (road-length city-loc-5 city-loc-13) 17)
(= (road-length city-loc-13 city-loc-11) 15)
(= (road-length city-loc-11 city-loc-13) 15)
(= (road-length city-loc-14 city-loc-2) 23)
(= (road-length city-loc-2 city-loc-14) 23)
(= (road-length city-loc-14 city-loc-6) 17)
(= (road-length city-loc-6 city-loc-14) 17)
(= (road-length city-loc-14 city-loc-10) 14)
(= (road-length city-loc-10 city-loc-14) 14)
(= (road-length city-loc-15 city-loc-1) 11)
(= (road-length city-loc-1 city-loc-15) 11)
(= (road-length city-loc-15 city-loc-3) 28)
(= (road-length city-loc-3 city-loc-15) 28)
(= (road-length city-loc-15 city-loc-5) 27)
(= (road-length city-loc-5 city-loc-15) 27)
(= (road-length city-loc-15 city-loc-13) 26)
(= (road-length city-loc-13 city-loc-15) 26)
(count-package package-bag1 city-loc-12 pnum1)
(count-package package-bag1 city-loc-15 pnum1)
(count-package package-bag2 city-loc-6 pnum1)
(count-package package-bag3 city-loc-11 pnum1)
(count-package package-bag4 city-loc-3 pnum1)
(count-package package-bag5 city-loc-13 pnum1)
(count-package package-bag6 city-loc-10 pnum1)
(count-package package-bag7 city-loc-2 pnum1)
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
(count-package package-bag1 city-loc-8 pnum0)
(count-package package-bag1 city-loc-9 pnum0)
(count-package package-bag1 city-loc-10 pnum0)
(count-package package-bag1 city-loc-11 pnum0)
(count-package package-bag1 city-loc-13 pnum0)
(count-package package-bag1 city-loc-14 pnum0)
(count-package package-bag2 truck-1 pnum0)
(count-package package-bag2 truck-2 pnum0)
(count-package package-bag2 truck-3 pnum0)
(count-package package-bag2 city-loc-1 pnum0)
(count-package package-bag2 city-loc-2 pnum0)
(count-package package-bag2 city-loc-3 pnum0)
(count-package package-bag2 city-loc-4 pnum0)
(count-package package-bag2 city-loc-5 pnum0)
(count-package package-bag2 city-loc-7 pnum0)
(count-package package-bag2 city-loc-8 pnum0)
(count-package package-bag2 city-loc-9 pnum0)
(count-package package-bag2 city-loc-10 pnum0)
(count-package package-bag2 city-loc-11 pnum0)
(count-package package-bag2 city-loc-12 pnum0)
(count-package package-bag2 city-loc-13 pnum0)
(count-package package-bag2 city-loc-14 pnum0)
(count-package package-bag2 city-loc-15 pnum0)
(count-package package-bag3 truck-1 pnum0)
(count-package package-bag3 truck-2 pnum0)
(count-package package-bag3 truck-3 pnum0)
(count-package package-bag3 city-loc-1 pnum0)
(count-package package-bag3 city-loc-2 pnum0)
(count-package package-bag3 city-loc-3 pnum0)
(count-package package-bag3 city-loc-4 pnum0)
(count-package package-bag3 city-loc-5 pnum0)
(count-package package-bag3 city-loc-6 pnum0)
(count-package package-bag3 city-loc-7 pnum0)
(count-package package-bag3 city-loc-8 pnum0)
(count-package package-bag3 city-loc-9 pnum0)
(count-package package-bag3 city-loc-10 pnum0)
(count-package package-bag3 city-loc-12 pnum0)
(count-package package-bag3 city-loc-13 pnum0)
(count-package package-bag3 city-loc-14 pnum0)
(count-package package-bag3 city-loc-15 pnum0)
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
(count-package package-bag5 truck-1 pnum0)
(count-package package-bag5 truck-2 pnum0)
(count-package package-bag5 truck-3 pnum0)
(count-package package-bag5 city-loc-1 pnum0)
(count-package package-bag5 city-loc-2 pnum0)
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
(count-package package-bag5 city-loc-14 pnum0)
(count-package package-bag5 city-loc-15 pnum0)
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
(count-package package-bag6 city-loc-11 pnum0)
(count-package package-bag6 city-loc-12 pnum0)
(count-package package-bag6 city-loc-13 pnum0)
(count-package package-bag6 city-loc-14 pnum0)
(count-package package-bag6 city-loc-15 pnum0)
(count-package package-bag7 truck-1 pnum0)
(count-package package-bag7 truck-2 pnum0)
(count-package package-bag7 truck-3 pnum0)
(count-package package-bag7 city-loc-1 pnum0)
(count-package package-bag7 city-loc-3 pnum0)
(count-package package-bag7 city-loc-4 pnum0)
(count-package package-bag7 city-loc-5 pnum0)
(count-package package-bag7 city-loc-6 pnum0)
(count-package package-bag7 city-loc-7 pnum0)
(count-package package-bag7 city-loc-8 pnum0)
(count-package package-bag7 city-loc-9 pnum0)
(count-package package-bag7 city-loc-10 pnum0)
(count-package package-bag7 city-loc-11 pnum0)
(count-package package-bag7 city-loc-12 pnum0)
(count-package package-bag7 city-loc-13 pnum0)
(count-package package-bag7 city-loc-14 pnum0)
(count-package package-bag7 city-loc-15 pnum0)
(package-bag-size package-bag1 pnum2)
(package-bag-size package-bag2 pnum1)
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
      (count-package package-bag1 city-loc-10 pnum2)
      (count-package package-bag2 city-loc-4 pnum1)
      (count-package package-bag3 city-loc-6 pnum1)
      (count-package package-bag4 city-loc-12 pnum1)
      (count-package package-bag5 city-loc-8 pnum1)
      (count-package package-bag6 city-loc-9 pnum1)
      (count-package package-bag7 city-loc-15 pnum1))
)
(:metric minimize (total-cost))
)
