(define (problem depotprob134536825) (:domain depots)
(:objects
    depot0 depot1 depot2 - Depot
    distributor0 distributor1 distributor2 - Distributor
    truck0 truck1 - Truck
    pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 - Pallet
    crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 crate14 crate15 crate16 crate17 crate18 crate19 crate20 crate21 crate22 crate23 crate24 - Crate
    hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 - Hoist)
(:init
    (at pallet0 depot0)
    (clear crate24)
    (at pallet1 depot1)
    (clear crate17)
    (at pallet2 depot2)
    (clear crate19)
    (at pallet3 distributor0)
    (clear crate21)
    (at pallet4 distributor1)
    (clear crate16)
    (at pallet5 distributor2)
    (clear crate20)
    (at truck0 depot2)
    (at truck1 depot0)
    (at hoist0 depot0)
    (available hoist0)
    (at hoist1 depot1)
    (available hoist1)
    (at hoist2 depot2)
    (available hoist2)
    (at hoist3 distributor0)
    (available hoist3)
    (at hoist4 distributor1)
    (available hoist4)
    (at hoist5 distributor2)
    (available hoist5)
    (at crate0 depot0)
    (on crate0 pallet0)
    (at crate1 distributor1)
    (on crate1 pallet4)
    (at crate2 distributor0)
    (on crate2 pallet3)
    (at crate3 distributor1)
    (on crate3 crate1)
    (at crate4 distributor2)
    (on crate4 pallet5)
    (at crate5 distributor2)
    (on crate5 crate4)
    (at crate6 distributor2)
    (on crate6 crate5)
    (at crate7 distributor2)
    (on crate7 crate6)
    (at crate8 distributor0)
    (on crate8 crate2)
    (at crate9 distributor2)
    (on crate9 crate7)
    (at crate10 distributor0)
    (on crate10 crate8)
    (at crate11 depot0)
    (on crate11 crate0)
    (at crate12 depot0)
    (on crate12 crate11)
    (at crate13 distributor0)
    (on crate13 crate10)
    (at crate14 distributor2)
    (on crate14 crate9)
    (at crate15 depot1)
    (on crate15 pallet1)
    (at crate16 distributor1)
    (on crate16 crate3)
    (at crate17 depot1)
    (on crate17 crate15)
    (at crate18 distributor0)
    (on crate18 crate13)
    (at crate19 depot2)
    (on crate19 pallet2)
    (at crate20 distributor2)
    (on crate20 crate14)
    (at crate21 distributor0)
    (on crate21 crate18)
    (at crate22 depot0)
    (on crate22 crate12)
    (at crate23 depot0)
    (on crate23 crate22)
    (at crate24 depot0)
    (on crate24 crate23)
)
(:goal (and
        (on crate0 crate17)
        (on crate1 pallet0)
        (on crate2 crate10)
        (on crate3 crate16)
        (on crate4 crate7)
        (on crate5 pallet4)
        (on crate6 crate15)
        (on crate7 pallet1)
        (on crate8 crate9)
        (on crate9 crate3)
        (on crate10 crate8)
        (on crate11 crate4)
        (on crate12 crate21)
        (on crate14 crate5)
        (on crate15 pallet5)
        (on crate16 crate1)
        (on crate17 crate23)
        (on crate20 crate12)
        (on crate21 crate24)
        (on crate22 crate6)
        (on crate23 crate22)
        (on crate24 pallet2)
    )
))
