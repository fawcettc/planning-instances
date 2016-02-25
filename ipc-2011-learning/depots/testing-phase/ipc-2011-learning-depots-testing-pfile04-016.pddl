(define (problem depotprob134536825) (:domain depots)
(:objects
    depot0 depot1 depot2 depot3 - Depot
    distributor0 distributor1 distributor2 distributor3 - Distributor
    truck0 truck1 - Truck
    pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 - Pallet
    crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 crate14 crate15 crate16 crate17 crate18 crate19 crate20 crate21 crate22 crate23 crate24 crate25 crate26 crate27 crate28 crate29 - Crate
    hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 - Hoist)
(:init
    (at pallet0 depot0)
    (clear crate17)
    (at pallet1 depot1)
    (clear crate29)
    (at pallet2 depot2)
    (clear crate20)
    (at pallet3 depot3)
    (clear crate18)
    (at pallet4 distributor0)
    (clear crate23)
    (at pallet5 distributor1)
    (clear crate26)
    (at pallet6 distributor2)
    (clear crate28)
    (at pallet7 distributor3)
    (clear crate21)
    (at truck0 distributor1)
    (at truck1 distributor0)
    (at hoist0 depot0)
    (available hoist0)
    (at hoist1 depot1)
    (available hoist1)
    (at hoist2 depot2)
    (available hoist2)
    (at hoist3 depot3)
    (available hoist3)
    (at hoist4 distributor0)
    (available hoist4)
    (at hoist5 distributor1)
    (available hoist5)
    (at hoist6 distributor2)
    (available hoist6)
    (at hoist7 distributor3)
    (available hoist7)
    (at crate0 distributor2)
    (on crate0 pallet6)
    (at crate1 depot2)
    (on crate1 pallet2)
    (at crate2 distributor1)
    (on crate2 pallet5)
    (at crate3 distributor1)
    (on crate3 crate2)
    (at crate4 depot0)
    (on crate4 pallet0)
    (at crate5 depot0)
    (on crate5 crate4)
    (at crate6 depot1)
    (on crate6 pallet1)
    (at crate7 distributor0)
    (on crate7 pallet4)
    (at crate8 distributor3)
    (on crate8 pallet7)
    (at crate9 distributor1)
    (on crate9 crate3)
    (at crate10 distributor2)
    (on crate10 crate0)
    (at crate11 distributor2)
    (on crate11 crate10)
    (at crate12 depot2)
    (on crate12 crate1)
    (at crate13 distributor3)
    (on crate13 crate8)
    (at crate14 distributor3)
    (on crate14 crate13)
    (at crate15 distributor2)
    (on crate15 crate11)
    (at crate16 depot2)
    (on crate16 crate12)
    (at crate17 depot0)
    (on crate17 crate5)
    (at crate18 depot3)
    (on crate18 pallet3)
    (at crate19 distributor3)
    (on crate19 crate14)
    (at crate20 depot2)
    (on crate20 crate16)
    (at crate21 distributor3)
    (on crate21 crate19)
    (at crate22 depot1)
    (on crate22 crate6)
    (at crate23 distributor0)
    (on crate23 crate7)
    (at crate24 distributor2)
    (on crate24 crate15)
    (at crate25 depot1)
    (on crate25 crate22)
    (at crate26 distributor1)
    (on crate26 crate9)
    (at crate27 distributor2)
    (on crate27 crate24)
    (at crate28 distributor2)
    (on crate28 crate27)
    (at crate29 depot1)
    (on crate29 crate25)
)
(:goal (and
        (on crate0 crate11)
        (on crate1 pallet3)
        (on crate2 pallet6)
        (on crate3 crate18)
        (on crate4 crate1)
        (on crate5 crate22)
        (on crate6 pallet2)
        (on crate7 crate3)
        (on crate9 pallet5)
        (on crate10 crate9)
        (on crate11 pallet7)
        (on crate12 crate24)
        (on crate13 crate29)
        (on crate14 pallet0)
        (on crate15 crate20)
        (on crate16 crate19)
        (on crate17 crate15)
        (on crate18 crate12)
        (on crate19 crate10)
        (on crate20 pallet4)
        (on crate21 crate0)
        (on crate22 crate25)
        (on crate23 crate14)
        (on crate24 crate6)
        (on crate25 pallet1)
        (on crate28 crate7)
        (on crate29 crate4)
    )
))
