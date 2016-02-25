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
    (clear crate24)
    (at pallet1 depot1)
    (clear crate29)
    (at pallet2 depot2)
    (clear crate7)
    (at pallet3 depot3)
    (clear crate21)
    (at pallet4 depot4)
    (clear crate17)
    (at pallet5 distributor0)
    (clear crate33)
    (at pallet6 distributor1)
    (clear crate31)
    (at pallet7 distributor2)
    (clear crate34)
    (at pallet8 distributor3)
    (clear crate22)
    (at pallet9 distributor4)
    (clear crate32)
    (at truck0 depot4)
    (at truck1 depot1)
    (at truck2 depot2)
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
    (at crate0 depot3)
    (on crate0 pallet3)
    (at crate1 distributor4)
    (on crate1 pallet9)
    (at crate2 distributor3)
    (on crate2 pallet8)
    (at crate3 depot2)
    (on crate3 pallet2)
    (at crate4 depot2)
    (on crate4 crate3)
    (at crate5 depot1)
    (on crate5 pallet1)
    (at crate6 distributor3)
    (on crate6 crate2)
    (at crate7 depot2)
    (on crate7 crate4)
    (at crate8 depot3)
    (on crate8 crate0)
    (at crate9 depot4)
    (on crate9 pallet4)
    (at crate10 distributor0)
    (on crate10 pallet5)
    (at crate11 depot0)
    (on crate11 pallet0)
    (at crate12 distributor1)
    (on crate12 pallet6)
    (at crate13 depot4)
    (on crate13 crate9)
    (at crate14 distributor3)
    (on crate14 crate6)
    (at crate15 depot4)
    (on crate15 crate13)
    (at crate16 distributor0)
    (on crate16 crate10)
    (at crate17 depot4)
    (on crate17 crate15)
    (at crate18 distributor2)
    (on crate18 pallet7)
    (at crate19 depot3)
    (on crate19 crate8)
    (at crate20 distributor3)
    (on crate20 crate14)
    (at crate21 depot3)
    (on crate21 crate19)
    (at crate22 distributor3)
    (on crate22 crate20)
    (at crate23 distributor2)
    (on crate23 crate18)
    (at crate24 depot0)
    (on crate24 crate11)
    (at crate25 distributor2)
    (on crate25 crate23)
    (at crate26 distributor4)
    (on crate26 crate1)
    (at crate27 distributor4)
    (on crate27 crate26)
    (at crate28 distributor1)
    (on crate28 crate12)
    (at crate29 depot1)
    (on crate29 crate5)
    (at crate30 distributor1)
    (on crate30 crate28)
    (at crate31 distributor1)
    (on crate31 crate30)
    (at crate32 distributor4)
    (on crate32 crate27)
    (at crate33 distributor0)
    (on crate33 crate16)
    (at crate34 distributor2)
    (on crate34 crate25)
)
(:goal (and
        (on crate0 crate29)
        (on crate1 crate9)
        (on crate2 crate26)
        (on crate3 crate27)
        (on crate4 pallet5)
        (on crate5 crate18)
        (on crate6 pallet7)
        (on crate7 pallet3)
        (on crate8 crate19)
        (on crate9 pallet2)
        (on crate10 crate2)
        (on crate11 crate14)
        (on crate12 crate15)
        (on crate13 crate7)
        (on crate14 crate21)
        (on crate15 crate6)
        (on crate16 crate17)
        (on crate17 crate33)
        (on crate18 pallet9)
        (on crate19 pallet8)
        (on crate20 crate16)
        (on crate21 pallet4)
        (on crate22 crate13)
        (on crate26 crate5)
        (on crate27 pallet1)
        (on crate29 crate32)
        (on crate31 crate20)
        (on crate32 crate12)
        (on crate33 pallet6)
    )
))
