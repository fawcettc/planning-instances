(define (problem depotprob6587) (:domain Depot)
(:objects
    depot0 depot1 distributor0 distributor1 truck0 truck1 truck2 truck3 pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 pallet10 pallet11 pallet12 pallet13 pallet14 pallet15 pallet16 pallet17 pallet18 pallet19 pallet20 pallet21 pallet22 pallet23 pallet24 pallet25 pallet26 pallet27 pallet28 pallet29 pallet30 pallet31 pallet32 pallet33 pallet34 pallet35 pallet36 pallet37 pallet38 pallet39 crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 crate14 crate15 crate16 crate17 crate18 crate19 crate20 crate21 crate22 crate23 crate24 crate25 crate26 crate27 crate28 crate29 crate30 crate31 crate32 crate33 crate34 crate35 crate36 crate37 crate38 crate39 crate40 crate41 crate42 crate43 crate44 crate45 crate46 crate47 crate48 crate49 crate50 crate51 crate52 crate53 crate54 crate55 crate56 crate57 crate58 crate59 crate60 crate61 crate62 crate63 crate64 crate65 crate66 crate67 crate68 crate69 crate70 crate71 crate72 crate73 crate74 crate75 crate76 crate77 crate78 crate79 crate80 crate81 crate82 crate83 crate84 crate85 crate86 crate87 crate88 crate89 crate90 crate91 crate92 crate93 crate94 crate95 crate96 crate97 crate98 crate99 hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 )
(:init
    (pallet pallet0)
    (surface pallet0)
    (at pallet0 depot0)
    (clear crate67)
    (pallet pallet1)
    (surface pallet1)
    (at pallet1 depot1)
    (clear crate79)
    (pallet pallet2)
    (surface pallet2)
    (at pallet2 distributor0)
    (clear pallet2)
    (pallet pallet3)
    (surface pallet3)
    (at pallet3 distributor1)
    (clear pallet3)
    (pallet pallet4)
    (surface pallet4)
    (at pallet4 depot0)
    (clear pallet4)
    (pallet pallet5)
    (surface pallet5)
    (at pallet5 distributor0)
    (clear crate75)
    (pallet pallet6)
    (surface pallet6)
    (at pallet6 distributor0)
    (clear crate63)
    (pallet pallet7)
    (surface pallet7)
    (at pallet7 depot1)
    (clear crate66)
    (pallet pallet8)
    (surface pallet8)
    (at pallet8 distributor0)
    (clear crate98)
    (pallet pallet9)
    (surface pallet9)
    (at pallet9 distributor1)
    (clear crate38)
    (pallet pallet10)
    (surface pallet10)
    (at pallet10 depot0)
    (clear crate99)
    (pallet pallet11)
    (surface pallet11)
    (at pallet11 distributor1)
    (clear crate31)
    (pallet pallet12)
    (surface pallet12)
    (at pallet12 distributor1)
    (clear crate12)
    (pallet pallet13)
    (surface pallet13)
    (at pallet13 depot1)
    (clear crate86)
    (pallet pallet14)
    (surface pallet14)
    (at pallet14 depot0)
    (clear crate81)
    (pallet pallet15)
    (surface pallet15)
    (at pallet15 distributor0)
    (clear crate96)
    (pallet pallet16)
    (surface pallet16)
    (at pallet16 distributor0)
    (clear crate88)
    (pallet pallet17)
    (surface pallet17)
    (at pallet17 distributor0)
    (clear crate18)
    (pallet pallet18)
    (surface pallet18)
    (at pallet18 depot0)
    (clear crate80)
    (pallet pallet19)
    (surface pallet19)
    (at pallet19 distributor1)
    (clear crate95)
    (pallet pallet20)
    (surface pallet20)
    (at pallet20 depot0)
    (clear crate45)
    (pallet pallet21)
    (surface pallet21)
    (at pallet21 depot0)
    (clear crate90)
    (pallet pallet22)
    (surface pallet22)
    (at pallet22 depot0)
    (clear crate89)
    (pallet pallet23)
    (surface pallet23)
    (at pallet23 depot1)
    (clear crate82)
    (pallet pallet24)
    (surface pallet24)
    (at pallet24 depot1)
    (clear crate94)
    (pallet pallet25)
    (surface pallet25)
    (at pallet25 distributor1)
    (clear crate24)
    (pallet pallet26)
    (surface pallet26)
    (at pallet26 distributor1)
    (clear crate93)
    (pallet pallet27)
    (surface pallet27)
    (at pallet27 depot1)
    (clear crate74)
    (pallet pallet28)
    (surface pallet28)
    (at pallet28 depot1)
    (clear crate29)
    (pallet pallet29)
    (surface pallet29)
    (at pallet29 distributor1)
    (clear crate97)
    (pallet pallet30)
    (surface pallet30)
    (at pallet30 distributor1)
    (clear crate13)
    (pallet pallet31)
    (surface pallet31)
    (at pallet31 depot1)
    (clear crate92)
    (pallet pallet32)
    (surface pallet32)
    (at pallet32 distributor1)
    (clear crate91)
    (pallet pallet33)
    (surface pallet33)
    (at pallet33 distributor1)
    (clear crate77)
    (pallet pallet34)
    (surface pallet34)
    (at pallet34 depot1)
    (clear crate85)
    (pallet pallet35)
    (surface pallet35)
    (at pallet35 distributor1)
    (clear crate54)
    (pallet pallet36)
    (surface pallet36)
    (at pallet36 depot1)
    (clear crate84)
    (pallet pallet37)
    (surface pallet37)
    (at pallet37 depot0)
    (clear crate30)
    (pallet pallet38)
    (surface pallet38)
    (at pallet38 depot0)
    (clear pallet38)
    (pallet pallet39)
    (surface pallet39)
    (at pallet39 distributor1)
    (clear crate60)
    (truck truck0)
    (at truck0 depot1)
    (truck truck1)
    (at truck1 distributor1)
    (truck truck2)
    (at truck2 depot1)
    (truck truck3)
    (at truck3 depot0)
    (hoist hoist0)
    (at hoist0 depot0)
    (available hoist0)
    (hoist hoist1)
    (at hoist1 depot1)
    (available hoist1)
    (hoist hoist2)
    (at hoist2 distributor0)
    (available hoist2)
    (hoist hoist3)
    (at hoist3 distributor1)
    (available hoist3)
    (hoist hoist4)
    (at hoist4 depot0)
    (available hoist4)
    (hoist hoist5)
    (at hoist5 depot0)
    (available hoist5)
    (crate crate0)
    (surface crate0)
    (at crate0 distributor1)
    (on crate0 pallet12)
    (crate crate1)
    (surface crate1)
    (at crate1 distributor1)
    (on crate1 pallet30)
    (crate crate2)
    (surface crate2)
    (at crate2 distributor1)
    (on crate2 pallet33)
    (crate crate3)
    (surface crate3)
    (at crate3 depot0)
    (on crate3 pallet14)
    (crate crate4)
    (surface crate4)
    (at crate4 depot1)
    (on crate4 pallet24)
    (crate crate5)
    (surface crate5)
    (at crate5 distributor0)
    (on crate5 pallet15)
    (crate crate6)
    (surface crate6)
    (at crate6 distributor1)
    (on crate6 crate0)
    (crate crate7)
    (surface crate7)
    (at crate7 distributor0)
    (on crate7 pallet5)
    (crate crate8)
    (surface crate8)
    (at crate8 depot0)
    (on crate8 pallet22)
    (crate crate9)
    (surface crate9)
    (at crate9 depot0)
    (on crate9 crate8)
    (crate crate10)
    (surface crate10)
    (at crate10 depot0)
    (on crate10 pallet21)
    (crate crate11)
    (surface crate11)
    (at crate11 distributor1)
    (on crate11 pallet11)
    (crate crate12)
    (surface crate12)
    (at crate12 distributor1)
    (on crate12 crate6)
    (crate crate13)
    (surface crate13)
    (at crate13 distributor1)
    (on crate13 crate1)
    (crate crate14)
    (surface crate14)
    (at crate14 depot1)
    (on crate14 pallet13)
    (crate crate15)
    (surface crate15)
    (at crate15 distributor0)
    (on crate15 pallet8)
    (crate crate16)
    (surface crate16)
    (at crate16 depot0)
    (on crate16 pallet18)
    (crate crate17)
    (surface crate17)
    (at crate17 depot0)
    (on crate17 crate3)
    (crate crate18)
    (surface crate18)
    (at crate18 distributor0)
    (on crate18 pallet17)
    (crate crate19)
    (surface crate19)
    (at crate19 distributor1)
    (on crate19 pallet25)
    (crate crate20)
    (surface crate20)
    (at crate20 depot0)
    (on crate20 pallet37)
    (crate crate21)
    (surface crate21)
    (at crate21 depot1)
    (on crate21 pallet34)
    (crate crate22)
    (surface crate22)
    (at crate22 distributor1)
    (on crate22 crate2)
    (crate crate23)
    (surface crate23)
    (at crate23 depot0)
    (on crate23 pallet20)
    (crate crate24)
    (surface crate24)
    (at crate24 distributor1)
    (on crate24 crate19)
    (crate crate25)
    (surface crate25)
    (at crate25 depot1)
    (on crate25 crate21)
    (crate crate26)
    (surface crate26)
    (at crate26 depot0)
    (on crate26 pallet0)
    (crate crate27)
    (surface crate27)
    (at crate27 depot0)
    (on crate27 crate16)
    (crate crate28)
    (surface crate28)
    (at crate28 distributor1)
    (on crate28 crate11)
    (crate crate29)
    (surface crate29)
    (at crate29 depot1)
    (on crate29 pallet28)
    (crate crate30)
    (surface crate30)
    (at crate30 depot0)
    (on crate30 crate20)
    (crate crate31)
    (surface crate31)
    (at crate31 distributor1)
    (on crate31 crate28)
    (crate crate32)
    (surface crate32)
    (at crate32 distributor1)
    (on crate32 pallet35)
    (crate crate33)
    (surface crate33)
    (at crate33 distributor1)
    (on crate33 pallet26)
    (crate crate34)
    (surface crate34)
    (at crate34 distributor0)
    (on crate34 pallet16)
    (crate crate35)
    (surface crate35)
    (at crate35 depot0)
    (on crate35 crate17)
    (crate crate36)
    (surface crate36)
    (at crate36 depot1)
    (on crate36 crate14)
    (crate crate37)
    (surface crate37)
    (at crate37 depot1)
    (on crate37 pallet23)
    (crate crate38)
    (surface crate38)
    (at crate38 distributor1)
    (on crate38 pallet9)
    (crate crate39)
    (surface crate39)
    (at crate39 depot1)
    (on crate39 crate37)
    (crate crate40)
    (surface crate40)
    (at crate40 distributor0)
    (on crate40 pallet6)
    (crate crate41)
    (surface crate41)
    (at crate41 depot1)
    (on crate41 pallet1)
    (crate crate42)
    (surface crate42)
    (at crate42 depot1)
    (on crate42 crate39)
    (crate crate43)
    (surface crate43)
    (at crate43 depot0)
    (on crate43 crate23)
    (crate crate44)
    (surface crate44)
    (at crate44 distributor1)
    (on crate44 pallet29)
    (crate crate45)
    (surface crate45)
    (at crate45 depot0)
    (on crate45 crate43)
    (crate crate46)
    (surface crate46)
    (at crate46 distributor0)
    (on crate46 crate7)
    (crate crate47)
    (surface crate47)
    (at crate47 depot1)
    (on crate47 crate41)
    (crate crate48)
    (surface crate48)
    (at crate48 depot0)
    (on crate48 crate27)
    (crate crate49)
    (surface crate49)
    (at crate49 depot1)
    (on crate49 crate36)
    (crate crate50)
    (surface crate50)
    (at crate50 depot0)
    (on crate50 crate26)
    (crate crate51)
    (surface crate51)
    (at crate51 distributor0)
    (on crate51 crate15)
    (crate crate52)
    (surface crate52)
    (at crate52 depot1)
    (on crate52 pallet36)
    (crate crate53)
    (surface crate53)
    (at crate53 depot0)
    (on crate53 crate10)
    (crate crate54)
    (surface crate54)
    (at crate54 distributor1)
    (on crate54 crate32)
    (crate crate55)
    (surface crate55)
    (at crate55 depot0)
    (on crate55 crate50)
    (crate crate56)
    (surface crate56)
    (at crate56 depot0)
    (on crate56 crate9)
    (crate crate57)
    (surface crate57)
    (at crate57 depot0)
    (on crate57 pallet10)
    (crate crate58)
    (surface crate58)
    (at crate58 depot0)
    (on crate58 crate53)
    (crate crate59)
    (surface crate59)
    (at crate59 depot0)
    (on crate59 crate55)
    (crate crate60)
    (surface crate60)
    (at crate60 distributor1)
    (on crate60 pallet39)
    (crate crate61)
    (surface crate61)
    (at crate61 depot1)
    (on crate61 crate52)
    (crate crate62)
    (surface crate62)
    (at crate62 depot1)
    (on crate62 crate49)
    (crate crate63)
    (surface crate63)
    (at crate63 distributor0)
    (on crate63 crate40)
    (crate crate64)
    (surface crate64)
    (at crate64 distributor1)
    (on crate64 crate33)
    (crate crate65)
    (surface crate65)
    (at crate65 distributor1)
    (on crate65 crate64)
    (crate crate66)
    (surface crate66)
    (at crate66 depot1)
    (on crate66 pallet7)
    (crate crate67)
    (surface crate67)
    (at crate67 depot0)
    (on crate67 crate59)
    (crate crate68)
    (surface crate68)
    (at crate68 depot1)
    (on crate68 pallet27)
    (crate crate69)
    (surface crate69)
    (at crate69 depot0)
    (on crate69 crate57)
    (crate crate70)
    (surface crate70)
    (at crate70 distributor1)
    (on crate70 crate65)
    (crate crate71)
    (surface crate71)
    (at crate71 distributor1)
    (on crate71 crate70)
    (crate crate72)
    (surface crate72)
    (at crate72 depot1)
    (on crate72 crate62)
    (crate crate73)
    (surface crate73)
    (at crate73 depot0)
    (on crate73 crate35)
    (crate crate74)
    (surface crate74)
    (at crate74 depot1)
    (on crate74 crate68)
    (crate crate75)
    (surface crate75)
    (at crate75 distributor0)
    (on crate75 crate46)
    (crate crate76)
    (surface crate76)
    (at crate76 depot1)
    (on crate76 crate61)
    (crate crate77)
    (surface crate77)
    (at crate77 distributor1)
    (on crate77 crate22)
    (crate crate78)
    (surface crate78)
    (at crate78 depot1)
    (on crate78 crate47)
    (crate crate79)
    (surface crate79)
    (at crate79 depot1)
    (on crate79 crate78)
    (crate crate80)
    (surface crate80)
    (at crate80 depot0)
    (on crate80 crate48)
    (crate crate81)
    (surface crate81)
    (at crate81 depot0)
    (on crate81 crate73)
    (crate crate82)
    (surface crate82)
    (at crate82 depot1)
    (on crate82 crate42)
    (crate crate83)
    (surface crate83)
    (at crate83 depot1)
    (on crate83 pallet31)
    (crate crate84)
    (surface crate84)
    (at crate84 depot1)
    (on crate84 crate76)
    (crate crate85)
    (surface crate85)
    (at crate85 depot1)
    (on crate85 crate25)
    (crate crate86)
    (surface crate86)
    (at crate86 depot1)
    (on crate86 crate72)
    (crate crate87)
    (surface crate87)
    (at crate87 depot1)
    (on crate87 crate83)
    (crate crate88)
    (surface crate88)
    (at crate88 distributor0)
    (on crate88 crate34)
    (crate crate89)
    (surface crate89)
    (at crate89 depot0)
    (on crate89 crate56)
    (crate crate90)
    (surface crate90)
    (at crate90 depot0)
    (on crate90 crate58)
    (crate crate91)
    (surface crate91)
    (at crate91 distributor1)
    (on crate91 pallet32)
    (crate crate92)
    (surface crate92)
    (at crate92 depot1)
    (on crate92 crate87)
    (crate crate93)
    (surface crate93)
    (at crate93 distributor1)
    (on crate93 crate71)
    (crate crate94)
    (surface crate94)
    (at crate94 depot1)
    (on crate94 crate4)
    (crate crate95)
    (surface crate95)
    (at crate95 distributor1)
    (on crate95 pallet19)
    (crate crate96)
    (surface crate96)
    (at crate96 distributor0)
    (on crate96 crate5)
    (crate crate97)
    (surface crate97)
    (at crate97 distributor1)
    (on crate97 crate44)
    (crate crate98)
    (surface crate98)
    (at crate98 distributor0)
    (on crate98 crate51)
    (crate crate99)
    (surface crate99)
    (at crate99 depot0)
    (on crate99 crate69)
    (place depot0)
    (place depot1)
    (place distributor0)
    (place distributor1)
)
(:goal (and
        (on crate0 crate62)
        (on crate1 crate3)
        (on crate2 crate71)
        (on crate3 crate25)
        (on crate4 crate40)
        (on crate5 crate43)
        (on crate6 pallet13)
        (on crate7 crate23)
        (on crate8 pallet28)
        (on crate9 crate6)
        (on crate11 pallet23)
        (on crate12 crate27)
        (on crate13 crate72)
        (on crate14 crate60)
        (on crate15 crate51)
        (on crate16 crate63)
        (on crate18 crate59)
        (on crate19 pallet34)
        (on crate20 crate88)
        (on crate21 crate64)
        (on crate23 pallet38)
        (on crate24 pallet30)
        (on crate25 pallet20)
        (on crate26 pallet17)
        (on crate27 crate26)
        (on crate28 pallet27)
        (on crate29 crate35)
        (on crate30 pallet16)
        (on crate32 pallet3)
        (on crate33 crate75)
        (on crate34 pallet1)
        (on crate35 pallet31)
        (on crate36 crate77)
        (on crate37 pallet11)
        (on crate38 crate69)
        (on crate39 crate90)
        (on crate40 pallet9)
        (on crate41 crate18)
        (on crate42 crate24)
        (on crate43 pallet24)
        (on crate44 crate67)
        (on crate46 pallet0)
        (on crate48 crate7)
        (on crate49 crate42)
        (on crate50 crate53)
        (on crate51 pallet14)
        (on crate53 crate38)
        (on crate54 crate28)
        (on crate55 crate68)
        (on crate56 crate65)
        (on crate59 pallet25)
        (on crate60 pallet2)
        (on crate62 pallet19)
        (on crate63 pallet6)
        (on crate64 crate16)
        (on crate65 crate9)
        (on crate66 crate86)
        (on crate67 pallet18)
        (on crate68 pallet7)
        (on crate69 pallet36)
        (on crate70 crate93)
        (on crate71 pallet32)
        (on crate72 crate94)
        (on crate73 crate91)
        (on crate75 crate46)
        (on crate77 crate99)
        (on crate78 crate4)
        (on crate79 pallet15)
        (on crate81 pallet5)
        (on crate82 crate20)
        (on crate83 pallet10)
        (on crate84 crate96)
        (on crate85 pallet22)
        (on crate86 pallet39)
        (on crate88 crate89)
        (on crate89 pallet29)
        (on crate90 pallet33)
        (on crate91 crate85)
        (on crate92 crate13)
        (on crate93 crate81)
        (on crate94 pallet12)
        (on crate95 crate79)
        (on crate96 crate70)
        (on crate97 pallet26)
        (on crate99 crate11)
    )
))
