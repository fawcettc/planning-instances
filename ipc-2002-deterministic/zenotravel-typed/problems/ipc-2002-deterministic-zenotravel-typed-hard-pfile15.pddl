(define (problem ZTRAVEL-10-70)
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
    fl0 - flevel
    fl1 - flevel
    fl2 - flevel
    fl3 - flevel
    fl4 - flevel
    fl5 - flevel
    fl6 - flevel
    )
(:init
    (at plane1 city6)
    (fuel-level plane1 fl6)
    (at plane2 city13)
    (fuel-level plane2 fl6)
    (at plane3 city21)
    (fuel-level plane3 fl1)
    (at plane4 city11)
    (fuel-level plane4 fl2)
    (at plane5 city9)
    (fuel-level plane5 fl0)
    (at plane6 city8)
    (fuel-level plane6 fl0)
    (at plane7 city24)
    (fuel-level plane7 fl4)
    (at plane8 city22)
    (fuel-level plane8 fl0)
    (at plane9 city1)
    (fuel-level plane9 fl0)
    (at plane10 city17)
    (fuel-level plane10 fl6)
    (at person1 city8)
    (at person2 city7)
    (at person3 city3)
    (at person4 city5)
    (at person5 city16)
    (at person6 city14)
    (at person7 city13)
    (at person8 city18)
    (at person9 city23)
    (at person10 city15)
    (at person11 city23)
    (at person12 city24)
    (at person13 city18)
    (at person14 city7)
    (at person15 city9)
    (at person16 city7)
    (at person17 city5)
    (at person18 city20)
    (at person19 city6)
    (at person20 city17)
    (at person21 city1)
    (at person22 city11)
    (at person23 city12)
    (at person24 city1)
    (at person25 city24)
    (at person26 city18)
    (at person27 city22)
    (at person28 city3)
    (at person29 city1)
    (at person30 city23)
    (at person31 city14)
    (at person32 city8)
    (at person33 city11)
    (at person34 city2)
    (at person35 city13)
    (at person36 city8)
    (at person37 city3)
    (at person38 city11)
    (at person39 city0)
    (at person40 city20)
    (at person41 city10)
    (at person42 city19)
    (at person43 city22)
    (at person44 city11)
    (at person45 city19)
    (at person46 city7)
    (at person47 city6)
    (at person48 city21)
    (at person49 city24)
    (at person50 city21)
    (at person51 city5)
    (at person52 city3)
    (at person53 city0)
    (at person54 city11)
    (at person55 city9)
    (at person56 city21)
    (at person57 city14)
    (at person58 city11)
    (at person59 city16)
    (at person60 city5)
    (at person61 city2)
    (at person62 city21)
    (at person63 city21)
    (at person64 city13)
    (at person65 city24)
    (at person66 city19)
    (at person67 city5)
    (at person68 city10)
    (at person69 city20)
    (at person70 city12)
    (next fl0 fl1)
    (next fl1 fl2)
    (next fl2 fl3)
    (next fl3 fl4)
    (next fl4 fl5)
    (next fl5 fl6)
)
(:goal (and
    (at plane5 city14)
    (at plane8 city16)
    (at plane9 city20)
    (at person1 city0)
    (at person2 city15)
    (at person3 city13)
    (at person4 city9)
    (at person5 city20)
    (at person6 city9)
    (at person7 city3)
    (at person8 city15)
    (at person9 city24)
    (at person10 city18)
    (at person11 city2)
    (at person13 city13)
    (at person14 city18)
    (at person15 city9)
    (at person16 city24)
    (at person17 city13)
    (at person18 city6)
    (at person19 city5)
    (at person20 city20)
    (at person21 city18)
    (at person22 city18)
    (at person23 city11)
    (at person24 city19)
    (at person25 city4)
    (at person26 city11)
    (at person27 city16)
    (at person28 city12)
    (at person29 city18)
    (at person30 city11)
    (at person31 city13)
    (at person32 city0)
    (at person33 city12)
    (at person34 city13)
    (at person35 city12)
    (at person36 city6)
    (at person37 city3)
    (at person38 city7)
    (at person39 city9)
    (at person40 city7)
    (at person41 city22)
    (at person42 city5)
    (at person43 city16)
    (at person44 city19)
    (at person45 city7)
    (at person46 city16)
    (at person47 city19)
    (at person48 city5)
    (at person49 city6)
    (at person50 city1)
    (at person51 city11)
    (at person52 city5)
    (at person53 city2)
    (at person54 city14)
    (at person55 city8)
    (at person56 city15)
    (at person57 city22)
    (at person58 city18)
    (at person59 city18)
    (at person60 city15)
    (at person61 city21)
    (at person62 city24)
    (at person63 city0)
    (at person64 city11)
    (at person65 city20)
    (at person66 city17)
    (at person67 city6)
    (at person68 city18)
    (at person69 city10)
    (at person70 city15)
    ))
)
