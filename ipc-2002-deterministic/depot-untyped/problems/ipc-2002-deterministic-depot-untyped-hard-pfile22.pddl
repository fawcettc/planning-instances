(define (problem depotprob1817) (:domain Depot)
(:objects
    depot0 depot1 depot2 depot3 depot4 depot5 depot6 depot7 depot8 depot9 distributor0 distributor1 distributor2 distributor3 distributor4 distributor5 distributor6 distributor7 distributor8 distributor9 truck0 truck1 truck2 truck3 truck4 truck5 truck6 truck7 truck8 truck9 pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 pallet10 pallet11 pallet12 pallet13 pallet14 pallet15 pallet16 pallet17 pallet18 pallet19 pallet20 pallet21 pallet22 pallet23 pallet24 pallet25 pallet26 pallet27 pallet28 pallet29 pallet30 pallet31 pallet32 pallet33 pallet34 pallet35 pallet36 pallet37 pallet38 pallet39 pallet40 pallet41 pallet42 pallet43 pallet44 pallet45 pallet46 pallet47 pallet48 pallet49 crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 crate14 crate15 crate16 crate17 crate18 crate19 crate20 crate21 crate22 crate23 crate24 crate25 crate26 crate27 crate28 crate29 crate30 crate31 crate32 crate33 crate34 crate35 crate36 crate37 crate38 crate39 crate40 crate41 crate42 crate43 crate44 crate45 crate46 crate47 crate48 crate49 crate50 crate51 crate52 crate53 crate54 crate55 crate56 crate57 crate58 crate59 crate60 crate61 crate62 crate63 crate64 crate65 crate66 crate67 crate68 crate69 crate70 crate71 crate72 crate73 crate74 crate75 crate76 crate77 crate78 crate79 crate80 crate81 crate82 crate83 crate84 crate85 crate86 crate87 crate88 crate89 crate90 crate91 crate92 crate93 crate94 crate95 crate96 crate97 crate98 crate99 crate100 crate101 crate102 crate103 crate104 crate105 crate106 crate107 crate108 crate109 crate110 crate111 crate112 crate113 crate114 crate115 crate116 crate117 crate118 crate119 crate120 crate121 crate122 crate123 crate124 crate125 crate126 crate127 crate128 crate129 crate130 crate131 crate132 crate133 crate134 crate135 crate136 crate137 crate138 crate139 crate140 crate141 crate142 crate143 crate144 crate145 crate146 crate147 crate148 crate149 crate150 crate151 crate152 crate153 crate154 crate155 crate156 crate157 crate158 crate159 crate160 crate161 crate162 crate163 crate164 crate165 crate166 crate167 crate168 crate169 crate170 crate171 crate172 crate173 crate174 crate175 crate176 crate177 crate178 crate179 crate180 crate181 crate182 crate183 crate184 crate185 crate186 crate187 crate188 crate189 crate190 crate191 crate192 crate193 crate194 crate195 crate196 crate197 crate198 crate199 hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 hoist10 hoist11 hoist12 hoist13 hoist14 hoist15 hoist16 hoist17 hoist18 hoist19 hoist20 hoist21 hoist22 hoist23 hoist24 hoist25 hoist26 hoist27 hoist28 hoist29 )
(:init
    (pallet pallet0)
    (surface pallet0)
    (at pallet0 depot0)
    (clear crate199)
    (pallet pallet1)
    (surface pallet1)
    (at pallet1 depot1)
    (clear crate154)
    (pallet pallet2)
    (surface pallet2)
    (at pallet2 depot2)
    (clear crate166)
    (pallet pallet3)
    (surface pallet3)
    (at pallet3 depot3)
    (clear crate139)
    (pallet pallet4)
    (surface pallet4)
    (at pallet4 depot4)
    (clear crate111)
    (pallet pallet5)
    (surface pallet5)
    (at pallet5 depot5)
    (clear crate165)
    (pallet pallet6)
    (surface pallet6)
    (at pallet6 depot6)
    (clear crate185)
    (pallet pallet7)
    (surface pallet7)
    (at pallet7 depot7)
    (clear crate169)
    (pallet pallet8)
    (surface pallet8)
    (at pallet8 depot8)
    (clear crate193)
    (pallet pallet9)
    (surface pallet9)
    (at pallet9 depot9)
    (clear crate66)
    (pallet pallet10)
    (surface pallet10)
    (at pallet10 distributor0)
    (clear crate188)
    (pallet pallet11)
    (surface pallet11)
    (at pallet11 distributor1)
    (clear pallet11)
    (pallet pallet12)
    (surface pallet12)
    (at pallet12 distributor2)
    (clear crate77)
    (pallet pallet13)
    (surface pallet13)
    (at pallet13 distributor3)
    (clear crate174)
    (pallet pallet14)
    (surface pallet14)
    (at pallet14 distributor4)
    (clear crate164)
    (pallet pallet15)
    (surface pallet15)
    (at pallet15 distributor5)
    (clear crate182)
    (pallet pallet16)
    (surface pallet16)
    (at pallet16 distributor6)
    (clear crate157)
    (pallet pallet17)
    (surface pallet17)
    (at pallet17 distributor7)
    (clear crate119)
    (pallet pallet18)
    (surface pallet18)
    (at pallet18 distributor8)
    (clear crate171)
    (pallet pallet19)
    (surface pallet19)
    (at pallet19 distributor9)
    (clear crate128)
    (pallet pallet20)
    (surface pallet20)
    (at pallet20 depot0)
    (clear crate124)
    (pallet pallet21)
    (surface pallet21)
    (at pallet21 distributor1)
    (clear crate184)
    (pallet pallet22)
    (surface pallet22)
    (at pallet22 distributor8)
    (clear crate127)
    (pallet pallet23)
    (surface pallet23)
    (at pallet23 depot2)
    (clear crate126)
    (pallet pallet24)
    (surface pallet24)
    (at pallet24 depot3)
    (clear crate187)
    (pallet pallet25)
    (surface pallet25)
    (at pallet25 distributor0)
    (clear crate196)
    (pallet pallet26)
    (surface pallet26)
    (at pallet26 depot8)
    (clear crate122)
    (pallet pallet27)
    (surface pallet27)
    (at pallet27 depot8)
    (clear crate198)
    (pallet pallet28)
    (surface pallet28)
    (at pallet28 distributor1)
    (clear pallet28)
    (pallet pallet29)
    (surface pallet29)
    (at pallet29 depot2)
    (clear crate173)
    (pallet pallet30)
    (surface pallet30)
    (at pallet30 distributor9)
    (clear crate179)
    (pallet pallet31)
    (surface pallet31)
    (at pallet31 depot9)
    (clear crate190)
    (pallet pallet32)
    (surface pallet32)
    (at pallet32 distributor4)
    (clear crate192)
    (pallet pallet33)
    (surface pallet33)
    (at pallet33 depot4)
    (clear crate150)
    (pallet pallet34)
    (surface pallet34)
    (at pallet34 distributor8)
    (clear crate195)
    (pallet pallet35)
    (surface pallet35)
    (at pallet35 distributor5)
    (clear crate163)
    (pallet pallet36)
    (surface pallet36)
    (at pallet36 distributor4)
    (clear crate197)
    (pallet pallet37)
    (surface pallet37)
    (at pallet37 depot4)
    (clear crate93)
    (pallet pallet38)
    (surface pallet38)
    (at pallet38 depot6)
    (clear crate116)
    (pallet pallet39)
    (surface pallet39)
    (at pallet39 distributor6)
    (clear crate113)
    (pallet pallet40)
    (surface pallet40)
    (at pallet40 distributor5)
    (clear crate141)
    (pallet pallet41)
    (surface pallet41)
    (at pallet41 depot3)
    (clear crate155)
    (pallet pallet42)
    (surface pallet42)
    (at pallet42 depot3)
    (clear crate189)
    (pallet pallet43)
    (surface pallet43)
    (at pallet43 depot7)
    (clear crate178)
    (pallet pallet44)
    (surface pallet44)
    (at pallet44 distributor8)
    (clear crate191)
    (pallet pallet45)
    (surface pallet45)
    (at pallet45 depot9)
    (clear crate176)
    (pallet pallet46)
    (surface pallet46)
    (at pallet46 distributor4)
    (clear crate106)
    (pallet pallet47)
    (surface pallet47)
    (at pallet47 depot1)
    (clear crate136)
    (pallet pallet48)
    (surface pallet48)
    (at pallet48 distributor6)
    (clear crate175)
    (pallet pallet49)
    (surface pallet49)
    (at pallet49 depot6)
    (clear crate194)
    (truck truck0)
    (at truck0 depot6)
    (truck truck1)
    (at truck1 distributor0)
    (truck truck2)
    (at truck2 depot1)
    (truck truck3)
    (at truck3 distributor0)
    (truck truck4)
    (at truck4 distributor6)
    (truck truck5)
    (at truck5 distributor5)
    (truck truck6)
    (at truck6 depot5)
    (truck truck7)
    (at truck7 distributor7)
    (truck truck8)
    (at truck8 depot2)
    (truck truck9)
    (at truck9 distributor0)
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
    (hoist hoist20)
    (at hoist20 depot5)
    (available hoist20)
    (hoist hoist21)
    (at hoist21 distributor7)
    (available hoist21)
    (hoist hoist22)
    (at hoist22 distributor5)
    (available hoist22)
    (hoist hoist23)
    (at hoist23 depot0)
    (available hoist23)
    (hoist hoist24)
    (at hoist24 depot3)
    (available hoist24)
    (hoist hoist25)
    (at hoist25 distributor9)
    (available hoist25)
    (hoist hoist26)
    (at hoist26 depot2)
    (available hoist26)
    (hoist hoist27)
    (at hoist27 distributor2)
    (available hoist27)
    (hoist hoist28)
    (at hoist28 depot5)
    (available hoist28)
    (hoist hoist29)
    (at hoist29 distributor3)
    (available hoist29)
    (crate crate0)
    (surface crate0)
    (at crate0 depot3)
    (on crate0 pallet41)
    (crate crate1)
    (surface crate1)
    (at crate1 distributor3)
    (on crate1 pallet13)
    (crate crate2)
    (surface crate2)
    (at crate2 depot3)
    (on crate2 pallet3)
    (crate crate3)
    (surface crate3)
    (at crate3 depot0)
    (on crate3 pallet20)
    (crate crate4)
    (surface crate4)
    (at crate4 distributor8)
    (on crate4 pallet18)
    (crate crate5)
    (surface crate5)
    (at crate5 depot2)
    (on crate5 pallet23)
    (crate crate6)
    (surface crate6)
    (at crate6 distributor4)
    (on crate6 pallet14)
    (crate crate7)
    (surface crate7)
    (at crate7 distributor4)
    (on crate7 pallet36)
    (crate crate8)
    (surface crate8)
    (at crate8 distributor9)
    (on crate8 pallet19)
    (crate crate9)
    (surface crate9)
    (at crate9 distributor8)
    (on crate9 crate4)
    (crate crate10)
    (surface crate10)
    (at crate10 depot4)
    (on crate10 pallet37)
    (crate crate11)
    (surface crate11)
    (at crate11 distributor8)
    (on crate11 crate9)
    (crate crate12)
    (surface crate12)
    (at crate12 depot3)
    (on crate12 pallet24)
    (crate crate13)
    (surface crate13)
    (at crate13 depot3)
    (on crate13 pallet42)
    (crate crate14)
    (surface crate14)
    (at crate14 distributor5)
    (on crate14 pallet35)
    (crate crate15)
    (surface crate15)
    (at crate15 distributor8)
    (on crate15 pallet44)
    (crate crate16)
    (surface crate16)
    (at crate16 depot4)
    (on crate16 pallet4)
    (crate crate17)
    (surface crate17)
    (at crate17 distributor0)
    (on crate17 pallet25)
    (crate crate18)
    (surface crate18)
    (at crate18 depot1)
    (on crate18 pallet47)
    (crate crate19)
    (surface crate19)
    (at crate19 distributor4)
    (on crate19 pallet32)
    (crate crate20)
    (surface crate20)
    (at crate20 depot2)
    (on crate20 crate5)
    (crate crate21)
    (surface crate21)
    (at crate21 depot6)
    (on crate21 pallet6)
    (crate crate22)
    (surface crate22)
    (at crate22 distributor6)
    (on crate22 pallet39)
    (crate crate23)
    (surface crate23)
    (at crate23 distributor6)
    (on crate23 crate22)
    (crate crate24)
    (surface crate24)
    (at crate24 depot3)
    (on crate24 crate0)
    (crate crate25)
    (surface crate25)
    (at crate25 distributor8)
    (on crate25 crate11)
    (crate crate26)
    (surface crate26)
    (at crate26 distributor5)
    (on crate26 crate14)
    (crate crate27)
    (surface crate27)
    (at crate27 distributor8)
    (on crate27 pallet34)
    (crate crate28)
    (surface crate28)
    (at crate28 distributor9)
    (on crate28 pallet30)
    (crate crate29)
    (surface crate29)
    (at crate29 distributor4)
    (on crate29 crate7)
    (crate crate30)
    (surface crate30)
    (at crate30 distributor5)
    (on crate30 crate26)
    (crate crate31)
    (surface crate31)
    (at crate31 depot7)
    (on crate31 pallet43)
    (crate crate32)
    (surface crate32)
    (at crate32 depot4)
    (on crate32 crate10)
    (crate crate33)
    (surface crate33)
    (at crate33 depot1)
    (on crate33 crate18)
    (crate crate34)
    (surface crate34)
    (at crate34 distributor4)
    (on crate34 crate6)
    (crate crate35)
    (surface crate35)
    (at crate35 depot6)
    (on crate35 pallet49)
    (crate crate36)
    (surface crate36)
    (at crate36 distributor5)
    (on crate36 crate30)
    (crate crate37)
    (surface crate37)
    (at crate37 distributor0)
    (on crate37 crate17)
    (crate crate38)
    (surface crate38)
    (at crate38 distributor6)
    (on crate38 pallet48)
    (crate crate39)
    (surface crate39)
    (at crate39 distributor8)
    (on crate39 crate27)
    (crate crate40)
    (surface crate40)
    (at crate40 depot2)
    (on crate40 crate20)
    (crate crate41)
    (surface crate41)
    (at crate41 depot0)
    (on crate41 crate3)
    (crate crate42)
    (surface crate42)
    (at crate42 distributor5)
    (on crate42 pallet40)
    (crate crate43)
    (surface crate43)
    (at crate43 distributor7)
    (on crate43 pallet17)
    (crate crate44)
    (surface crate44)
    (at crate44 distributor4)
    (on crate44 crate19)
    (crate crate45)
    (surface crate45)
    (at crate45 depot4)
    (on crate45 crate32)
    (crate crate46)
    (surface crate46)
    (at crate46 depot4)
    (on crate46 pallet33)
    (crate crate47)
    (surface crate47)
    (at crate47 depot8)
    (on crate47 pallet8)
    (crate crate48)
    (surface crate48)
    (at crate48 depot6)
    (on crate48 crate35)
    (crate crate49)
    (surface crate49)
    (at crate49 depot4)
    (on crate49 crate16)
    (crate crate50)
    (surface crate50)
    (at crate50 distributor5)
    (on crate50 crate36)
    (crate crate51)
    (surface crate51)
    (at crate51 depot2)
    (on crate51 pallet2)
    (crate crate52)
    (surface crate52)
    (at crate52 distributor0)
    (on crate52 pallet10)
    (crate crate53)
    (surface crate53)
    (at crate53 depot1)
    (on crate53 crate33)
    (crate crate54)
    (surface crate54)
    (at crate54 distributor8)
    (on crate54 crate15)
    (crate crate55)
    (surface crate55)
    (at crate55 depot0)
    (on crate55 pallet0)
    (crate crate56)
    (surface crate56)
    (at crate56 distributor8)
    (on crate56 crate39)
    (crate crate57)
    (surface crate57)
    (at crate57 distributor0)
    (on crate57 crate37)
    (crate crate58)
    (surface crate58)
    (at crate58 distributor0)
    (on crate58 crate57)
    (crate crate59)
    (surface crate59)
    (at crate59 depot9)
    (on crate59 pallet45)
    (crate crate60)
    (surface crate60)
    (at crate60 depot9)
    (on crate60 crate59)
    (crate crate61)
    (surface crate61)
    (at crate61 distributor0)
    (on crate61 crate58)
    (crate crate62)
    (surface crate62)
    (at crate62 distributor3)
    (on crate62 crate1)
    (crate crate63)
    (surface crate63)
    (at crate63 depot6)
    (on crate63 crate48)
    (crate crate64)
    (surface crate64)
    (at crate64 distributor6)
    (on crate64 crate23)
    (crate crate65)
    (surface crate65)
    (at crate65 depot8)
    (on crate65 pallet27)
    (crate crate66)
    (surface crate66)
    (at crate66 depot9)
    (on crate66 pallet9)
    (crate crate67)
    (surface crate67)
    (at crate67 distributor4)
    (on crate67 pallet46)
    (crate crate68)
    (surface crate68)
    (at crate68 depot8)
    (on crate68 crate47)
    (crate crate69)
    (surface crate69)
    (at crate69 depot2)
    (on crate69 pallet29)
    (crate crate70)
    (surface crate70)
    (at crate70 distributor0)
    (on crate70 crate61)
    (crate crate71)
    (surface crate71)
    (at crate71 distributor9)
    (on crate71 crate8)
    (crate crate72)
    (surface crate72)
    (at crate72 depot0)
    (on crate72 crate55)
    (crate crate73)
    (surface crate73)
    (at crate73 distributor8)
    (on crate73 crate56)
    (crate crate74)
    (surface crate74)
    (at crate74 depot4)
    (on crate74 crate45)
    (crate crate75)
    (surface crate75)
    (at crate75 depot4)
    (on crate75 crate46)
    (crate crate76)
    (surface crate76)
    (at crate76 distributor3)
    (on crate76 crate62)
    (crate crate77)
    (surface crate77)
    (at crate77 distributor2)
    (on crate77 pallet12)
    (crate crate78)
    (surface crate78)
    (at crate78 depot3)
    (on crate78 crate13)
    (crate crate79)
    (surface crate79)
    (at crate79 distributor6)
    (on crate79 crate64)
    (crate crate80)
    (surface crate80)
    (at crate80 distributor7)
    (on crate80 crate43)
    (crate crate81)
    (surface crate81)
    (at crate81 depot6)
    (on crate81 crate21)
    (crate crate82)
    (surface crate82)
    (at crate82 distributor4)
    (on crate82 crate67)
    (crate crate83)
    (surface crate83)
    (at crate83 distributor4)
    (on crate83 crate82)
    (crate crate84)
    (surface crate84)
    (at crate84 depot1)
    (on crate84 crate53)
    (crate crate85)
    (surface crate85)
    (at crate85 depot6)
    (on crate85 crate81)
    (crate crate86)
    (surface crate86)
    (at crate86 depot6)
    (on crate86 crate85)
    (crate crate87)
    (surface crate87)
    (at crate87 distributor4)
    (on crate87 crate44)
    (crate crate88)
    (surface crate88)
    (at crate88 depot0)
    (on crate88 crate41)
    (crate crate89)
    (surface crate89)
    (at crate89 distributor4)
    (on crate89 crate87)
    (crate crate90)
    (surface crate90)
    (at crate90 depot1)
    (on crate90 crate84)
    (crate crate91)
    (surface crate91)
    (at crate91 depot3)
    (on crate91 crate24)
    (crate crate92)
    (surface crate92)
    (at crate92 distributor0)
    (on crate92 crate70)
    (crate crate93)
    (surface crate93)
    (at crate93 depot4)
    (on crate93 crate74)
    (crate crate94)
    (surface crate94)
    (at crate94 distributor6)
    (on crate94 pallet16)
    (crate crate95)
    (surface crate95)
    (at crate95 distributor6)
    (on crate95 crate38)
    (crate crate96)
    (surface crate96)
    (at crate96 distributor8)
    (on crate96 crate54)
    (crate crate97)
    (surface crate97)
    (at crate97 distributor0)
    (on crate97 crate52)
    (crate crate98)
    (surface crate98)
    (at crate98 depot8)
    (on crate98 crate68)
    (crate crate99)
    (surface crate99)
    (at crate99 distributor4)
    (on crate99 crate83)
    (crate crate100)
    (surface crate100)
    (at crate100 distributor8)
    (on crate100 crate73)
    (crate crate101)
    (surface crate101)
    (at crate101 depot2)
    (on crate101 crate69)
    (crate crate102)
    (surface crate102)
    (at crate102 depot2)
    (on crate102 crate101)
    (crate crate103)
    (surface crate103)
    (at crate103 depot1)
    (on crate103 crate90)
    (crate crate104)
    (surface crate104)
    (at crate104 depot2)
    (on crate104 crate102)
    (crate crate105)
    (surface crate105)
    (at crate105 depot8)
    (on crate105 crate98)
    (crate crate106)
    (surface crate106)
    (at crate106 distributor4)
    (on crate106 crate99)
    (crate crate107)
    (surface crate107)
    (at crate107 depot6)
    (on crate107 pallet38)
    (crate crate108)
    (surface crate108)
    (at crate108 depot3)
    (on crate108 crate2)
    (crate crate109)
    (surface crate109)
    (at crate109 distributor6)
    (on crate109 crate79)
    (crate crate110)
    (surface crate110)
    (at crate110 depot3)
    (on crate110 crate108)
    (crate crate111)
    (surface crate111)
    (at crate111 depot4)
    (on crate111 crate49)
    (crate crate112)
    (surface crate112)
    (at crate112 depot7)
    (on crate112 crate31)
    (crate crate113)
    (surface crate113)
    (at crate113 distributor6)
    (on crate113 crate109)
    (crate crate114)
    (surface crate114)
    (at crate114 distributor8)
    (on crate114 pallet22)
    (crate crate115)
    (surface crate115)
    (at crate115 depot8)
    (on crate115 crate105)
    (crate crate116)
    (surface crate116)
    (at crate116 depot6)
    (on crate116 crate107)
    (crate crate117)
    (surface crate117)
    (at crate117 depot1)
    (on crate117 crate103)
    (crate crate118)
    (surface crate118)
    (at crate118 depot6)
    (on crate118 crate63)
    (crate crate119)
    (surface crate119)
    (at crate119 distributor7)
    (on crate119 crate80)
    (crate crate120)
    (surface crate120)
    (at crate120 depot8)
    (on crate120 pallet26)
    (crate crate121)
    (surface crate121)
    (at crate121 depot6)
    (on crate121 crate86)
    (crate crate122)
    (surface crate122)
    (at crate122 depot8)
    (on crate122 crate120)
    (crate crate123)
    (surface crate123)
    (at crate123 depot9)
    (on crate123 crate60)
    (crate crate124)
    (surface crate124)
    (at crate124 depot0)
    (on crate124 crate88)
    (crate crate125)
    (surface crate125)
    (at crate125 depot0)
    (on crate125 crate72)
    (crate crate126)
    (surface crate126)
    (at crate126 depot2)
    (on crate126 crate40)
    (crate crate127)
    (surface crate127)
    (at crate127 distributor8)
    (on crate127 crate114)
    (crate crate128)
    (surface crate128)
    (at crate128 distributor9)
    (on crate128 crate71)
    (crate crate129)
    (surface crate129)
    (at crate129 distributor8)
    (on crate129 crate25)
    (crate crate130)
    (surface crate130)
    (at crate130 depot1)
    (on crate130 crate117)
    (crate crate131)
    (surface crate131)
    (at crate131 distributor6)
    (on crate131 crate95)
    (crate crate132)
    (surface crate132)
    (at crate132 distributor4)
    (on crate132 crate34)
    (crate crate133)
    (surface crate133)
    (at crate133 depot3)
    (on crate133 crate110)
    (crate crate134)
    (surface crate134)
    (at crate134 depot3)
    (on crate134 crate91)
    (crate crate135)
    (surface crate135)
    (at crate135 depot7)
    (on crate135 crate112)
    (crate crate136)
    (surface crate136)
    (at crate136 depot1)
    (on crate136 crate130)
    (crate crate137)
    (surface crate137)
    (at crate137 depot3)
    (on crate137 crate134)
    (crate crate138)
    (surface crate138)
    (at crate138 depot9)
    (on crate138 crate123)
    (crate crate139)
    (surface crate139)
    (at crate139 depot3)
    (on crate139 crate133)
    (crate crate140)
    (surface crate140)
    (at crate140 distributor1)
    (on crate140 pallet21)
    (crate crate141)
    (surface crate141)
    (at crate141 distributor5)
    (on crate141 crate42)
    (crate crate142)
    (surface crate142)
    (at crate142 depot8)
    (on crate142 crate115)
    (crate crate143)
    (surface crate143)
    (at crate143 distributor0)
    (on crate143 crate97)
    (crate crate144)
    (surface crate144)
    (at crate144 distributor0)
    (on crate144 crate92)
    (crate crate145)
    (surface crate145)
    (at crate145 distributor8)
    (on crate145 crate129)
    (crate crate146)
    (surface crate146)
    (at crate146 depot6)
    (on crate146 crate121)
    (crate crate147)
    (surface crate147)
    (at crate147 depot8)
    (on crate147 crate142)
    (crate crate148)
    (surface crate148)
    (at crate148 distributor4)
    (on crate148 crate132)
    (crate crate149)
    (surface crate149)
    (at crate149 distributor4)
    (on crate149 crate29)
    (crate crate150)
    (surface crate150)
    (at crate150 depot4)
    (on crate150 crate75)
    (crate crate151)
    (surface crate151)
    (at crate151 depot3)
    (on crate151 crate12)
    (crate crate152)
    (surface crate152)
    (at crate152 distributor9)
    (on crate152 crate28)
    (crate crate153)
    (surface crate153)
    (at crate153 depot5)
    (on crate153 pallet5)
    (crate crate154)
    (surface crate154)
    (at crate154 depot1)
    (on crate154 pallet1)
    (crate crate155)
    (surface crate155)
    (at crate155 depot3)
    (on crate155 crate137)
    (crate crate156)
    (surface crate156)
    (at crate156 distributor3)
    (on crate156 crate76)
    (crate crate157)
    (surface crate157)
    (at crate157 distributor6)
    (on crate157 crate94)
    (crate crate158)
    (surface crate158)
    (at crate158 depot9)
    (on crate158 crate138)
    (crate crate159)
    (surface crate159)
    (at crate159 distributor6)
    (on crate159 crate131)
    (crate crate160)
    (surface crate160)
    (at crate160 depot7)
    (on crate160 pallet7)
    (crate crate161)
    (surface crate161)
    (at crate161 depot7)
    (on crate161 crate135)
    (crate crate162)
    (surface crate162)
    (at crate162 distributor5)
    (on crate162 crate50)
    (crate crate163)
    (surface crate163)
    (at crate163 distributor5)
    (on crate163 crate162)
    (crate crate164)
    (surface crate164)
    (at crate164 distributor4)
    (on crate164 crate148)
    (crate crate165)
    (surface crate165)
    (at crate165 depot5)
    (on crate165 crate153)
    (crate crate166)
    (surface crate166)
    (at crate166 depot2)
    (on crate166 crate51)
    (crate crate167)
    (surface crate167)
    (at crate167 depot2)
    (on crate167 crate104)
    (crate crate168)
    (surface crate168)
    (at crate168 distributor8)
    (on crate168 crate96)
    (crate crate169)
    (surface crate169)
    (at crate169 depot7)
    (on crate169 crate160)
    (crate crate170)
    (surface crate170)
    (at crate170 distributor8)
    (on crate170 crate168)
    (crate crate171)
    (surface crate171)
    (at crate171 distributor8)
    (on crate171 crate145)
    (crate crate172)
    (surface crate172)
    (at crate172 depot9)
    (on crate172 pallet31)
    (crate crate173)
    (surface crate173)
    (at crate173 depot2)
    (on crate173 crate167)
    (crate crate174)
    (surface crate174)
    (at crate174 distributor3)
    (on crate174 crate156)
    (crate crate175)
    (surface crate175)
    (at crate175 distributor6)
    (on crate175 crate159)
    (crate crate176)
    (surface crate176)
    (at crate176 depot9)
    (on crate176 crate158)
    (crate crate177)
    (surface crate177)
    (at crate177 distributor8)
    (on crate177 crate100)
    (crate crate178)
    (surface crate178)
    (at crate178 depot7)
    (on crate178 crate161)
    (crate crate179)
    (surface crate179)
    (at crate179 distributor9)
    (on crate179 crate152)
    (crate crate180)
    (surface crate180)
    (at crate180 depot3)
    (on crate180 crate78)
    (crate crate181)
    (surface crate181)
    (at crate181 depot6)
    (on crate181 crate146)
    (crate crate182)
    (surface crate182)
    (at crate182 distributor5)
    (on crate182 pallet15)
    (crate crate183)
    (surface crate183)
    (at crate183 depot8)
    (on crate183 crate65)
    (crate crate184)
    (surface crate184)
    (at crate184 distributor1)
    (on crate184 crate140)
    (crate crate185)
    (surface crate185)
    (at crate185 depot6)
    (on crate185 crate181)
    (crate crate186)
    (surface crate186)
    (at crate186 distributor8)
    (on crate186 crate177)
    (crate crate187)
    (surface crate187)
    (at crate187 depot3)
    (on crate187 crate151)
    (crate crate188)
    (surface crate188)
    (at crate188 distributor0)
    (on crate188 crate143)
    (crate crate189)
    (surface crate189)
    (at crate189 depot3)
    (on crate189 crate180)
    (crate crate190)
    (surface crate190)
    (at crate190 depot9)
    (on crate190 crate172)
    (crate crate191)
    (surface crate191)
    (at crate191 distributor8)
    (on crate191 crate170)
    (crate crate192)
    (surface crate192)
    (at crate192 distributor4)
    (on crate192 crate89)
    (crate crate193)
    (surface crate193)
    (at crate193 depot8)
    (on crate193 crate147)
    (crate crate194)
    (surface crate194)
    (at crate194 depot6)
    (on crate194 crate118)
    (crate crate195)
    (surface crate195)
    (at crate195 distributor8)
    (on crate195 crate186)
    (crate crate196)
    (surface crate196)
    (at crate196 distributor0)
    (on crate196 crate144)
    (crate crate197)
    (surface crate197)
    (at crate197 distributor4)
    (on crate197 crate149)
    (crate crate198)
    (surface crate198)
    (at crate198 depot8)
    (on crate198 crate183)
    (crate crate199)
    (surface crate199)
    (at crate199 depot0)
    (on crate199 crate125)
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
        (on crate0 crate133)
        (on crate1 crate113)
        (on crate2 pallet13)
        (on crate3 crate120)
        (on crate4 pallet5)
        (on crate5 pallet44)
        (on crate8 crate101)
        (on crate9 crate2)
        (on crate10 pallet20)
        (on crate11 crate51)
        (on crate12 crate121)
        (on crate13 pallet34)
        (on crate14 crate146)
        (on crate15 crate136)
        (on crate16 crate175)
        (on crate17 crate43)
        (on crate18 crate116)
        (on crate20 crate130)
        (on crate21 crate26)
        (on crate22 crate97)
        (on crate23 pallet16)
        (on crate24 crate180)
        (on crate25 crate164)
        (on crate26 crate17)
        (on crate27 crate110)
        (on crate28 crate4)
        (on crate29 pallet15)
        (on crate30 pallet25)
        (on crate32 crate155)
        (on crate33 pallet12)
        (on crate35 crate190)
        (on crate37 crate148)
        (on crate38 pallet35)
        (on crate39 pallet29)
        (on crate40 crate186)
        (on crate41 crate106)
        (on crate42 crate48)
        (on crate43 pallet49)
        (on crate45 pallet3)
        (on crate46 crate109)
        (on crate47 pallet41)
        (on crate48 crate60)
        (on crate49 pallet38)
        (on crate50 crate88)
        (on crate51 crate115)
        (on crate52 crate125)
        (on crate53 crate70)
        (on crate54 crate13)
        (on crate55 crate42)
        (on crate56 crate158)
        (on crate58 pallet8)
        (on crate60 pallet40)
        (on crate61 pallet0)
        (on crate62 crate112)
        (on crate63 crate154)
        (on crate64 crate20)
        (on crate65 crate41)
        (on crate66 crate86)
        (on crate68 pallet45)
        (on crate69 crate111)
        (on crate70 crate173)
        (on crate71 crate162)
        (on crate72 pallet18)
        (on crate73 crate15)
        (on crate75 crate108)
        (on crate76 crate178)
        (on crate77 crate21)
        (on crate79 pallet37)
        (on crate80 crate8)
        (on crate81 crate98)
        (on crate82 crate47)
        (on crate84 crate27)
        (on crate85 crate142)
        (on crate86 crate92)
        (on crate87 pallet21)
        (on crate88 crate166)
        (on crate89 crate1)
        (on crate90 pallet33)
        (on crate91 crate159)
        (on crate92 crate16)
        (on crate93 crate165)
        (on crate94 crate71)
        (on crate95 pallet24)
        (on crate96 pallet23)
        (on crate97 pallet9)
        (on crate98 crate114)
        (on crate99 crate128)
        (on crate100 crate169)
        (on crate101 crate132)
        (on crate102 pallet10)
        (on crate103 crate168)
        (on crate104 crate56)
        (on crate105 pallet31)
        (on crate106 crate38)
        (on crate107 crate79)
        (on crate108 crate33)
        (on crate109 crate151)
        (on crate110 crate95)
        (on crate111 crate107)
        (on crate112 crate87)
        (on crate113 pallet47)
        (on crate114 crate50)
        (on crate115 pallet11)
        (on crate116 crate32)
        (on crate117 crate181)
        (on crate118 crate10)
        (on crate119 pallet22)
        (on crate120 crate25)
        (on crate121 crate187)
        (on crate122 crate85)
        (on crate123 pallet27)
        (on crate125 crate82)
        (on crate126 crate22)
        (on crate127 pallet28)
        (on crate128 pallet26)
        (on crate129 crate153)
        (on crate130 crate72)
        (on crate131 crate76)
        (on crate132 pallet32)
        (on crate133 pallet6)
        (on crate135 crate53)
        (on crate136 crate102)
        (on crate137 pallet42)
        (on crate138 crate24)
        (on crate139 crate5)
        (on crate140 pallet4)
        (on crate141 crate139)
        (on crate142 pallet7)
        (on crate143 crate140)
        (on crate144 crate123)
        (on crate146 crate64)
        (on crate147 crate62)
        (on crate148 crate138)
        (on crate150 crate93)
        (on crate151 crate122)
        (on crate152 crate198)
        (on crate153 crate40)
        (on crate154 pallet14)
        (on crate155 crate118)
        (on crate157 crate99)
        (on crate158 pallet1)
        (on crate159 crate197)
        (on crate160 crate144)
        (on crate162 crate49)
        (on crate164 crate28)
        (on crate165 crate81)
        (on crate166 pallet17)
        (on crate168 crate117)
        (on crate169 crate52)
        (on crate170 crate157)
        (on crate171 pallet39)
        (on crate172 crate89)
        (on crate173 pallet43)
        (on crate174 crate63)
        (on crate175 pallet2)
        (on crate176 crate94)
        (on crate177 crate46)
        (on crate178 pallet30)
        (on crate180 crate105)
        (on crate181 crate119)
        (on crate182 crate193)
        (on crate184 crate170)
        (on crate186 pallet19)
        (on crate187 crate66)
        (on crate189 crate30)
        (on crate190 crate39)
        (on crate191 crate160)
        (on crate192 crate58)
        (on crate193 crate61)
        (on crate195 crate172)
        (on crate196 crate68)
        (on crate197 pallet48)
        (on crate198 crate189)
        (on crate199 crate137)
    )
))
