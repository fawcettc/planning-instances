(define (problem depotprob1916) (:domain Depot)
(:objects
    depot0 depot1 distributor0 distributor1 truck0 truck1 truck2 truck3 pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 pallet10 pallet11 pallet12 pallet13 pallet14 pallet15 pallet16 pallet17 pallet18 pallet19 pallet20 pallet21 pallet22 pallet23 pallet24 pallet25 pallet26 pallet27 pallet28 pallet29 pallet30 pallet31 pallet32 pallet33 pallet34 pallet35 pallet36 pallet37 pallet38 pallet39 crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 crate14 crate15 crate16 crate17 crate18 crate19 crate20 crate21 crate22 crate23 crate24 crate25 crate26 crate27 crate28 crate29 crate30 crate31 crate32 crate33 crate34 crate35 crate36 crate37 crate38 crate39 crate40 crate41 crate42 crate43 crate44 crate45 crate46 crate47 crate48 crate49 crate50 crate51 crate52 crate53 crate54 crate55 crate56 crate57 crate58 crate59 crate60 crate61 crate62 crate63 crate64 crate65 crate66 crate67 crate68 crate69 crate70 crate71 crate72 crate73 crate74 crate75 crate76 crate77 crate78 crate79 crate80 crate81 crate82 crate83 crate84 crate85 crate86 crate87 crate88 crate89 crate90 crate91 crate92 crate93 crate94 crate95 crate96 crate97 crate98 crate99 crate100 crate101 crate102 crate103 crate104 crate105 crate106 crate107 crate108 crate109 crate110 crate111 crate112 crate113 crate114 crate115 crate116 crate117 crate118 crate119 hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 )
(:init
    (pallet pallet0)
    (surface pallet0)
    (at pallet0 depot0)
    (clear crate100)
    (pallet pallet1)
    (surface pallet1)
    (at pallet1 depot1)
    (clear crate69)
    (pallet pallet2)
    (surface pallet2)
    (at pallet2 distributor0)
    (clear crate53)
    (pallet pallet3)
    (surface pallet3)
    (at pallet3 distributor1)
    (clear crate30)
    (pallet pallet4)
    (surface pallet4)
    (at pallet4 depot0)
    (clear crate21)
    (pallet pallet5)
    (surface pallet5)
    (at pallet5 distributor0)
    (clear crate102)
    (pallet pallet6)
    (surface pallet6)
    (at pallet6 distributor1)
    (clear crate107)
    (pallet pallet7)
    (surface pallet7)
    (at pallet7 depot1)
    (clear crate74)
    (pallet pallet8)
    (surface pallet8)
    (at pallet8 depot0)
    (clear crate106)
    (pallet pallet9)
    (surface pallet9)
    (at pallet9 depot0)
    (clear pallet9)
    (pallet pallet10)
    (surface pallet10)
    (at pallet10 distributor1)
    (clear crate18)
    (pallet pallet11)
    (surface pallet11)
    (at pallet11 depot0)
    (clear crate77)
    (pallet pallet12)
    (surface pallet12)
    (at pallet12 depot1)
    (clear crate93)
    (pallet pallet13)
    (surface pallet13)
    (at pallet13 depot1)
    (clear crate85)
    (pallet pallet14)
    (surface pallet14)
    (at pallet14 depot0)
    (clear crate112)
    (pallet pallet15)
    (surface pallet15)
    (at pallet15 distributor1)
    (clear crate73)
    (pallet pallet16)
    (surface pallet16)
    (at pallet16 depot0)
    (clear crate113)
    (pallet pallet17)
    (surface pallet17)
    (at pallet17 depot0)
    (clear crate90)
    (pallet pallet18)
    (surface pallet18)
    (at pallet18 distributor1)
    (clear pallet18)
    (pallet pallet19)
    (surface pallet19)
    (at pallet19 distributor1)
    (clear crate111)
    (pallet pallet20)
    (surface pallet20)
    (at pallet20 distributor0)
    (clear crate117)
    (pallet pallet21)
    (surface pallet21)
    (at pallet21 distributor0)
    (clear crate91)
    (pallet pallet22)
    (surface pallet22)
    (at pallet22 distributor0)
    (clear crate108)
    (pallet pallet23)
    (surface pallet23)
    (at pallet23 depot0)
    (clear crate99)
    (pallet pallet24)
    (surface pallet24)
    (at pallet24 distributor1)
    (clear crate101)
    (pallet pallet25)
    (surface pallet25)
    (at pallet25 distributor0)
    (clear crate119)
    (pallet pallet26)
    (surface pallet26)
    (at pallet26 depot1)
    (clear crate84)
    (pallet pallet27)
    (surface pallet27)
    (at pallet27 depot1)
    (clear crate61)
    (pallet pallet28)
    (surface pallet28)
    (at pallet28 depot1)
    (clear crate94)
    (pallet pallet29)
    (surface pallet29)
    (at pallet29 depot1)
    (clear crate98)
    (pallet pallet30)
    (surface pallet30)
    (at pallet30 depot0)
    (clear crate59)
    (pallet pallet31)
    (surface pallet31)
    (at pallet31 depot0)
    (clear crate47)
    (pallet pallet32)
    (surface pallet32)
    (at pallet32 distributor1)
    (clear crate104)
    (pallet pallet33)
    (surface pallet33)
    (at pallet33 depot1)
    (clear crate79)
    (pallet pallet34)
    (surface pallet34)
    (at pallet34 depot1)
    (clear pallet34)
    (pallet pallet35)
    (surface pallet35)
    (at pallet35 depot0)
    (clear crate103)
    (pallet pallet36)
    (surface pallet36)
    (at pallet36 distributor1)
    (clear crate116)
    (pallet pallet37)
    (surface pallet37)
    (at pallet37 depot1)
    (clear crate96)
    (pallet pallet38)
    (surface pallet38)
    (at pallet38 depot1)
    (clear crate65)
    (pallet pallet39)
    (surface pallet39)
    (at pallet39 distributor1)
    (clear crate114)
    (truck truck0)
    (at truck0 depot1)
    (truck truck1)
    (at truck1 distributor0)
    (truck truck2)
    (at truck2 depot0)
    (truck truck3)
    (at truck3 depot1)
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
    (at hoist4 distributor0)
    (available hoist4)
    (hoist hoist5)
    (at hoist5 depot0)
    (available hoist5)
    (hoist hoist6)
    (at hoist6 distributor0)
    (available hoist6)
    (hoist hoist7)
    (at hoist7 distributor1)
    (available hoist7)
    (crate crate0)
    (surface crate0)
    (at crate0 depot0)
    (on crate0 pallet14)
    (crate crate1)
    (surface crate1)
    (at crate1 depot0)
    (on crate1 pallet31)
    (crate crate2)
    (surface crate2)
    (at crate2 distributor0)
    (on crate2 pallet5)
    (crate crate3)
    (surface crate3)
    (at crate3 depot1)
    (on crate3 pallet33)
    (crate crate4)
    (surface crate4)
    (at crate4 distributor0)
    (on crate4 pallet21)
    (crate crate5)
    (surface crate5)
    (at crate5 depot1)
    (on crate5 crate3)
    (crate crate6)
    (surface crate6)
    (at crate6 depot0)
    (on crate6 pallet16)
    (crate crate7)
    (surface crate7)
    (at crate7 distributor0)
    (on crate7 pallet2)
    (crate crate8)
    (surface crate8)
    (at crate8 depot0)
    (on crate8 crate0)
    (crate crate9)
    (surface crate9)
    (at crate9 distributor0)
    (on crate9 pallet20)
    (crate crate10)
    (surface crate10)
    (at crate10 depot1)
    (on crate10 pallet26)
    (crate crate11)
    (surface crate11)
    (at crate11 depot0)
    (on crate11 pallet23)
    (crate crate12)
    (surface crate12)
    (at crate12 distributor1)
    (on crate12 pallet6)
    (crate crate13)
    (surface crate13)
    (at crate13 depot0)
    (on crate13 pallet35)
    (crate crate14)
    (surface crate14)
    (at crate14 depot1)
    (on crate14 pallet1)
    (crate crate15)
    (surface crate15)
    (at crate15 depot1)
    (on crate15 crate5)
    (crate crate16)
    (surface crate16)
    (at crate16 depot1)
    (on crate16 pallet38)
    (crate crate17)
    (surface crate17)
    (at crate17 distributor1)
    (on crate17 pallet3)
    (crate crate18)
    (surface crate18)
    (at crate18 distributor1)
    (on crate18 pallet10)
    (crate crate19)
    (surface crate19)
    (at crate19 depot0)
    (on crate19 crate8)
    (crate crate20)
    (surface crate20)
    (at crate20 depot1)
    (on crate20 crate10)
    (crate crate21)
    (surface crate21)
    (at crate21 depot0)
    (on crate21 pallet4)
    (crate crate22)
    (surface crate22)
    (at crate22 distributor1)
    (on crate22 crate12)
    (crate crate23)
    (surface crate23)
    (at crate23 depot0)
    (on crate23 pallet8)
    (crate crate24)
    (surface crate24)
    (at crate24 depot1)
    (on crate24 pallet28)
    (crate crate25)
    (surface crate25)
    (at crate25 depot0)
    (on crate25 pallet11)
    (crate crate26)
    (surface crate26)
    (at crate26 depot0)
    (on crate26 pallet17)
    (crate crate27)
    (surface crate27)
    (at crate27 distributor1)
    (on crate27 pallet15)
    (crate crate28)
    (surface crate28)
    (at crate28 distributor1)
    (on crate28 pallet19)
    (crate crate29)
    (surface crate29)
    (at crate29 distributor1)
    (on crate29 crate17)
    (crate crate30)
    (surface crate30)
    (at crate30 distributor1)
    (on crate30 crate29)
    (crate crate31)
    (surface crate31)
    (at crate31 depot1)
    (on crate31 pallet37)
    (crate crate32)
    (surface crate32)
    (at crate32 distributor0)
    (on crate32 crate4)
    (crate crate33)
    (surface crate33)
    (at crate33 distributor0)
    (on crate33 crate2)
    (crate crate34)
    (surface crate34)
    (at crate34 depot1)
    (on crate34 crate16)
    (crate crate35)
    (surface crate35)
    (at crate35 distributor0)
    (on crate35 pallet25)
    (crate crate36)
    (surface crate36)
    (at crate36 depot1)
    (on crate36 pallet29)
    (crate crate37)
    (surface crate37)
    (at crate37 depot1)
    (on crate37 pallet27)
    (crate crate38)
    (surface crate38)
    (at crate38 distributor1)
    (on crate38 pallet36)
    (crate crate39)
    (surface crate39)
    (at crate39 distributor1)
    (on crate39 crate27)
    (crate crate40)
    (surface crate40)
    (at crate40 distributor1)
    (on crate40 pallet24)
    (crate crate41)
    (surface crate41)
    (at crate41 distributor1)
    (on crate41 pallet39)
    (crate crate42)
    (surface crate42)
    (at crate42 distributor0)
    (on crate42 pallet22)
    (crate crate43)
    (surface crate43)
    (at crate43 distributor0)
    (on crate43 crate35)
    (crate crate44)
    (surface crate44)
    (at crate44 distributor0)
    (on crate44 crate43)
    (crate crate45)
    (surface crate45)
    (at crate45 depot0)
    (on crate45 crate11)
    (crate crate46)
    (surface crate46)
    (at crate46 depot1)
    (on crate46 crate20)
    (crate crate47)
    (surface crate47)
    (at crate47 depot0)
    (on crate47 crate1)
    (crate crate48)
    (surface crate48)
    (at crate48 distributor0)
    (on crate48 crate42)
    (crate crate49)
    (surface crate49)
    (at crate49 depot1)
    (on crate49 crate14)
    (crate crate50)
    (surface crate50)
    (at crate50 depot0)
    (on crate50 crate26)
    (crate crate51)
    (surface crate51)
    (at crate51 distributor0)
    (on crate51 crate33)
    (crate crate52)
    (surface crate52)
    (at crate52 depot0)
    (on crate52 crate6)
    (crate crate53)
    (surface crate53)
    (at crate53 distributor0)
    (on crate53 crate7)
    (crate crate54)
    (surface crate54)
    (at crate54 depot1)
    (on crate54 crate37)
    (crate crate55)
    (surface crate55)
    (at crate55 depot1)
    (on crate55 crate31)
    (crate crate56)
    (surface crate56)
    (at crate56 distributor0)
    (on crate56 crate51)
    (crate crate57)
    (surface crate57)
    (at crate57 depot1)
    (on crate57 pallet13)
    (crate crate58)
    (surface crate58)
    (at crate58 depot1)
    (on crate58 pallet12)
    (crate crate59)
    (surface crate59)
    (at crate59 depot0)
    (on crate59 pallet30)
    (crate crate60)
    (surface crate60)
    (at crate60 depot1)
    (on crate60 crate24)
    (crate crate61)
    (surface crate61)
    (at crate61 depot1)
    (on crate61 crate54)
    (crate crate62)
    (surface crate62)
    (at crate62 depot0)
    (on crate62 crate13)
    (crate crate63)
    (surface crate63)
    (at crate63 depot0)
    (on crate63 crate45)
    (crate crate64)
    (surface crate64)
    (at crate64 depot0)
    (on crate64 crate52)
    (crate crate65)
    (surface crate65)
    (at crate65 depot1)
    (on crate65 crate34)
    (crate crate66)
    (surface crate66)
    (at crate66 depot0)
    (on crate66 crate25)
    (crate crate67)
    (surface crate67)
    (at crate67 depot1)
    (on crate67 crate49)
    (crate crate68)
    (surface crate68)
    (at crate68 depot0)
    (on crate68 crate62)
    (crate crate69)
    (surface crate69)
    (at crate69 depot1)
    (on crate69 crate67)
    (crate crate70)
    (surface crate70)
    (at crate70 distributor0)
    (on crate70 crate32)
    (crate crate71)
    (surface crate71)
    (at crate71 depot0)
    (on crate71 crate68)
    (crate crate72)
    (surface crate72)
    (at crate72 depot0)
    (on crate72 crate71)
    (crate crate73)
    (surface crate73)
    (at crate73 distributor1)
    (on crate73 crate39)
    (crate crate74)
    (surface crate74)
    (at crate74 depot1)
    (on crate74 pallet7)
    (crate crate75)
    (surface crate75)
    (at crate75 distributor0)
    (on crate75 crate56)
    (crate crate76)
    (surface crate76)
    (at crate76 distributor0)
    (on crate76 crate9)
    (crate crate77)
    (surface crate77)
    (at crate77 depot0)
    (on crate77 crate66)
    (crate crate78)
    (surface crate78)
    (at crate78 depot1)
    (on crate78 crate58)
    (crate crate79)
    (surface crate79)
    (at crate79 depot1)
    (on crate79 crate15)
    (crate crate80)
    (surface crate80)
    (at crate80 distributor0)
    (on crate80 crate76)
    (crate crate81)
    (surface crate81)
    (at crate81 distributor0)
    (on crate81 crate48)
    (crate crate82)
    (surface crate82)
    (at crate82 depot0)
    (on crate82 crate72)
    (crate crate83)
    (surface crate83)
    (at crate83 distributor1)
    (on crate83 crate28)
    (crate crate84)
    (surface crate84)
    (at crate84 depot1)
    (on crate84 crate46)
    (crate crate85)
    (surface crate85)
    (at crate85 depot1)
    (on crate85 crate57)
    (crate crate86)
    (surface crate86)
    (at crate86 distributor1)
    (on crate86 crate83)
    (crate crate87)
    (surface crate87)
    (at crate87 depot0)
    (on crate87 crate82)
    (crate crate88)
    (surface crate88)
    (at crate88 depot0)
    (on crate88 crate50)
    (crate crate89)
    (surface crate89)
    (at crate89 depot0)
    (on crate89 crate63)
    (crate crate90)
    (surface crate90)
    (at crate90 depot0)
    (on crate90 crate88)
    (crate crate91)
    (surface crate91)
    (at crate91 distributor0)
    (on crate91 crate70)
    (crate crate92)
    (surface crate92)
    (at crate92 distributor0)
    (on crate92 crate81)
    (crate crate93)
    (surface crate93)
    (at crate93 depot1)
    (on crate93 crate78)
    (crate crate94)
    (surface crate94)
    (at crate94 depot1)
    (on crate94 crate60)
    (crate crate95)
    (surface crate95)
    (at crate95 depot0)
    (on crate95 crate89)
    (crate crate96)
    (surface crate96)
    (at crate96 depot1)
    (on crate96 crate55)
    (crate crate97)
    (surface crate97)
    (at crate97 depot0)
    (on crate97 pallet0)
    (crate crate98)
    (surface crate98)
    (at crate98 depot1)
    (on crate98 crate36)
    (crate crate99)
    (surface crate99)
    (at crate99 depot0)
    (on crate99 crate95)
    (crate crate100)
    (surface crate100)
    (at crate100 depot0)
    (on crate100 crate97)
    (crate crate101)
    (surface crate101)
    (at crate101 distributor1)
    (on crate101 crate40)
    (crate crate102)
    (surface crate102)
    (at crate102 distributor0)
    (on crate102 crate75)
    (crate crate103)
    (surface crate103)
    (at crate103 depot0)
    (on crate103 crate87)
    (crate crate104)
    (surface crate104)
    (at crate104 distributor1)
    (on crate104 pallet32)
    (crate crate105)
    (surface crate105)
    (at crate105 depot0)
    (on crate105 crate23)
    (crate crate106)
    (surface crate106)
    (at crate106 depot0)
    (on crate106 crate105)
    (crate crate107)
    (surface crate107)
    (at crate107 distributor1)
    (on crate107 crate22)
    (crate crate108)
    (surface crate108)
    (at crate108 distributor0)
    (on crate108 crate92)
    (crate crate109)
    (surface crate109)
    (at crate109 distributor0)
    (on crate109 crate44)
    (crate crate110)
    (surface crate110)
    (at crate110 distributor0)
    (on crate110 crate109)
    (crate crate111)
    (surface crate111)
    (at crate111 distributor1)
    (on crate111 crate86)
    (crate crate112)
    (surface crate112)
    (at crate112 depot0)
    (on crate112 crate19)
    (crate crate113)
    (surface crate113)
    (at crate113 depot0)
    (on crate113 crate64)
    (crate crate114)
    (surface crate114)
    (at crate114 distributor1)
    (on crate114 crate41)
    (crate crate115)
    (surface crate115)
    (at crate115 distributor0)
    (on crate115 crate80)
    (crate crate116)
    (surface crate116)
    (at crate116 distributor1)
    (on crate116 crate38)
    (crate crate117)
    (surface crate117)
    (at crate117 distributor0)
    (on crate117 crate115)
    (crate crate118)
    (surface crate118)
    (at crate118 distributor0)
    (on crate118 crate110)
    (crate crate119)
    (surface crate119)
    (at crate119 distributor0)
    (on crate119 crate118)
    (place depot0)
    (place depot1)
    (place distributor0)
    (place distributor1)
)
(:goal (and
        (on crate0 crate21)
        (on crate1 pallet20)
        (on crate2 pallet19)
        (on crate3 crate40)
        (on crate4 pallet13)
        (on crate5 crate29)
        (on crate6 crate24)
        (on crate7 crate16)
        (on crate9 pallet9)
        (on crate10 crate7)
        (on crate11 crate97)
        (on crate12 crate6)
        (on crate13 crate90)
        (on crate14 pallet24)
        (on crate15 crate33)
        (on crate16 crate57)
        (on crate17 pallet16)
        (on crate18 crate49)
        (on crate20 pallet12)
        (on crate21 pallet3)
        (on crate23 crate72)
        (on crate24 crate107)
        (on crate25 pallet1)
        (on crate26 crate93)
        (on crate27 crate102)
        (on crate28 crate56)
        (on crate29 crate18)
        (on crate30 crate17)
        (on crate31 crate91)
        (on crate32 crate76)
        (on crate33 pallet7)
        (on crate34 crate81)
        (on crate35 crate113)
        (on crate36 crate37)
        (on crate37 crate23)
        (on crate38 crate46)
        (on crate40 crate67)
        (on crate41 pallet34)
        (on crate43 pallet10)
        (on crate44 crate1)
        (on crate45 crate14)
        (on crate46 pallet5)
        (on crate49 pallet11)
        (on crate52 crate92)
        (on crate53 pallet36)
        (on crate54 pallet6)
        (on crate55 crate36)
        (on crate56 crate65)
        (on crate57 crate86)
        (on crate60 crate5)
        (on crate61 crate52)
        (on crate62 crate13)
        (on crate63 pallet0)
        (on crate64 pallet14)
        (on crate65 pallet17)
        (on crate66 pallet2)
        (on crate67 pallet39)
        (on crate68 pallet28)
        (on crate69 pallet33)
        (on crate70 crate88)
        (on crate71 pallet22)
        (on crate72 crate85)
        (on crate73 crate106)
        (on crate74 crate118)
        (on crate75 crate0)
        (on crate76 pallet29)
        (on crate77 crate27)
        (on crate78 pallet15)
        (on crate79 crate117)
        (on crate80 pallet18)
        (on crate81 pallet23)
        (on crate82 crate25)
        (on crate83 crate98)
        (on crate84 pallet38)
        (on crate85 crate78)
        (on crate86 crate41)
        (on crate87 crate71)
        (on crate88 crate101)
        (on crate89 crate111)
        (on crate90 crate95)
        (on crate91 crate30)
        (on crate92 crate112)
        (on crate93 crate100)
        (on crate94 crate63)
        (on crate95 pallet32)
        (on crate96 crate79)
        (on crate97 crate75)
        (on crate98 crate32)
        (on crate99 pallet35)
        (on crate100 crate54)
        (on crate101 crate99)
        (on crate102 pallet26)
        (on crate104 crate66)
        (on crate106 crate116)
        (on crate107 crate20)
        (on crate108 crate35)
        (on crate109 pallet31)
        (on crate111 pallet21)
        (on crate112 crate53)
        (on crate113 pallet30)
        (on crate114 crate70)
        (on crate116 pallet25)
        (on crate117 crate15)
        (on crate118 pallet8)
        (on crate119 crate80)
    )
))
