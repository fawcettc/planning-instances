(define (problem gripper-20-20-180)
(:domain gripper-strips)
(:objects robot1 robot2 robot3 robot4 robot5 robot6 robot7 robot8 robot9 robot10 robot11 robot12 robot13 robot14 robot15 robot16 robot17 robot18 robot19 robot20 - robot
rgripper1 lgripper1 rgripper2 lgripper2 rgripper3 lgripper3 rgripper4 lgripper4 rgripper5 lgripper5 rgripper6 lgripper6 rgripper7 lgripper7 rgripper8 lgripper8 rgripper9 lgripper9 rgripper10 lgripper10 rgripper11 lgripper11 rgripper12 lgripper12 rgripper13 lgripper13 rgripper14 lgripper14 rgripper15 lgripper15 rgripper16 lgripper16 rgripper17 lgripper17 rgripper18 lgripper18 rgripper19 lgripper19 rgripper20 lgripper20 - gripper
room1 room2 room3 room4 room5 room6 room7 room8 room9 room10 room11 room12 room13 room14 room15 room16 room17 room18 room19 room20 - room
ball1 ball2 ball3 ball4 ball5 ball6 ball7 ball8 ball9 ball10 ball11 ball12 ball13 ball14 ball15 ball16 ball17 ball18 ball19 ball20 ball21 ball22 ball23 ball24 ball25 ball26 ball27 ball28 ball29 ball30 ball31 ball32 ball33 ball34 ball35 ball36 ball37 ball38 ball39 ball40 ball41 ball42 ball43 ball44 ball45 ball46 ball47 ball48 ball49 ball50 ball51 ball52 ball53 ball54 ball55 ball56 ball57 ball58 ball59 ball60 ball61 ball62 ball63 ball64 ball65 ball66 ball67 ball68 ball69 ball70 ball71 ball72 ball73 ball74 ball75 ball76 ball77 ball78 ball79 ball80 ball81 ball82 ball83 ball84 ball85 ball86 ball87 ball88 ball89 ball90 ball91 ball92 ball93 ball94 ball95 ball96 ball97 ball98 ball99 ball100 ball101 ball102 ball103 ball104 ball105 ball106 ball107 ball108 ball109 ball110 ball111 ball112 ball113 ball114 ball115 ball116 ball117 ball118 ball119 ball120 ball121 ball122 ball123 ball124 ball125 ball126 ball127 ball128 ball129 ball130 ball131 ball132 ball133 ball134 ball135 ball136 ball137 ball138 ball139 ball140 ball141 ball142 ball143 ball144 ball145 ball146 ball147 ball148 ball149 ball150 ball151 ball152 ball153 ball154 ball155 ball156 ball157 ball158 ball159 ball160 ball161 ball162 ball163 ball164 ball165 ball166 ball167 ball168 ball169 ball170 ball171 ball172 ball173 ball174 ball175 ball176 ball177 ball178 ball179 ball180 - object)
(:init
(at-robby robot1 room6)
(free robot1 rgripper1)
(free robot1 lgripper1)
(at-robby robot2 room3)
(free robot2 rgripper2)
(free robot2 lgripper2)
(at-robby robot3 room20)
(free robot3 rgripper3)
(free robot3 lgripper3)
(at-robby robot4 room16)
(free robot4 rgripper4)
(free robot4 lgripper4)
(at-robby robot5 room18)
(free robot5 rgripper5)
(free robot5 lgripper5)
(at-robby robot6 room6)
(free robot6 rgripper6)
(free robot6 lgripper6)
(at-robby robot7 room8)
(free robot7 rgripper7)
(free robot7 lgripper7)
(at-robby robot8 room6)
(free robot8 rgripper8)
(free robot8 lgripper8)
(at-robby robot9 room4)
(free robot9 rgripper9)
(free robot9 lgripper9)
(at-robby robot10 room18)
(free robot10 rgripper10)
(free robot10 lgripper10)
(at-robby robot11 room19)
(free robot11 rgripper11)
(free robot11 lgripper11)
(at-robby robot12 room13)
(free robot12 rgripper12)
(free robot12 lgripper12)
(at-robby robot13 room5)
(free robot13 rgripper13)
(free robot13 lgripper13)
(at-robby robot14 room12)
(free robot14 rgripper14)
(free robot14 lgripper14)
(at-robby robot15 room9)
(free robot15 rgripper15)
(free robot15 lgripper15)
(at-robby robot16 room2)
(free robot16 rgripper16)
(free robot16 lgripper16)
(at-robby robot17 room8)
(free robot17 rgripper17)
(free robot17 lgripper17)
(at-robby robot18 room19)
(free robot18 rgripper18)
(free robot18 lgripper18)
(at-robby robot19 room5)
(free robot19 rgripper19)
(free robot19 lgripper19)
(at-robby robot20 room2)
(free robot20 rgripper20)
(free robot20 lgripper20)
(at ball1 room14)
(at ball2 room3)
(at ball3 room15)
(at ball4 room12)
(at ball5 room19)
(at ball6 room16)
(at ball7 room2)
(at ball8 room14)
(at ball9 room3)
(at ball10 room2)
(at ball11 room10)
(at ball12 room8)
(at ball13 room5)
(at ball14 room9)
(at ball15 room4)
(at ball16 room3)
(at ball17 room15)
(at ball18 room11)
(at ball19 room9)
(at ball20 room18)
(at ball21 room9)
(at ball22 room7)
(at ball23 room11)
(at ball24 room13)
(at ball25 room19)
(at ball26 room20)
(at ball27 room14)
(at ball28 room6)
(at ball29 room18)
(at ball30 room19)
(at ball31 room8)
(at ball32 room12)
(at ball33 room2)
(at ball34 room3)
(at ball35 room3)
(at ball36 room1)
(at ball37 room19)
(at ball38 room5)
(at ball39 room14)
(at ball40 room1)
(at ball41 room6)
(at ball42 room3)
(at ball43 room9)
(at ball44 room11)
(at ball45 room12)
(at ball46 room12)
(at ball47 room13)
(at ball48 room6)
(at ball49 room3)
(at ball50 room1)
(at ball51 room4)
(at ball52 room11)
(at ball53 room8)
(at ball54 room14)
(at ball55 room3)
(at ball56 room6)
(at ball57 room13)
(at ball58 room17)
(at ball59 room12)
(at ball60 room10)
(at ball61 room16)
(at ball62 room19)
(at ball63 room1)
(at ball64 room17)
(at ball65 room1)
(at ball66 room4)
(at ball67 room17)
(at ball68 room20)
(at ball69 room8)
(at ball70 room11)
(at ball71 room20)
(at ball72 room13)
(at ball73 room13)
(at ball74 room8)
(at ball75 room3)
(at ball76 room5)
(at ball77 room20)
(at ball78 room16)
(at ball79 room11)
(at ball80 room2)
(at ball81 room17)
(at ball82 room15)
(at ball83 room13)
(at ball84 room4)
(at ball85 room8)
(at ball86 room16)
(at ball87 room9)
(at ball88 room1)
(at ball89 room13)
(at ball90 room20)
(at ball91 room11)
(at ball92 room8)
(at ball93 room19)
(at ball94 room11)
(at ball95 room4)
(at ball96 room20)
(at ball97 room15)
(at ball98 room20)
(at ball99 room19)
(at ball100 room2)
(at ball101 room10)
(at ball102 room18)
(at ball103 room14)
(at ball104 room3)
(at ball105 room6)
(at ball106 room17)
(at ball107 room8)
(at ball108 room5)
(at ball109 room13)
(at ball110 room19)
(at ball111 room7)
(at ball112 room9)
(at ball113 room13)
(at ball114 room19)
(at ball115 room12)
(at ball116 room20)
(at ball117 room15)
(at ball118 room1)
(at ball119 room1)
(at ball120 room7)
(at ball121 room20)
(at ball122 room11)
(at ball123 room14)
(at ball124 room19)
(at ball125 room2)
(at ball126 room18)
(at ball127 room19)
(at ball128 room16)
(at ball129 room18)
(at ball130 room17)
(at ball131 room17)
(at ball132 room7)
(at ball133 room15)
(at ball134 room11)
(at ball135 room10)
(at ball136 room1)
(at ball137 room8)
(at ball138 room18)
(at ball139 room5)
(at ball140 room20)
(at ball141 room16)
(at ball142 room12)
(at ball143 room8)
(at ball144 room8)
(at ball145 room11)
(at ball146 room20)
(at ball147 room8)
(at ball148 room5)
(at ball149 room20)
(at ball150 room8)
(at ball151 room12)
(at ball152 room20)
(at ball153 room18)
(at ball154 room5)
(at ball155 room19)
(at ball156 room19)
(at ball157 room3)
(at ball158 room17)
(at ball159 room14)
(at ball160 room20)
(at ball161 room13)
(at ball162 room10)
(at ball163 room7)
(at ball164 room8)
(at ball165 room1)
(at ball166 room16)
(at ball167 room8)
(at ball168 room8)
(at ball169 room13)
(at ball170 room13)
(at ball171 room7)
(at ball172 room9)
(at ball173 room5)
(at ball174 room15)
(at ball175 room16)
(at ball176 room15)
(at ball177 room14)
(at ball178 room4)
(at ball179 room20)
(at ball180 room14)
)
(:goal
(and
(at ball1 room11)
(at ball2 room11)
(at ball3 room13)
(at ball4 room9)
(at ball5 room16)
(at ball6 room11)
(at ball7 room7)
(at ball8 room18)
(at ball9 room7)
(at ball10 room1)
(at ball11 room17)
(at ball12 room20)
(at ball13 room11)
(at ball14 room3)
(at ball15 room8)
(at ball16 room11)
(at ball17 room19)
(at ball18 room16)
(at ball19 room18)
(at ball20 room12)
(at ball21 room9)
(at ball22 room5)
(at ball23 room20)
(at ball24 room13)
(at ball25 room19)
(at ball26 room16)
(at ball27 room8)
(at ball28 room12)
(at ball29 room19)
(at ball30 room7)
(at ball31 room6)
(at ball32 room10)
(at ball33 room17)
(at ball34 room18)
(at ball35 room18)
(at ball36 room12)
(at ball37 room9)
(at ball38 room5)
(at ball39 room9)
(at ball40 room16)
(at ball41 room6)
(at ball42 room6)
(at ball43 room16)
(at ball44 room16)
(at ball45 room8)
(at ball46 room4)
(at ball47 room7)
(at ball48 room6)
(at ball49 room19)
(at ball50 room4)
(at ball51 room17)
(at ball52 room7)
(at ball53 room8)
(at ball54 room17)
(at ball55 room20)
(at ball56 room7)
(at ball57 room12)
(at ball58 room7)
(at ball59 room19)
(at ball60 room10)
(at ball61 room13)
(at ball62 room4)
(at ball63 room20)
(at ball64 room10)
(at ball65 room1)
(at ball66 room17)
(at ball67 room1)
(at ball68 room10)
(at ball69 room2)
(at ball70 room10)
(at ball71 room6)
(at ball72 room7)
(at ball73 room15)
(at ball74 room1)
(at ball75 room3)
(at ball76 room2)
(at ball77 room4)
(at ball78 room9)
(at ball79 room8)
(at ball80 room3)
(at ball81 room13)
(at ball82 room4)
(at ball83 room10)
(at ball84 room1)
(at ball85 room1)
(at ball86 room9)
(at ball87 room7)
(at ball88 room12)
(at ball89 room16)
(at ball90 room5)
(at ball91 room2)
(at ball92 room8)
(at ball93 room9)
(at ball94 room1)
(at ball95 room17)
(at ball96 room10)
(at ball97 room18)
(at ball98 room18)
(at ball99 room19)
(at ball100 room19)
(at ball101 room7)
(at ball102 room4)
(at ball103 room6)
(at ball104 room1)
(at ball105 room5)
(at ball106 room9)
(at ball107 room3)
(at ball108 room8)
(at ball109 room18)
(at ball110 room10)
(at ball111 room10)
(at ball112 room10)
(at ball113 room14)
(at ball114 room19)
(at ball115 room11)
(at ball116 room14)
(at ball117 room8)
(at ball118 room18)
(at ball119 room5)
(at ball120 room3)
(at ball121 room3)
(at ball122 room7)
(at ball123 room11)
(at ball124 room11)
(at ball125 room7)
(at ball126 room8)
(at ball127 room20)
(at ball128 room4)
(at ball129 room5)
(at ball130 room19)
(at ball131 room3)
(at ball132 room11)
(at ball133 room3)
(at ball134 room9)
(at ball135 room12)
(at ball136 room7)
(at ball137 room17)
(at ball138 room14)
(at ball139 room15)
(at ball140 room14)
(at ball141 room4)
(at ball142 room5)
(at ball143 room4)
(at ball144 room17)
(at ball145 room4)
(at ball146 room15)
(at ball147 room11)
(at ball148 room11)
(at ball149 room13)
(at ball150 room16)
(at ball151 room14)
(at ball152 room15)
(at ball153 room2)
(at ball154 room4)
(at ball155 room6)
(at ball156 room9)
(at ball157 room11)
(at ball158 room5)
(at ball159 room12)
(at ball160 room15)
(at ball161 room4)
(at ball162 room15)
(at ball163 room6)
(at ball164 room6)
(at ball165 room3)
(at ball166 room18)
(at ball167 room12)
(at ball168 room20)
(at ball169 room11)
(at ball170 room7)
(at ball171 room14)
(at ball172 room15)
(at ball173 room11)
(at ball174 room18)
(at ball175 room12)
(at ball176 room14)
(at ball177 room12)
(at ball178 room2)
(at ball179 room5)
(at ball180 room4)
)
)
)
