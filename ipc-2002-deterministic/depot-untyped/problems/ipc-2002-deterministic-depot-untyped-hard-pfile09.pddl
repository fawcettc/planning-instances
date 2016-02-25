(define (problem depotprob5451) (:domain Depot)
(:objects
    depot0 depot1 depot2 depot3 depot4 depot5 depot6 depot7 depot8 depot9 distributor0 distributor1 distributor2 distributor3 distributor4 distributor5 distributor6 distributor7 distributor8 distributor9 truck0 truck1 truck2 truck3 pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 pallet10 pallet11 pallet12 pallet13 pallet14 pallet15 pallet16 pallet17 pallet18 pallet19 crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 crate14 crate15 crate16 crate17 crate18 crate19 crate20 crate21 crate22 crate23 crate24 crate25 crate26 crate27 crate28 crate29 crate30 crate31 crate32 crate33 crate34 crate35 crate36 crate37 crate38 crate39 hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 hoist10 hoist11 hoist12 hoist13 hoist14 hoist15 hoist16 hoist17 hoist18 hoist19 )
(:init
    (pallet pallet0)
    (surface pallet0)
    (at pallet0 depot0)
    (clear crate15)
    (pallet pallet1)
    (surface pallet1)
    (at pallet1 depot1)
    (clear crate6)
    (pallet pallet2)
    (surface pallet2)
    (at pallet2 depot2)
    (clear crate32)
    (pallet pallet3)
    (surface pallet3)
    (at pallet3 depot3)
    (clear crate28)
    (pallet pallet4)
    (surface pallet4)
    (at pallet4 depot4)
    (clear crate8)
    (pallet pallet5)
    (surface pallet5)
    (at pallet5 depot5)
    (clear crate31)
    (pallet pallet6)
    (surface pallet6)
    (at pallet6 depot6)
    (clear crate10)
    (pallet pallet7)
    (surface pallet7)
    (at pallet7 depot7)
    (clear crate37)
    (pallet pallet8)
    (surface pallet8)
    (at pallet8 depot8)
    (clear crate38)
    (pallet pallet9)
    (surface pallet9)
    (at pallet9 depot9)
    (clear crate34)
    (pallet pallet10)
    (surface pallet10)
    (at pallet10 distributor0)
    (clear crate19)
    (pallet pallet11)
    (surface pallet11)
    (at pallet11 distributor1)
    (clear crate14)
    (pallet pallet12)
    (surface pallet12)
    (at pallet12 distributor2)
    (clear crate22)
    (pallet pallet13)
    (surface pallet13)
    (at pallet13 distributor3)
    (clear crate5)
    (pallet pallet14)
    (surface pallet14)
    (at pallet14 distributor4)
    (clear crate33)
    (pallet pallet15)
    (surface pallet15)
    (at pallet15 distributor5)
    (clear crate29)
    (pallet pallet16)
    (surface pallet16)
    (at pallet16 distributor6)
    (clear pallet16)
    (pallet pallet17)
    (surface pallet17)
    (at pallet17 distributor7)
    (clear crate23)
    (pallet pallet18)
    (surface pallet18)
    (at pallet18 distributor8)
    (clear crate30)
    (pallet pallet19)
    (surface pallet19)
    (at pallet19 distributor9)
    (clear crate39)
    (truck truck0)
    (at truck0 depot3)
    (truck truck1)
    (at truck1 distributor2)
    (truck truck2)
    (at truck2 depot1)
    (truck truck3)
    (at truck3 depot7)
    (hoist hoist0)
    (at hoist0 depot0)
    (available hoist0)
    (hoist hoist1)
    (at hoist1 depot1)
    (available hoist1)
    (hoist hoist2)
    (at hoist2 depot2)
    (available hoist2)
    (hoist hoist3)
    (at hoist3 depot3)
    (available hoist3)
    (hoist hoist4)
    (at hoist4 depot4)
    (available hoist4)
    (hoist hoist5)
    (at hoist5 depot5)
    (available hoist5)
    (hoist hoist6)
    (at hoist6 depot6)
    (available hoist6)
    (hoist hoist7)
    (at hoist7 depot7)
    (available hoist7)
    (hoist hoist8)
    (at hoist8 depot8)
    (available hoist8)
    (hoist hoist9)
    (at hoist9 depot9)
    (available hoist9)
    (hoist hoist10)
    (at hoist10 distributor0)
    (available hoist10)
    (hoist hoist11)
    (at hoist11 distributor1)
    (available hoist11)
    (hoist hoist12)
    (at hoist12 distributor2)
    (available hoist12)
    (hoist hoist13)
    (at hoist13 distributor3)
    (available hoist13)
    (hoist hoist14)
    (at hoist14 distributor4)
    (available hoist14)
    (hoist hoist15)
    (at hoist15 distributor5)
    (available hoist15)
    (hoist hoist16)
    (at hoist16 distributor6)
    (available hoist16)
    (hoist hoist17)
    (at hoist17 distributor7)
    (available hoist17)
    (hoist hoist18)
    (at hoist18 distributor8)
    (available hoist18)
    (hoist hoist19)
    (at hoist19 distributor9)
    (available hoist19)
    (crate crate0)
    (surface crate0)
    (at crate0 distributor9)
    (on crate0 pallet19)
    (crate crate1)
    (surface crate1)
    (at crate1 depot5)
    (on crate1 pallet5)
    (crate crate2)
    (surface crate2)
    (at crate2 depot1)
    (on crate2 pallet1)
    (crate crate3)
    (surface crate3)
    (at crate3 depot2)
    (on crate3 pallet2)
    (crate crate4)
    (surface crate4)
    (at crate4 depot9)
    (on crate4 pallet9)
    (crate crate5)
    (surface crate5)
    (at crate5 distributor3)
    (on crate5 pallet13)
    (crate crate6)
    (surface crate6)
    (at crate6 depot1)
    (on crate6 crate2)
    (crate crate7)
    (surface crate7)
    (at crate7 depot2)
    (on crate7 crate3)
    (crate crate8)
    (surface crate8)
    (at crate8 depot4)
    (on crate8 pallet4)
    (crate crate9)
    (surface crate9)
    (at crate9 depot6)
    (on crate9 pallet6)
    (crate crate10)
    (surface crate10)
    (at crate10 depot6)
    (on crate10 crate9)
    (crate crate11)
    (surface crate11)
    (at crate11 distributor5)
    (on crate11 pallet15)
    (crate crate12)
    (surface crate12)
    (at crate12 depot0)
    (on crate12 pallet0)
    (crate crate13)
    (surface crate13)
    (at crate13 distributor5)
    (on crate13 crate11)
    (crate crate14)
    (surface crate14)
    (at crate14 distributor1)
    (on crate14 pallet11)
    (crate crate15)
    (surface crate15)
    (at crate15 depot0)
    (on crate15 crate12)
    (crate crate16)
    (surface crate16)
    (at crate16 depot7)
    (on crate16 pallet7)
    (crate crate17)
    (surface crate17)
    (at crate17 distributor0)
    (on crate17 pallet10)
    (crate crate18)
    (surface crate18)
    (at crate18 distributor7)
    (on crate18 pallet17)
    (crate crate19)
    (surface crate19)
    (at crate19 distributor0)
    (on crate19 crate17)
    (crate crate20)
    (surface crate20)
    (at crate20 distributor8)
    (on crate20 pallet18)
    (crate crate21)
    (surface crate21)
    (at crate21 distributor9)
    (on crate21 crate0)
    (crate crate22)
    (surface crate22)
    (at crate22 distributor2)
    (on crate22 pallet12)
    (crate crate23)
    (surface crate23)
    (at crate23 distributor7)
    (on crate23 crate18)
    (crate crate24)
    (surface crate24)
    (at crate24 depot7)
    (on crate24 crate16)
    (crate crate25)
    (surface crate25)
    (at crate25 depot5)
    (on crate25 crate1)
    (crate crate26)
    (surface crate26)
    (at crate26 distributor4)
    (on crate26 pallet14)
    (crate crate27)
    (surface crate27)
    (at crate27 depot9)
    (on crate27 crate4)
    (crate crate28)
    (surface crate28)
    (at crate28 depot3)
    (on crate28 pallet3)
    (crate crate29)
    (surface crate29)
    (at crate29 distributor5)
    (on crate29 crate13)
    (crate crate30)
    (surface crate30)
    (at crate30 distributor8)
    (on crate30 crate20)
    (crate crate31)
    (surface crate31)
    (at crate31 depot5)
    (on crate31 crate25)
    (crate crate32)
    (surface crate32)
    (at crate32 depot2)
    (on crate32 crate7)
    (crate crate33)
    (surface crate33)
    (at crate33 distributor4)
    (on crate33 crate26)
    (crate crate34)
    (surface crate34)
    (at crate34 depot9)
    (on crate34 crate27)
    (crate crate35)
    (surface crate35)
    (at crate35 depot7)
    (on crate35 crate24)
    (crate crate36)
    (surface crate36)
    (at crate36 depot8)
    (on crate36 pallet8)
    (crate crate37)
    (surface crate37)
    (at crate37 depot7)
    (on crate37 crate35)
    (crate crate38)
    (surface crate38)
    (at crate38 depot8)
    (on crate38 crate36)
    (crate crate39)
    (surface crate39)
    (at crate39 distributor9)
    (on crate39 crate21)
    (place depot0)
    (place depot1)
    (place depot2)
    (place depot3)
    (place depot4)
    (place depot5)
    (place depot6)
    (place depot7)
    (place depot8)
    (place depot9)
    (place distributor0)
    (place distributor1)
    (place distributor2)
    (place distributor3)
    (place distributor4)
    (place distributor5)
    (place distributor6)
    (place distributor7)
    (place distributor8)
    (place distributor9)
)
(:goal (and
        (on crate1 crate14)
        (on crate2 pallet0)
        (on crate3 pallet16)
        (on crate4 pallet18)
        (on crate5 crate9)
        (on crate6 pallet14)
        (on crate7 pallet5)
        (on crate8 pallet6)
        (on crate9 pallet10)
        (on crate11 crate5)
        (on crate12 pallet13)
        (on crate13 crate25)
        (on crate14 pallet7)
        (on crate15 pallet2)
        (on crate16 pallet8)
        (on crate17 pallet4)
        (on crate18 crate32)
        (on crate20 crate23)
        (on crate21 crate15)
        (on crate22 pallet12)
        (on crate23 crate1)
        (on crate24 crate28)
        (on crate25 crate12)
        (on crate26 crate21)
        (on crate27 crate17)
        (on crate28 crate36)
        (on crate29 pallet3)
        (on crate30 crate27)
        (on crate31 crate18)
        (on crate32 pallet9)
        (on crate33 crate16)
        (on crate34 crate3)
        (on crate35 crate22)
        (on crate36 pallet17)
        (on crate38 crate6)
        (on crate39 pallet19)
    )
))
