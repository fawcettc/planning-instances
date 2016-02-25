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
    (clear crate9)
    (at pallet1 depot1)
    (clear crate17)
    (at pallet2 depot2)
    (clear crate22)
    (at pallet3 depot3)
    (clear crate25)
    (at pallet4 distributor0)
    (clear crate27)
    (at pallet5 distributor1)
    (clear crate28)
    (at pallet6 distributor2)
    (clear crate30)
    (at pallet7 distributor3)
    (clear crate31)
    (at truck0 distributor0)
    (at truck1 depot0)
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
    (at crate0 distributor1)
    (on crate0 pallet5)
    (at crate1 distributor2)
    (on crate1 pallet6)
    (at crate2 depot1)
    (on crate2 pallet1)
    (at crate3 depot2)
    (on crate3 pallet2)
    (at crate4 distributor1)
    (on crate4 crate0)
    (at crate5 depot2)
    (on crate5 crate3)
    (at crate6 depot1)
    (on crate6 crate2)
    (at crate7 depot2)
    (on crate7 crate5)
    (at crate8 depot3)
    (on crate8 pallet3)
    (at crate9 depot0)
    (on crate9 pallet0)
    (at crate10 depot3)
    (on crate10 crate8)
    (at crate11 distributor0)
    (on crate11 pallet4)
    (at crate12 depot3)
    (on crate12 crate10)
    (at crate13 distributor3)
    (on crate13 pallet7)
    (at crate14 distributor1)
    (on crate14 crate4)
    (at crate15 distributor3)
    (on crate15 crate13)
    (at crate16 depot3)
    (on crate16 crate12)
    (at crate17 depot1)
    (on crate17 crate6)
    (at crate18 depot3)
    (on crate18 crate16)
    (at crate19 distributor2)
    (on crate19 crate1)
    (at crate20 distributor1)
    (on crate20 crate14)
    (at crate21 distributor0)
    (on crate21 crate11)
    (at crate22 depot2)
    (on crate22 crate7)
    (at crate23 distributor2)
    (on crate23 crate19)
    (at crate24 distributor2)
    (on crate24 crate23)
    (at crate25 depot3)
    (on crate25 crate18)
    (at crate26 distributor3)
    (on crate26 crate15)
    (at crate27 distributor0)
    (on crate27 crate21)
    (at crate28 distributor1)
    (on crate28 crate20)
    (at crate29 distributor2)
    (on crate29 crate24)
    (at crate30 distributor2)
    (on crate30 crate29)
    (at crate31 distributor3)
    (on crate31 crate26)
)
(:goal (and
        (on crate0 crate25)
        (on crate1 crate31)
        (on crate2 crate1)
        (on crate3 crate9)
        (on crate4 pallet3)
        (on crate5 pallet6)
        (on crate6 crate27)
        (on crate7 crate17)
        (on crate8 crate23)
        (on crate9 crate7)
        (on crate11 pallet0)
        (on crate12 crate15)
        (on crate13 crate11)
        (on crate14 crate12)
        (on crate15 pallet1)
        (on crate17 crate0)
        (on crate18 crate8)
        (on crate19 crate13)
        (on crate20 pallet4)
        (on crate21 crate22)
        (on crate22 pallet7)
        (on crate23 crate20)
        (on crate24 crate18)
        (on crate25 pallet2)
        (on crate26 crate19)
        (on crate27 crate2)
        (on crate28 crate26)
        (on crate29 pallet5)
        (on crate31 crate4)
    )
))
