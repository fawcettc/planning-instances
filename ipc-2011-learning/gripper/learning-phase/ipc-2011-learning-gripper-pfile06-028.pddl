(define (problem gripper-22-22-190)
(:domain gripper-strips)
(:objects robot1 robot2 robot3 robot4 robot5 robot6 robot7 robot8 robot9 robot10 robot11 robot12 robot13 robot14 robot15 robot16 robot17 robot18 robot19 robot20 robot21 robot22 - robot
rgripper1 lgripper1 rgripper2 lgripper2 rgripper3 lgripper3 rgripper4 lgripper4 rgripper5 lgripper5 rgripper6 lgripper6 rgripper7 lgripper7 rgripper8 lgripper8 rgripper9 lgripper9 rgripper10 lgripper10 rgripper11 lgripper11 rgripper12 lgripper12 rgripper13 lgripper13 rgripper14 lgripper14 rgripper15 lgripper15 rgripper16 lgripper16 rgripper17 lgripper17 rgripper18 lgripper18 rgripper19 lgripper19 rgripper20 lgripper20 rgripper21 lgripper21 rgripper22 lgripper22 - gripper
room1 room2 room3 room4 room5 room6 room7 room8 room9 room10 room11 room12 room13 room14 room15 room16 room17 room18 room19 room20 room21 room22 - room
ball1 ball2 ball3 ball4 ball5 ball6 ball7 ball8 ball9 ball10 ball11 ball12 ball13 ball14 ball15 ball16 ball17 ball18 ball19 ball20 ball21 ball22 ball23 ball24 ball25 ball26 ball27 ball28 ball29 ball30 ball31 ball32 ball33 ball34 ball35 ball36 ball37 ball38 ball39 ball40 ball41 ball42 ball43 ball44 ball45 ball46 ball47 ball48 ball49 ball50 ball51 ball52 ball53 ball54 ball55 ball56 ball57 ball58 ball59 ball60 ball61 ball62 ball63 ball64 ball65 ball66 ball67 ball68 ball69 ball70 ball71 ball72 ball73 ball74 ball75 ball76 ball77 ball78 ball79 ball80 ball81 ball82 ball83 ball84 ball85 ball86 ball87 ball88 ball89 ball90 ball91 ball92 ball93 ball94 ball95 ball96 ball97 ball98 ball99 ball100 ball101 ball102 ball103 ball104 ball105 ball106 ball107 ball108 ball109 ball110 ball111 ball112 ball113 ball114 ball115 ball116 ball117 ball118 ball119 ball120 ball121 ball122 ball123 ball124 ball125 ball126 ball127 ball128 ball129 ball130 ball131 ball132 ball133 ball134 ball135 ball136 ball137 ball138 ball139 ball140 ball141 ball142 ball143 ball144 ball145 ball146 ball147 ball148 ball149 ball150 ball151 ball152 ball153 ball154 ball155 ball156 ball157 ball158 ball159 ball160 ball161 ball162 ball163 ball164 ball165 ball166 ball167 ball168 ball169 ball170 ball171 ball172 ball173 ball174 ball175 ball176 ball177 ball178 ball179 ball180 ball181 ball182 ball183 ball184 ball185 ball186 ball187 ball188 ball189 ball190 - object)
(:init
(at-robby robot1 room22)
(free robot1 rgripper1)
(free robot1 lgripper1)
(at-robby robot2 room16)
(free robot2 rgripper2)
(free robot2 lgripper2)
(at-robby robot3 room16)
(free robot3 rgripper3)
(free robot3 lgripper3)
(at-robby robot4 room9)
(free robot4 rgripper4)
(free robot4 lgripper4)
(at-robby robot5 room14)
(free robot5 rgripper5)
(free robot5 lgripper5)
(at-robby robot6 room10)
(free robot6 rgripper6)
(free robot6 lgripper6)
(at-robby robot7 room17)
(free robot7 rgripper7)
(free robot7 lgripper7)
(at-robby robot8 room9)
(free robot8 rgripper8)
(free robot8 lgripper8)
(at-robby robot9 room3)
(free robot9 rgripper9)
(free robot9 lgripper9)
(at-robby robot10 room4)
(free robot10 rgripper10)
(free robot10 lgripper10)
(at-robby robot11 room5)
(free robot11 rgripper11)
(free robot11 lgripper11)
(at-robby robot12 room3)
(free robot12 rgripper12)
(free robot12 lgripper12)
(at-robby robot13 room19)
(free robot13 rgripper13)
(free robot13 lgripper13)
(at-robby robot14 room6)
(free robot14 rgripper14)
(free robot14 lgripper14)
(at-robby robot15 room7)
(free robot15 rgripper15)
(free robot15 lgripper15)
(at-robby robot16 room20)
(free robot16 rgripper16)
(free robot16 lgripper16)
(at-robby robot17 room9)
(free robot17 rgripper17)
(free robot17 lgripper17)
(at-robby robot18 room2)
(free robot18 rgripper18)
(free robot18 lgripper18)
(at-robby robot19 room16)
(free robot19 rgripper19)
(free robot19 lgripper19)
(at-robby robot20 room2)
(free robot20 rgripper20)
(free robot20 lgripper20)
(at-robby robot21 room11)
(free robot21 rgripper21)
(free robot21 lgripper21)
(at-robby robot22 room1)
(free robot22 rgripper22)
(free robot22 lgripper22)
(at ball1 room22)
(at ball2 room17)
(at ball3 room8)
(at ball4 room4)
(at ball5 room9)
(at ball6 room20)
(at ball7 room13)
(at ball8 room5)
(at ball9 room18)
(at ball10 room12)
(at ball11 room21)
(at ball12 room11)
(at ball13 room20)
(at ball14 room12)
(at ball15 room21)
(at ball16 room15)
(at ball17 room21)
(at ball18 room1)
(at ball19 room18)
(at ball20 room3)
(at ball21 room4)
(at ball22 room14)
(at ball23 room9)
(at ball24 room10)
(at ball25 room11)
(at ball26 room18)
(at ball27 room12)
(at ball28 room5)
(at ball29 room19)
(at ball30 room1)
(at ball31 room5)
(at ball32 room19)
(at ball33 room18)
(at ball34 room12)
(at ball35 room22)
(at ball36 room5)
(at ball37 room9)
(at ball38 room12)
(at ball39 room9)
(at ball40 room5)
(at ball41 room1)
(at ball42 room8)
(at ball43 room16)
(at ball44 room21)
(at ball45 room20)
(at ball46 room14)
(at ball47 room14)
(at ball48 room18)
(at ball49 room15)
(at ball50 room9)
(at ball51 room21)
(at ball52 room18)
(at ball53 room1)
(at ball54 room7)
(at ball55 room6)
(at ball56 room12)
(at ball57 room2)
(at ball58 room17)
(at ball59 room16)
(at ball60 room21)
(at ball61 room17)
(at ball62 room20)
(at ball63 room17)
(at ball64 room12)
(at ball65 room10)
(at ball66 room17)
(at ball67 room16)
(at ball68 room19)
(at ball69 room6)
(at ball70 room3)
(at ball71 room1)
(at ball72 room7)
(at ball73 room10)
(at ball74 room16)
(at ball75 room6)
(at ball76 room7)
(at ball77 room8)
(at ball78 room19)
(at ball79 room3)
(at ball80 room22)
(at ball81 room6)
(at ball82 room1)
(at ball83 room18)
(at ball84 room7)
(at ball85 room8)
(at ball86 room1)
(at ball87 room18)
(at ball88 room10)
(at ball89 room18)
(at ball90 room11)
(at ball91 room8)
(at ball92 room12)
(at ball93 room9)
(at ball94 room3)
(at ball95 room2)
(at ball96 room18)
(at ball97 room19)
(at ball98 room17)
(at ball99 room15)
(at ball100 room3)
(at ball101 room19)
(at ball102 room15)
(at ball103 room10)
(at ball104 room7)
(at ball105 room9)
(at ball106 room15)
(at ball107 room13)
(at ball108 room17)
(at ball109 room12)
(at ball110 room15)
(at ball111 room17)
(at ball112 room18)
(at ball113 room16)
(at ball114 room12)
(at ball115 room2)
(at ball116 room1)
(at ball117 room13)
(at ball118 room19)
(at ball119 room10)
(at ball120 room9)
(at ball121 room8)
(at ball122 room18)
(at ball123 room20)
(at ball124 room16)
(at ball125 room20)
(at ball126 room21)
(at ball127 room12)
(at ball128 room17)
(at ball129 room16)
(at ball130 room4)
(at ball131 room19)
(at ball132 room12)
(at ball133 room19)
(at ball134 room7)
(at ball135 room18)
(at ball136 room6)
(at ball137 room21)
(at ball138 room9)
(at ball139 room22)
(at ball140 room11)
(at ball141 room2)
(at ball142 room16)
(at ball143 room6)
(at ball144 room17)
(at ball145 room6)
(at ball146 room8)
(at ball147 room18)
(at ball148 room19)
(at ball149 room4)
(at ball150 room6)
(at ball151 room5)
(at ball152 room12)
(at ball153 room2)
(at ball154 room2)
(at ball155 room5)
(at ball156 room22)
(at ball157 room1)
(at ball158 room17)
(at ball159 room16)
(at ball160 room16)
(at ball161 room20)
(at ball162 room13)
(at ball163 room6)
(at ball164 room17)
(at ball165 room19)
(at ball166 room2)
(at ball167 room22)
(at ball168 room18)
(at ball169 room10)
(at ball170 room22)
(at ball171 room6)
(at ball172 room12)
(at ball173 room15)
(at ball174 room12)
(at ball175 room6)
(at ball176 room20)
(at ball177 room19)
(at ball178 room2)
(at ball179 room16)
(at ball180 room1)
(at ball181 room8)
(at ball182 room21)
(at ball183 room12)
(at ball184 room9)
(at ball185 room22)
(at ball186 room16)
(at ball187 room8)
(at ball188 room1)
(at ball189 room10)
(at ball190 room2)
)
(:goal
(and
(at ball1 room16)
(at ball2 room8)
(at ball3 room14)
(at ball4 room22)
(at ball5 room2)
(at ball6 room10)
(at ball7 room1)
(at ball8 room2)
(at ball9 room5)
(at ball10 room11)
(at ball11 room1)
(at ball12 room11)
(at ball13 room22)
(at ball14 room16)
(at ball15 room22)
(at ball16 room6)
(at ball17 room14)
(at ball18 room18)
(at ball19 room7)
(at ball20 room8)
(at ball21 room18)
(at ball22 room14)
(at ball23 room6)
(at ball24 room8)
(at ball25 room1)
(at ball26 room6)
(at ball27 room1)
(at ball28 room8)
(at ball29 room6)
(at ball30 room11)
(at ball31 room9)
(at ball32 room22)
(at ball33 room19)
(at ball34 room22)
(at ball35 room21)
(at ball36 room21)
(at ball37 room10)
(at ball38 room22)
(at ball39 room22)
(at ball40 room15)
(at ball41 room10)
(at ball42 room1)
(at ball43 room3)
(at ball44 room10)
(at ball45 room16)
(at ball46 room3)
(at ball47 room15)
(at ball48 room8)
(at ball49 room21)
(at ball50 room22)
(at ball51 room15)
(at ball52 room17)
(at ball53 room13)
(at ball54 room20)
(at ball55 room2)
(at ball56 room13)
(at ball57 room3)
(at ball58 room2)
(at ball59 room21)
(at ball60 room9)
(at ball61 room13)
(at ball62 room8)
(at ball63 room9)
(at ball64 room9)
(at ball65 room8)
(at ball66 room8)
(at ball67 room7)
(at ball68 room17)
(at ball69 room7)
(at ball70 room7)
(at ball71 room9)
(at ball72 room17)
(at ball73 room7)
(at ball74 room12)
(at ball75 room4)
(at ball76 room1)
(at ball77 room14)
(at ball78 room19)
(at ball79 room8)
(at ball80 room12)
(at ball81 room18)
(at ball82 room22)
(at ball83 room6)
(at ball84 room9)
(at ball85 room20)
(at ball86 room7)
(at ball87 room22)
(at ball88 room1)
(at ball89 room9)
(at ball90 room20)
(at ball91 room9)
(at ball92 room21)
(at ball93 room5)
(at ball94 room18)
(at ball95 room7)
(at ball96 room12)
(at ball97 room3)
(at ball98 room14)
(at ball99 room7)
(at ball100 room10)
(at ball101 room20)
(at ball102 room15)
(at ball103 room5)
(at ball104 room4)
(at ball105 room4)
(at ball106 room9)
(at ball107 room4)
(at ball108 room18)
(at ball109 room5)
(at ball110 room12)
(at ball111 room7)
(at ball112 room22)
(at ball113 room11)
(at ball114 room13)
(at ball115 room9)
(at ball116 room8)
(at ball117 room19)
(at ball118 room8)
(at ball119 room9)
(at ball120 room5)
(at ball121 room5)
(at ball122 room18)
(at ball123 room4)
(at ball124 room10)
(at ball125 room13)
(at ball126 room11)
(at ball127 room21)
(at ball128 room16)
(at ball129 room2)
(at ball130 room5)
(at ball131 room3)
(at ball132 room21)
(at ball133 room20)
(at ball134 room8)
(at ball135 room3)
(at ball136 room2)
(at ball137 room16)
(at ball138 room7)
(at ball139 room19)
(at ball140 room21)
(at ball141 room18)
(at ball142 room4)
(at ball143 room20)
(at ball144 room6)
(at ball145 room16)
(at ball146 room7)
(at ball147 room14)
(at ball148 room12)
(at ball149 room14)
(at ball150 room1)
(at ball151 room17)
(at ball152 room18)
(at ball153 room18)
(at ball154 room21)
(at ball155 room6)
(at ball156 room8)
(at ball157 room9)
(at ball158 room5)
(at ball159 room2)
(at ball160 room10)
(at ball161 room10)
(at ball162 room5)
(at ball163 room9)
(at ball164 room7)
(at ball165 room12)
(at ball166 room11)
(at ball167 room9)
(at ball168 room5)
(at ball169 room17)
(at ball170 room6)
(at ball171 room3)
(at ball172 room12)
(at ball173 room9)
(at ball174 room1)
(at ball175 room18)
(at ball176 room3)
(at ball177 room7)
(at ball178 room10)
(at ball179 room15)
(at ball180 room21)
(at ball181 room10)
(at ball182 room10)
(at ball183 room17)
(at ball184 room5)
(at ball185 room8)
(at ball186 room22)
(at ball187 room13)
(at ball188 room16)
(at ball189 room4)
(at ball190 room14)
)
)
)