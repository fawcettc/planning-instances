(define (problem depotprob134536825) (:domain depots)
(:objects
    depot0 depot1 depot2 depot3 depot4 - Depot
    distributor0 distributor1 distributor2 distributor3 distributor4 - Distributor
    truck0 truck1 truck2 - Truck
    pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 - Pallet
    crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 crate14 crate15 crate16 crate17 crate18 crate19 crate20 crate21 crate22 crate23 crate24 crate25 crate26 crate27 crate28 crate29 crate30 crate31 crate32 crate33 crate34 - Crate
    hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 - Hoist)
(:init
    (at pallet0 depot0)
    (clear crate29)
    (at pallet1 depot1)
    (clear crate34)
    (at pallet2 depot2)
    (clear crate31)
    (at pallet3 depot3)
    (clear crate30)
    (at pallet4 depot4)
    (clear crate33)
    (at pallet5 distributor0)
    (clear crate11)
    (at pallet6 distributor1)
    (clear pallet6)
    (at pallet7 distributor2)
    (clear crate24)
    (at pallet8 distributor3)
    (clear crate32)
    (at pallet9 distributor4)
    (clear crate13)
    (at truck0 distributor3)
    (at truck1 distributor1)
    (at truck2 depot1)
    (at hoist0 depot0)
    (available hoist0)
    (at hoist1 depot1)
    (available hoist1)
    (at hoist2 depot2)
    (available hoist2)
    (at hoist3 depot3)
    (available hoist3)
    (at hoist4 depot4)
    (available hoist4)
    (at hoist5 distributor0)
    (available hoist5)
    (at hoist6 distributor1)
    (available hoist6)
    (at hoist7 distributor2)
    (available hoist7)
    (at hoist8 distributor3)
    (available hoist8)
    (at hoist9 distributor4)
    (available hoist9)
    (at crate0 distributor3)
    (on crate0 pallet8)
    (at crate1 depot3)
    (on crate1 pallet3)
    (at crate2 distributor2)
    (on crate2 pallet7)
    (at crate3 depot4)
    (on crate3 pallet4)
    (at crate4 distributor2)
    (on crate4 crate2)
    (at crate5 depot1)
    (on crate5 pallet1)
    (at crate6 depot3)
    (on crate6 crate1)
    (at crate7 depot3)
    (on crate7 crate6)
    (at crate8 depot3)
    (on crate8 crate7)
    (at crate9 distributor4)
    (on crate9 pallet9)
    (at crate10 depot4)
    (on crate10 crate3)
    (at crate11 distributor0)
    (on crate11 pallet5)
    (at crate12 distributor4)
    (on crate12 crate9)
    (at crate13 distributor4)
    (on crate13 crate12)
    (at crate14 depot0)
    (on crate14 pallet0)
    (at crate15 depot1)
    (on crate15 crate5)
    (at crate16 depot1)
    (on crate16 crate15)
    (at crate17 distributor2)
    (on crate17 crate4)
    (at crate18 depot2)
    (on crate18 pallet2)
    (at crate19 distributor2)
    (on crate19 crate17)
    (at crate20 depot2)
    (on crate20 crate18)
    (at crate21 depot3)
    (on crate21 crate8)
    (at crate22 distributor2)
    (on crate22 crate19)
    (at crate23 depot3)
    (on crate23 crate21)
    (at crate24 distributor2)
    (on crate24 crate22)
    (at crate25 depot0)
    (on crate25 crate14)
    (at crate26 depot2)
    (on crate26 crate20)
    (at crate27 depot4)
    (on crate27 crate10)
    (at crate28 depot3)
    (on crate28 crate23)
    (at crate29 depot0)
    (on crate29 crate25)
    (at crate30 depot3)
    (on crate30 crate28)
    (at crate31 depot2)
    (on crate31 crate26)
    (at crate32 distributor3)
    (on crate32 crate0)
    (at crate33 depot4)
    (on crate33 crate27)
    (at crate34 depot1)
    (on crate34 crate16)
)
(:goal (and
        (on crate1 crate31)
        (on crate2 crate27)
        (on crate3 crate1)
        (on crate4 pallet7)
        (on crate5 crate29)
        (on crate7 pallet1)
        (on crate8 pallet5)
        (on crate9 crate3)
        (on crate10 pallet4)
        (on crate11 pallet3)
        (on crate12 crate34)
        (on crate13 pallet9)
        (on crate14 crate7)
        (on crate15 crate20)
        (on crate16 pallet0)
        (on crate17 crate19)
        (on crate18 crate25)
        (on crate19 pallet2)
        (on crate20 crate8)
        (on crate21 crate16)
        (on crate23 crate5)
        (on crate24 crate17)
        (on crate25 crate28)
        (on crate26 crate2)
        (on crate27 crate24)
        (on crate28 crate21)
        (on crate29 crate32)
        (on crate30 crate11)
        (on crate31 crate14)
        (on crate32 pallet6)
        (on crate33 crate13)
        (on crate34 crate15)
    )
))
