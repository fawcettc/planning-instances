(define (problem three-way)
    (:domain three-way)
    (:objects top-station docks airport city quarry suburbs village depot thomas fat-controller quarry-stone coal)
    (:init (base top-station)
        (linked top-station docks)
        (linked docks airport)
        (linked airport city)
        (linked city suburbs)
        (linked suburbs village)
        (linked village depot)
        (linked depot quarry)
        (linked quarry top-station)
        (inService thomas top-station)
        (at fat-controller city)
        (at coal docks)
        (at quarry-stone quarry))
    (:goal (and (at fat-controller top-station)))
)
