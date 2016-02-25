(define (problem three-way)
    (:domain three-way)
    (:objects top-station percy docks airport city quarry suburbs village depot thomas her-majesty engine-shed tunnel gordons-hill fat-controller quarry-stone coal)
    (:init (base top-station)
        (linked top-station docks)
        (linked docks airport)
        (linked airport city)
        (linked city gordons-hill)
        (linked gordons-hill suburbs)
        (linked suburbs village)
        (linked village depot)
        (linked depot engine-shed)
        (linked engine-shed quarry)
        (linked quarry tunnel)
        (linked tunnel top-station)
        (offline thomas)
        (refuelling thomas)
        (inService percy top-station)
        (at fat-controller city)
        (at coal docks)
        (at her-majesty airport)
        (at quarry-stone quarry))
    (:goal (and (at fat-controller top-station)
            (at her-majesty engine-shed)
            (at coal village)
            (at quarry-stone suburbs)))
)
