(define (problem ZTRAVEL-35-70)
(:domain zeno-travel)
(:objects
    plane1 - aircraft
    plane2 - aircraft
    plane3 - aircraft
    plane4 - aircraft
    plane5 - aircraft
    plane6 - aircraft
    plane7 - aircraft
    plane8 - aircraft
    plane9 - aircraft
    plane10 - aircraft
    plane11 - aircraft
    plane12 - aircraft
    plane13 - aircraft
    plane14 - aircraft
    plane15 - aircraft
    plane16 - aircraft
    plane17 - aircraft
    plane18 - aircraft
    plane19 - aircraft
    plane20 - aircraft
    plane21 - aircraft
    plane22 - aircraft
    plane23 - aircraft
    plane24 - aircraft
    plane25 - aircraft
    plane26 - aircraft
    plane27 - aircraft
    plane28 - aircraft
    plane29 - aircraft
    plane30 - aircraft
    plane31 - aircraft
    plane32 - aircraft
    plane33 - aircraft
    plane34 - aircraft
    plane35 - aircraft
    person1 - person
    person2 - person
    person3 - person
    person4 - person
    person5 - person
    person6 - person
    person7 - person
    person8 - person
    person9 - person
    person10 - person
    person11 - person
    person12 - person
    person13 - person
    person14 - person
    person15 - person
    person16 - person
    person17 - person
    person18 - person
    person19 - person
    person20 - person
    person21 - person
    person22 - person
    person23 - person
    person24 - person
    person25 - person
    person26 - person
    person27 - person
    person28 - person
    person29 - person
    person30 - person
    person31 - person
    person32 - person
    person33 - person
    person34 - person
    person35 - person
    person36 - person
    person37 - person
    person38 - person
    person39 - person
    person40 - person
    person41 - person
    person42 - person
    person43 - person
    person44 - person
    person45 - person
    person46 - person
    person47 - person
    person48 - person
    person49 - person
    person50 - person
    person51 - person
    person52 - person
    person53 - person
    person54 - person
    person55 - person
    person56 - person
    person57 - person
    person58 - person
    person59 - person
    person60 - person
    person61 - person
    person62 - person
    person63 - person
    person64 - person
    person65 - person
    person66 - person
    person67 - person
    person68 - person
    person69 - person
    person70 - person
    city0 - city
    city1 - city
    city2 - city
    city3 - city
    city4 - city
    city5 - city
    city6 - city
    city7 - city
    city8 - city
    city9 - city
    city10 - city
    city11 - city
    city12 - city
    city13 - city
    city14 - city
    city15 - city
    city16 - city
    city17 - city
    city18 - city
    city19 - city
    city20 - city
    city21 - city
    city22 - city
    city23 - city
    city24 - city
    city25 - city
    city26 - city
    city27 - city
    city28 - city
    city29 - city
    fl0 - flevel
    fl1 - flevel
    fl2 - flevel
    fl3 - flevel
    fl4 - flevel
    fl5 - flevel
    fl6 - flevel
    )
(:init
    (at plane1 city13)
    (fuel-level plane1 fl3)
    (at plane2 city20)
    (fuel-level plane2 fl0)
    (at plane3 city27)
    (fuel-level plane3 fl1)
    (at plane4 city19)
    (fuel-level plane4 fl0)
    (at plane5 city10)
    (fuel-level plane5 fl4)
    (at plane6 city2)
    (fuel-level plane6 fl2)
    (at plane7 city15)
    (fuel-level plane7 fl6)
    (at plane8 city21)
    (fuel-level plane8 fl5)
    (at plane9 city21)
    (fuel-level plane9 fl6)
    (at plane10 city10)
    (fuel-level plane10 fl6)
    (at plane11 city16)
    (fuel-level plane11 fl2)
    (at plane12 city1)
    (fuel-level plane12 fl3)
    (at plane13 city12)
    (fuel-level plane13 fl5)
    (at plane14 city15)
    (fuel-level plane14 fl3)
    (at plane15 city28)
    (fuel-level plane15 fl2)
    (at plane16 city28)
    (fuel-level plane16 fl4)
    (at plane17 city23)
    (fuel-level plane17 fl6)
    (at plane18 city21)
    (fuel-level plane18 fl3)
    (at plane19 city25)
    (fuel-level plane19 fl5)
    (at plane20 city14)
    (fuel-level plane20 fl0)
    (at plane21 city6)
    (fuel-level plane21 fl6)
    (at plane22 city10)
    (fuel-level plane22 fl1)
    (at plane23 city13)
    (fuel-level plane23 fl1)
    (at plane24 city8)
    (fuel-level plane24 fl6)
    (at plane25 city21)
    (fuel-level plane25 fl2)
    (at plane26 city5)
    (fuel-level plane26 fl3)
    (at plane27 city12)
    (fuel-level plane27 fl1)
    (at plane28 city2)
    (fuel-level plane28 fl3)
    (at plane29 city9)
    (fuel-level plane29 fl5)
    (at plane30 city2)
    (fuel-level plane30 fl0)
    (at plane31 city4)
    (fuel-level plane31 fl5)
    (at plane32 city3)
    (fuel-level plane32 fl4)
    (at plane33 city19)
    (fuel-level plane33 fl2)
    (at plane34 city3)
    (fuel-level plane34 fl0)
    (at plane35 city1)
    (fuel-level plane35 fl5)
    (at person1 city0)
    (at person2 city23)
    (at person3 city15)
    (at person4 city18)
    (at person5 city3)
    (at person6 city4)
    (at person7 city8)
    (at person8 city4)
    (at person9 city1)
    (at person10 city0)
    (at person11 city24)
    (at person12 city21)
    (at person13 city1)
    (at person14 city28)
    (at person15 city11)
    (at person16 city8)
    (at person17 city17)
    (at person18 city27)
    (at person19 city21)
    (at person20 city14)
    (at person21 city26)
    (at person22 city23)
    (at person23 city17)
    (at person24 city24)
    (at person25 city21)
    (at person26 city11)
    (at person27 city10)
    (at person28 city22)
    (at person29 city18)
    (at person30 city8)
    (at person31 city18)
    (at person32 city19)
    (at person33 city5)
    (at person34 city21)
    (at person35 city25)
    (at person36 city23)
    (at person37 city16)
    (at person38 city15)
    (at person39 city24)
    (at person40 city14)
    (at person41 city16)
    (at person42 city22)
    (at person43 city26)
    (at person44 city27)
    (at person45 city24)
    (at person46 city28)
    (at person47 city17)
    (at person48 city9)
    (at person49 city1)
    (at person50 city15)
    (at person51 city6)
    (at person52 city1)
    (at person53 city24)
    (at person54 city1)
    (at person55 city19)
    (at person56 city8)
    (at person57 city11)
    (at person58 city7)
    (at person59 city19)
    (at person60 city6)
    (at person61 city6)
    (at person62 city9)
    (at person63 city3)
    (at person64 city23)
    (at person65 city2)
    (at person66 city25)
    (at person67 city26)
    (at person68 city20)
    (at person69 city24)
    (at person70 city2)
    (next fl0 fl1)
    (next fl1 fl2)
    (next fl2 fl3)
    (next fl3 fl4)
    (next fl4 fl5)
    (next fl5 fl6)
)
(:goal (and
    (at plane3 city8)
    (at plane5 city1)
    (at plane14 city6)
    (at plane15 city7)
    (at plane17 city28)
    (at plane20 city3)
    (at plane24 city16)
    (at plane25 city6)
    (at plane30 city6)
    (at plane31 city4)
    (at plane35 city26)
    (at person1 city14)
    (at person2 city27)
    (at person3 city13)
    (at person4 city19)
    (at person5 city23)
    (at person6 city8)
    (at person7 city13)
    (at person8 city13)
    (at person9 city23)
    (at person10 city20)
    (at person11 city20)
    (at person12 city14)
    (at person13 city0)
    (at person14 city18)
    (at person15 city22)
    (at person16 city26)
    (at person17 city5)
    (at person18 city10)
    (at person19 city11)
    (at person20 city11)
    (at person21 city5)
    (at person22 city26)
    (at person23 city27)
    (at person24 city25)
    (at person25 city6)
    (at person26 city15)
    (at person27 city2)
    (at person28 city0)
    (at person29 city22)
    (at person30 city6)
    (at person31 city3)
    (at person32 city27)
    (at person33 city15)
    (at person34 city10)
    (at person35 city1)
    (at person36 city13)
    (at person37 city23)
    (at person38 city16)
    (at person39 city4)
    (at person40 city13)
    (at person41 city1)
    (at person42 city21)
    (at person43 city26)
    (at person44 city18)
    (at person45 city14)
    (at person46 city7)
    (at person47 city23)
    (at person48 city9)
    (at person49 city4)
    (at person51 city5)
    (at person52 city28)
    (at person53 city24)
    (at person54 city21)
    (at person55 city16)
    (at person57 city1)
    (at person58 city11)
    (at person59 city12)
    (at person60 city28)
    (at person61 city4)
    (at person63 city0)
    (at person64 city2)
    (at person65 city22)
    (at person66 city1)
    (at person67 city12)
    (at person69 city8)
    (at person70 city15)
    ))
)
