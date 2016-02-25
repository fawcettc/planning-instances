(define (problem depotprob134536825) (:domain depots)
(:objects
    depot0 depot1 depot2 - Depot
    distributor0 distributor1 distributor2 - Distributor
    truck0 truck1 - Truck
    pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 - Pallet
    crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 crate14 crate15 crate16 crate17 crate18 crate19 crate20 crate21 crate22 crate23 crate24 crate25 crate26 crate27 crate28 crate29 - Crate
    hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 - Hoist)
(:init
    (at pallet0 depot0)
    (clear crate29)
    (at pallet1 depot1)
    (clear crate24)
    (at pallet2 depot2)
    (clear crate27)
    (at pallet3 distributor0)
    (clear crate26)
    (at pallet4 distributor1)
    (clear crate15)
    (at pallet5 distributor2)
    (clear crate28)
    (at truck0 depot2)
    (at truck1 depot1)
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
    (at crate0 depot2)
    (on crate0 pallet2)
    (at crate1 distributor1)
    (on crate1 pallet4)
    (at crate2 depot1)
    (on crate2 pallet1)
    (at crate3 distributor0)
    (on crate3 pallet3)
    (at crate4 distributor1)
    (on crate4 crate1)
    (at crate5 distributor0)
    (on crate5 crate3)
    (at crate6 distributor1)
    (on crate6 crate4)
    (at crate7 depot2)
    (on crate7 crate0)
    (at crate8 distributor1)
    (on crate8 crate6)
    (at crate9 distributor2)
    (on crate9 pallet5)
    (at crate10 distributor0)
    (on crate10 crate5)
    (at crate11 distributor1)
    (on crate11 crate8)
    (at crate12 depot2)
    (on crate12 crate7)
    (at crate13 depot0)
    (on crate13 pallet0)
    (at crate14 depot2)
    (on crate14 crate12)
    (at crate15 distributor1)
    (on crate15 crate11)
    (at crate16 distributor0)
    (on crate16 crate10)
    (at crate17 distributor2)
    (on crate17 crate9)
    (at crate18 depot1)
    (on crate18 crate2)
    (at crate19 distributor0)
    (on crate19 crate16)
    (at crate20 depot2)
    (on crate20 crate14)
    (at crate21 distributor2)
    (on crate21 crate17)
    (at crate22 depot0)
    (on crate22 crate13)
    (at crate23 distributor2)
    (on crate23 crate21)
    (at crate24 depot1)
    (on crate24 crate18)
    (at crate25 distributor2)
    (on crate25 crate23)
    (at crate26 distributor0)
    (on crate26 crate19)
    (at crate27 depot2)
    (on crate27 crate20)
    (at crate28 distributor2)
    (on crate28 crate25)
    (at crate29 depot0)
    (on crate29 crate22)
)
(:goal (and
        (on crate0 crate20)
        (on crate1 crate23)
        (on crate2 crate14)
        (on crate3 crate8)
        (on crate4 crate19)
        (on crate5 crate2)
        (on crate6 crate29)
        (on crate7 crate5)
        (on crate8 crate4)
        (on crate9 pallet5)
        (on crate10 crate11)
        (on crate11 pallet1)
        (on crate12 crate28)
        (on crate13 crate22)
        (on crate14 crate16)
        (on crate15 pallet3)
        (on crate16 crate1)
        (on crate19 crate15)
        (on crate20 crate13)
        (on crate21 crate10)
        (on crate22 crate9)
        (on crate23 pallet0)
        (on crate24 crate21)
        (on crate26 pallet2)
        (on crate27 crate26)
        (on crate28 crate27)
        (on crate29 pallet4)
    )
))