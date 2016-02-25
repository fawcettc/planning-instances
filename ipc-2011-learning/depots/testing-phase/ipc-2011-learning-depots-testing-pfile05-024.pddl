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
    (clear crate17)
    (at pallet1 depot1)
    (clear crate20)
    (at pallet2 depot2)
    (clear crate26)
    (at pallet3 depot3)
    (clear crate31)
    (at pallet4 distributor0)
    (clear crate6)
    (at pallet5 distributor1)
    (clear crate30)
    (at pallet6 distributor2)
    (clear crate7)
    (at pallet7 distributor3)
    (clear crate28)
    (at truck0 distributor3)
    (at truck1 distributor2)
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
    (at crate1 depot3)
    (on crate1 pallet3)
    (at crate2 distributor3)
    (on crate2 pallet7)
    (at crate3 distributor0)
    (on crate3 pallet4)
    (at crate4 distributor1)
    (on crate4 crate0)
    (at crate5 depot1)
    (on crate5 pallet1)
    (at crate6 distributor0)
    (on crate6 crate3)
    (at crate7 distributor2)
    (on crate7 pallet6)
    (at crate8 depot1)
    (on crate8 crate5)
    (at crate9 depot2)
    (on crate9 pallet2)
    (at crate10 distributor3)
    (on crate10 crate2)
    (at crate11 depot1)
    (on crate11 crate8)
    (at crate12 depot3)
    (on crate12 crate1)
    (at crate13 depot2)
    (on crate13 crate9)
    (at crate14 distributor3)
    (on crate14 crate10)
    (at crate15 distributor3)
    (on crate15 crate14)
    (at crate16 distributor3)
    (on crate16 crate15)
    (at crate17 depot0)
    (on crate17 pallet0)
    (at crate18 depot3)
    (on crate18 crate12)
    (at crate19 distributor1)
    (on crate19 crate4)
    (at crate20 depot1)
    (on crate20 crate11)
    (at crate21 distributor1)
    (on crate21 crate19)
    (at crate22 distributor1)
    (on crate22 crate21)
    (at crate23 distributor3)
    (on crate23 crate16)
    (at crate24 distributor1)
    (on crate24 crate22)
    (at crate25 distributor1)
    (on crate25 crate24)
    (at crate26 depot2)
    (on crate26 crate13)
    (at crate27 depot3)
    (on crate27 crate18)
    (at crate28 distributor3)
    (on crate28 crate23)
    (at crate29 distributor1)
    (on crate29 crate25)
    (at crate30 distributor1)
    (on crate30 crate29)
    (at crate31 depot3)
    (on crate31 crate27)
)
(:goal (and
        (on crate0 crate2)
        (on crate1 crate30)
        (on crate2 crate31)
        (on crate3 crate0)
        (on crate4 crate12)
        (on crate5 pallet3)
        (on crate6 crate28)
        (on crate7 crate8)
        (on crate8 crate4)
        (on crate9 pallet1)
        (on crate10 crate15)
        (on crate11 pallet4)
        (on crate12 crate10)
        (on crate13 pallet5)
        (on crate14 crate18)
        (on crate15 crate23)
        (on crate18 crate9)
        (on crate19 crate14)
        (on crate20 crate26)
        (on crate21 pallet6)
        (on crate22 crate29)
        (on crate23 pallet0)
        (on crate24 pallet2)
        (on crate26 crate24)
        (on crate27 pallet7)
        (on crate28 crate5)
        (on crate29 crate21)
        (on crate30 crate13)
        (on crate31 crate19)
    )
))