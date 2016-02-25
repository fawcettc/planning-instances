(define (problem depotprob134536825) (:domain depots)
(:objects
    depot0 depot1 depot2 depot3 - Depot
    distributor0 distributor1 distributor2 distributor3 - Distributor
    truck0 truck1 - Truck
    pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 - Pallet
    crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 crate14 crate15 crate16 crate17 crate18 crate19 crate20 crate21 crate22 crate23 crate24 crate25 crate26 crate27 crate28 crate29 crate30 crate31 - Crate
    hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 - Hoist)
(:init
    (at pallet0 depot0)
    (clear crate21)
    (at pallet1 depot1)
    (clear crate31)
    (at pallet2 depot2)
    (clear crate26)
    (at pallet3 depot3)
    (clear crate14)
    (at pallet4 distributor0)
    (clear crate19)
    (at pallet5 distributor1)
    (clear crate29)
    (at pallet6 distributor2)
    (clear crate25)
    (at pallet7 distributor3)
    (clear crate8)
    (at truck0 depot2)
    (at truck1 depot2)
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
    (at crate0 depot0)
    (on crate0 pallet0)
    (at crate1 depot3)
    (on crate1 pallet3)
    (at crate2 depot3)
    (on crate2 crate1)
    (at crate3 depot3)
    (on crate3 crate2)
    (at crate4 depot0)
    (on crate4 crate0)
    (at crate5 distributor2)
    (on crate5 pallet6)
    (at crate6 depot0)
    (on crate6 crate4)
    (at crate7 depot0)
    (on crate7 crate6)
    (at crate8 distributor3)
    (on crate8 pallet7)
    (at crate9 depot3)
    (on crate9 crate3)
    (at crate10 distributor0)
    (on crate10 pallet4)
    (at crate11 distributor0)
    (on crate11 crate10)
    (at crate12 depot0)
    (on crate12 crate7)
    (at crate13 distributor1)
    (on crate13 pallet5)
    (at crate14 depot3)
    (on crate14 crate9)
    (at crate15 distributor2)
    (on crate15 crate5)
    (at crate16 depot0)
    (on crate16 crate12)
    (at crate17 depot0)
    (on crate17 crate16)
    (at crate18 distributor2)
    (on crate18 crate15)
    (at crate19 distributor0)
    (on crate19 crate11)
    (at crate20 depot2)
    (on crate20 pallet2)
    (at crate21 depot0)
    (on crate21 crate17)
    (at crate22 depot2)
    (on crate22 crate20)
    (at crate23 depot1)
    (on crate23 pallet1)
    (at crate24 distributor2)
    (on crate24 crate18)
    (at crate25 distributor2)
    (on crate25 crate24)
    (at crate26 depot2)
    (on crate26 crate22)
    (at crate27 depot1)
    (on crate27 crate23)
    (at crate28 depot1)
    (on crate28 crate27)
    (at crate29 distributor1)
    (on crate29 crate13)
    (at crate30 depot1)
    (on crate30 crate28)
    (at crate31 depot1)
    (on crate31 crate30)
)
(:goal (and
        (on crate0 crate22)
        (on crate1 pallet2)
        (on crate2 crate10)
        (on crate4 pallet0)
        (on crate6 pallet5)
        (on crate7 crate4)
        (on crate8 pallet6)
        (on crate9 crate21)
        (on crate10 pallet4)
        (on crate11 pallet7)
        (on crate12 crate13)
        (on crate13 crate17)
        (on crate14 crate12)
        (on crate15 crate14)
        (on crate16 crate29)
        (on crate17 pallet1)
        (on crate18 crate7)
        (on crate19 pallet3)
        (on crate21 crate25)
        (on crate22 crate6)
        (on crate23 crate19)
        (on crate25 crate2)
        (on crate26 crate18)
        (on crate27 crate1)
        (on crate29 crate23)
        (on crate30 crate8)
        (on crate31 crate0)
    )
))
