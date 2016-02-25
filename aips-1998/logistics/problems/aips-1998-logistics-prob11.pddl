(define (problem strips-log-x-11)
   (:domain logistics-strips)
   (:objects package8 package7 package6 package5 package4 package3
             package2 package1 city3 city2 city1 truck22 truck21 truck20
             truck19 truck18 truck17 truck16 truck15 truck14 truck13
             truck12 truck11 truck10 truck9 truck8 truck7 truck6 truck5
             truck4 truck3 truck2 truck1 plane6 plane5 plane4 plane3 plane2
             plane1 city3-2 city3-1 city2-2 city2-1 city1-2 city1-1
             city3-3 city2-3 city1-3)
   (:init (obj package8)
          (obj package7)
          (obj package6)
          (obj package5)
          (obj package4)
          (obj package3)
          (obj package2)
          (obj package1)
          (city city3)
          (city city2)
          (city city1)
          (truck truck22)
          (truck truck21)
          (truck truck20)
          (truck truck19)
          (truck truck18)
          (truck truck17)
          (truck truck16)
          (truck truck15)
          (truck truck14)
          (truck truck13)
          (truck truck12)
          (truck truck11)
          (truck truck10)
          (truck truck9)
          (truck truck8)
          (truck truck7)
          (truck truck6)
          (truck truck5)
          (truck truck4)
          (truck truck3)
          (truck truck2)
          (truck truck1)
          (airplane plane6)
          (airplane plane5)
          (airplane plane4)
          (airplane plane3)
          (airplane plane2)
          (airplane plane1)
          (location city3-2)
          (location city3-1)
          (location city2-2)
          (location city2-1)
          (location city1-2)
          (location city1-1)
          (airport city3-3)
          (location city3-3)
          (airport city2-3)
          (location city2-3)
          (airport city1-3)
          (location city1-3)
          (in-city city3-3 city3)
          (in-city city3-2 city3)
          (in-city city3-1 city3)
          (in-city city2-3 city2)
          (in-city city2-2 city2)
          (in-city city2-1 city2)
          (in-city city1-3 city1)
          (in-city city1-2 city1)
          (in-city city1-1 city1)
          (at plane6 city2-3)
          (at plane5 city1-3)
          (at plane4 city3-3)
          (at plane3 city2-3)
          (at plane2 city2-3)
          (at plane1 city1-3)
          (at truck22 city3-2)
          (at truck21 city2-1)
          (at truck20 city1-2)
          (at truck19 city2-3)
          (at truck18 city1-2)
          (at truck17 city2-2)
          (at truck16 city2-1)
          (at truck15 city2-3)
          (at truck14 city2-2)
          (at truck13 city1-2)
          (at truck12 city2-2)
          (at truck11 city3-3)
          (at truck10 city3-1)
          (at truck9 city2-3)
          (at truck8 city3-3)
          (at truck7 city2-3)
          (at truck6 city2-3)
          (at truck5 city2-3)
          (at truck4 city3-2)
          (at truck3 city2-2)
          (at truck2 city1-1)
          (at truck1 city2-3)
          (at package8 city1-2)
          (at package7 city2-1)
          (at package6 city3-2)
          (at package5 city1-3)
          (at package4 city3-3)
          (at package3 city2-2)
          (at package2 city3-2)
          (at package1 city1-3))
   (:goal (and (at package8 city3-3)
               (at package7 city3-3)
               (at package6 city3-2)
               (at package5 city1-3)
               (at package4 city3-3)
               (at package3 city1-2)
               (at package2 city2-3)
               (at package1 city1-1))))
