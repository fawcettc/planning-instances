(define (problem gripper-22-22-190)
(:domain gripper-strips)
(:objects robot1 robot2 robot3 robot4 robot5 robot6 robot7 robot8 robot9 robot10 robot11 robot12 robot13 robot14 robot15 robot16 robot17 robot18 robot19 robot20 robot21 robot22 - robot
rgripper1 lgripper1 rgripper2 lgripper2 rgripper3 lgripper3 rgripper4 lgripper4 rgripper5 lgripper5 rgripper6 lgripper6 rgripper7 lgripper7 rgripper8 lgripper8 rgripper9 lgripper9 rgripper10 lgripper10 rgripper11 lgripper11 rgripper12 lgripper12 rgripper13 lgripper13 rgripper14 lgripper14 rgripper15 lgripper15 rgripper16 lgripper16 rgripper17 lgripper17 rgripper18 lgripper18 rgripper19 lgripper19 rgripper20 lgripper20 rgripper21 lgripper21 rgripper22 lgripper22 - gripper
room1 room2 room3 room4 room5 room6 room7 room8 room9 room10 room11 room12 room13 room14 room15 room16 room17 room18 room19 room20 room21 room22 - room
ball1 ball2 ball3 ball4 ball5 ball6 ball7 ball8 ball9 ball10 ball11 ball12 ball13 ball14 ball15 ball16 ball17 ball18 ball19 ball20 ball21 ball22 ball23 ball24 ball25 ball26 ball27 ball28 ball29 ball30 ball31 ball32 ball33 ball34 ball35 ball36 ball37 ball38 ball39 ball40 ball41 ball42 ball43 ball44 ball45 ball46 ball47 ball48 ball49 ball50 ball51 ball52 ball53 ball54 ball55 ball56 ball57 ball58 ball59 ball60 ball61 ball62 ball63 ball64 ball65 ball66 ball67 ball68 ball69 ball70 ball71 ball72 ball73 ball74 ball75 ball76 ball77 ball78 ball79 ball80 ball81 ball82 ball83 ball84 ball85 ball86 ball87 ball88 ball89 ball90 ball91 ball92 ball93 ball94 ball95 ball96 ball97 ball98 ball99 ball100 ball101 ball102 ball103 ball104 ball105 ball106 ball107 ball108 ball109 ball110 ball111 ball112 ball113 ball114 ball115 ball116 ball117 ball118 ball119 ball120 ball121 ball122 ball123 ball124 ball125 ball126 ball127 ball128 ball129 ball130 ball131 ball132 ball133 ball134 ball135 ball136 ball137 ball138 ball139 ball140 ball141 ball142 ball143 ball144 ball145 ball146 ball147 ball148 ball149 ball150 ball151 ball152 ball153 ball154 ball155 ball156 ball157 ball158 ball159 ball160 ball161 ball162 ball163 ball164 ball165 ball166 ball167 ball168 ball169 ball170 ball171 ball172 ball173 ball174 ball175 ball176 ball177 ball178 ball179 ball180 ball181 ball182 ball183 ball184 ball185 ball186 ball187 ball188 ball189 ball190 - object)
(:init
(at-robby robot1 room2)
(free robot1 rgripper1)
(free robot1 lgripper1)
(at-robby robot2 room18)
(free robot2 rgripper2)
(free robot2 lgripper2)
(at-robby robot3 room11)
(free robot3 rgripper3)
(free robot3 lgripper3)
(at-robby robot4 room2)
(free robot4 rgripper4)
(free robot4 lgripper4)
(at-robby robot5 room19)
(free robot5 rgripper5)
(free robot5 lgripper5)
(at-robby robot6 room13)
(free robot6 rgripper6)
(free robot6 lgripper6)
(at-robby robot7 room18)
(free robot7 rgripper7)
(free robot7 lgripper7)
(at-robby robot8 room14)
(free robot8 rgripper8)
(free robot8 lgripper8)
(at-robby robot9 room8)
(free robot9 rgripper9)
(free robot9 lgripper9)
(at-robby robot10 room6)
(free robot10 rgripper10)
(free robot10 lgripper10)
(at-robby robot11 room9)
(free robot11 rgripper11)
(free robot11 lgripper11)
(at-robby robot12 room7)
(free robot12 rgripper12)
(free robot12 lgripper12)
(at-robby robot13 room11)
(free robot13 rgripper13)
(free robot13 lgripper13)
(at-robby robot14 room17)
(free robot14 rgripper14)
(free robot14 lgripper14)
(at-robby robot15 room21)
(free robot15 rgripper15)
(free robot15 lgripper15)
(at-robby robot16 room16)
(free robot16 rgripper16)
(free robot16 lgripper16)
(at-robby robot17 room7)
(free robot17 rgripper17)
(free robot17 lgripper17)
(at-robby robot18 room20)
(free robot18 rgripper18)
(free robot18 lgripper18)
(at-robby robot19 room1)
(free robot19 rgripper19)
(free robot19 lgripper19)
(at-robby robot20 room6)
(free robot20 rgripper20)
(free robot20 lgripper20)
(at-robby robot21 room10)
(free robot21 rgripper21)
(free robot21 lgripper21)
(at-robby robot22 room8)
(free robot22 rgripper22)
(free robot22 lgripper22)
(at ball1 room1)
(at ball2 room16)
(at ball3 room11)
(at ball4 room5)
(at ball5 room18)
(at ball6 room22)
(at ball7 room8)
(at ball8 room7)
(at ball9 room2)
(at ball10 room10)
(at ball11 room3)
(at ball12 room13)
(at ball13 room12)
(at ball14 room21)
(at ball15 room3)
(at ball16 room7)
(at ball17 room12)
(at ball18 room11)
(at ball19 room13)
(at ball20 room21)
(at ball21 room18)
(at ball22 room1)
(at ball23 room15)
(at ball24 room17)
(at ball25 room17)
(at ball26 room21)
(at ball27 room15)
(at ball28 room17)
(at ball29 room5)
(at ball30 room3)
(at ball31 room3)
(at ball32 room6)
(at ball33 room18)
(at ball34 room14)
(at ball35 room10)
(at ball36 room14)
(at ball37 room14)
(at ball38 room18)
(at ball39 room21)
(at ball40 room15)
(at ball41 room6)
(at ball42 room1)
(at ball43 room5)
(at ball44 room17)
(at ball45 room21)
(at ball46 room8)
(at ball47 room2)
(at ball48 room11)
(at ball49 room19)
(at ball50 room14)
(at ball51 room9)
(at ball52 room14)
(at ball53 room15)
(at ball54 room2)
(at ball55 room9)
(at ball56 room9)
(at ball57 room1)
(at ball58 room1)
(at ball59 room4)
(at ball60 room6)
(at ball61 room3)
(at ball62 room6)
(at ball63 room11)
(at ball64 room21)
(at ball65 room20)
(at ball66 room21)
(at ball67 room12)
(at ball68 room11)
(at ball69 room17)
(at ball70 room11)
(at ball71 room4)
(at ball72 room22)
(at ball73 room11)
(at ball74 room8)
(at ball75 room17)
(at ball76 room10)
(at ball77 room16)
(at ball78 room18)
(at ball79 room20)
(at ball80 room12)
(at ball81 room10)
(at ball82 room7)
(at ball83 room4)
(at ball84 room2)
(at ball85 room8)
(at ball86 room13)
(at ball87 room10)
(at ball88 room9)
(at ball89 room13)
(at ball90 room14)
(at ball91 room14)
(at ball92 room16)
(at ball93 room19)
(at ball94 room3)
(at ball95 room15)
(at ball96 room17)
(at ball97 room2)
(at ball98 room5)
(at ball99 room5)
(at ball100 room18)
(at ball101 room15)
(at ball102 room9)
(at ball103 room18)
(at ball104 room3)
(at ball105 room16)
(at ball106 room12)
(at ball107 room12)
(at ball108 room10)
(at ball109 room8)
(at ball110 room10)
(at ball111 room21)
(at ball112 room17)
(at ball113 room16)
(at ball114 room3)
(at ball115 room19)
(at ball116 room2)
(at ball117 room15)
(at ball118 room7)
(at ball119 room10)
(at ball120 room6)
(at ball121 room20)
(at ball122 room2)
(at ball123 room21)
(at ball124 room17)
(at ball125 room4)
(at ball126 room13)
(at ball127 room11)
(at ball128 room5)
(at ball129 room17)
(at ball130 room16)
(at ball131 room1)
(at ball132 room9)
(at ball133 room2)
(at ball134 room19)
(at ball135 room12)
(at ball136 room18)
(at ball137 room9)
(at ball138 room1)
(at ball139 room5)
(at ball140 room16)
(at ball141 room10)
(at ball142 room4)
(at ball143 room11)
(at ball144 room4)
(at ball145 room6)
(at ball146 room8)
(at ball147 room6)
(at ball148 room21)
(at ball149 room14)
(at ball150 room15)
(at ball151 room4)
(at ball152 room11)
(at ball153 room16)
(at ball154 room3)
(at ball155 room5)
(at ball156 room20)
(at ball157 room16)
(at ball158 room16)
(at ball159 room3)
(at ball160 room11)
(at ball161 room9)
(at ball162 room4)
(at ball163 room20)
(at ball164 room10)
(at ball165 room22)
(at ball166 room9)
(at ball167 room5)
(at ball168 room8)
(at ball169 room9)
(at ball170 room10)
(at ball171 room2)
(at ball172 room19)
(at ball173 room13)
(at ball174 room13)
(at ball175 room1)
(at ball176 room19)
(at ball177 room20)
(at ball178 room6)
(at ball179 room18)
(at ball180 room11)
(at ball181 room20)
(at ball182 room22)
(at ball183 room22)
(at ball184 room14)
(at ball185 room2)
(at ball186 room5)
(at ball187 room12)
(at ball188 room18)
(at ball189 room20)
(at ball190 room14)
)
(:goal
(and
(at ball1 room6)
(at ball2 room7)
(at ball3 room18)
(at ball4 room3)
(at ball5 room17)
(at ball6 room17)
(at ball7 room11)
(at ball8 room22)
(at ball9 room3)
(at ball10 room20)
(at ball11 room9)
(at ball12 room4)
(at ball13 room16)
(at ball14 room22)
(at ball15 room16)
(at ball16 room17)
(at ball17 room19)
(at ball18 room14)
(at ball19 room22)
(at ball20 room14)
(at ball21 room2)
(at ball22 room20)
(at ball23 room13)
(at ball24 room2)
(at ball25 room11)
(at ball26 room15)
(at ball27 room6)
(at ball28 room1)
(at ball29 room10)
(at ball30 room4)
(at ball31 room15)
(at ball32 room15)
(at ball33 room10)
(at ball34 room10)
(at ball35 room17)
(at ball36 room4)
(at ball37 room4)
(at ball38 room6)
(at ball39 room3)
(at ball40 room7)
(at ball41 room3)
(at ball42 room12)
(at ball43 room11)
(at ball44 room19)
(at ball45 room11)
(at ball46 room4)
(at ball47 room13)
(at ball48 room8)
(at ball49 room17)
(at ball50 room12)
(at ball51 room21)
(at ball52 room19)
(at ball53 room9)
(at ball54 room12)
(at ball55 room20)
(at ball56 room20)
(at ball57 room4)
(at ball58 room4)
(at ball59 room20)
(at ball60 room13)
(at ball61 room7)
(at ball62 room12)
(at ball63 room5)
(at ball64 room16)
(at ball65 room21)
(at ball66 room22)
(at ball67 room20)
(at ball68 room3)
(at ball69 room5)
(at ball70 room1)
(at ball71 room10)
(at ball72 room7)
(at ball73 room13)
(at ball74 room20)
(at ball75 room4)
(at ball76 room2)
(at ball77 room1)
(at ball78 room16)
(at ball79 room9)
(at ball80 room18)
(at ball81 room5)
(at ball82 room8)
(at ball83 room15)
(at ball84 room14)
(at ball85 room19)
(at ball86 room13)
(at ball87 room11)
(at ball88 room22)
(at ball89 room16)
(at ball90 room9)
(at ball91 room12)
(at ball92 room22)
(at ball93 room20)
(at ball94 room17)
(at ball95 room16)
(at ball96 room19)
(at ball97 room16)
(at ball98 room14)
(at ball99 room22)
(at ball100 room20)
(at ball101 room14)
(at ball102 room9)
(at ball103 room5)
(at ball104 room5)
(at ball105 room6)
(at ball106 room8)
(at ball107 room6)
(at ball108 room7)
(at ball109 room2)
(at ball110 room15)
(at ball111 room3)
(at ball112 room7)
(at ball113 room22)
(at ball114 room18)
(at ball115 room20)
(at ball116 room18)
(at ball117 room8)
(at ball118 room9)
(at ball119 room17)
(at ball120 room1)
(at ball121 room17)
(at ball122 room6)
(at ball123 room22)
(at ball124 room15)
(at ball125 room22)
(at ball126 room16)
(at ball127 room11)
(at ball128 room16)
(at ball129 room7)
(at ball130 room11)
(at ball131 room14)
(at ball132 room21)
(at ball133 room20)
(at ball134 room18)
(at ball135 room3)
(at ball136 room4)
(at ball137 room4)
(at ball138 room8)
(at ball139 room11)
(at ball140 room5)
(at ball141 room1)
(at ball142 room13)
(at ball143 room11)
(at ball144 room22)
(at ball145 room8)
(at ball146 room9)
(at ball147 room17)
(at ball148 room16)
(at ball149 room17)
(at ball150 room11)
(at ball151 room16)
(at ball152 room11)
(at ball153 room17)
(at ball154 room15)
(at ball155 room3)
(at ball156 room17)
(at ball157 room8)
(at ball158 room14)
(at ball159 room10)
(at ball160 room15)
(at ball161 room3)
(at ball162 room1)
(at ball163 room13)
(at ball164 room22)
(at ball165 room19)
(at ball166 room15)
(at ball167 room3)
(at ball168 room22)
(at ball169 room1)
(at ball170 room13)
(at ball171 room5)
(at ball172 room1)
(at ball173 room4)
(at ball174 room16)
(at ball175 room22)
(at ball176 room12)
(at ball177 room2)
(at ball178 room17)
(at ball179 room5)
(at ball180 room18)
(at ball181 room6)
(at ball182 room20)
(at ball183 room6)
(at ball184 room22)
(at ball185 room13)
(at ball186 room9)
(at ball187 room16)
(at ball188 room21)
(at ball189 room22)
(at ball190 room4)
)
)
)
