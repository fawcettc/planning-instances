(define (problem gripper-19-19-175)
(:domain gripper-strips)
(:objects robot1 robot2 robot3 robot4 robot5 robot6 robot7 robot8 robot9 robot10 robot11 robot12 robot13 robot14 robot15 robot16 robot17 robot18 robot19 - robot
rgripper1 lgripper1 rgripper2 lgripper2 rgripper3 lgripper3 rgripper4 lgripper4 rgripper5 lgripper5 rgripper6 lgripper6 rgripper7 lgripper7 rgripper8 lgripper8 rgripper9 lgripper9 rgripper10 lgripper10 rgripper11 lgripper11 rgripper12 lgripper12 rgripper13 lgripper13 rgripper14 lgripper14 rgripper15 lgripper15 rgripper16 lgripper16 rgripper17 lgripper17 rgripper18 lgripper18 rgripper19 lgripper19 - gripper
room1 room2 room3 room4 room5 room6 room7 room8 room9 room10 room11 room12 room13 room14 room15 room16 room17 room18 room19 - room
ball1 ball2 ball3 ball4 ball5 ball6 ball7 ball8 ball9 ball10 ball11 ball12 ball13 ball14 ball15 ball16 ball17 ball18 ball19 ball20 ball21 ball22 ball23 ball24 ball25 ball26 ball27 ball28 ball29 ball30 ball31 ball32 ball33 ball34 ball35 ball36 ball37 ball38 ball39 ball40 ball41 ball42 ball43 ball44 ball45 ball46 ball47 ball48 ball49 ball50 ball51 ball52 ball53 ball54 ball55 ball56 ball57 ball58 ball59 ball60 ball61 ball62 ball63 ball64 ball65 ball66 ball67 ball68 ball69 ball70 ball71 ball72 ball73 ball74 ball75 ball76 ball77 ball78 ball79 ball80 ball81 ball82 ball83 ball84 ball85 ball86 ball87 ball88 ball89 ball90 ball91 ball92 ball93 ball94 ball95 ball96 ball97 ball98 ball99 ball100 ball101 ball102 ball103 ball104 ball105 ball106 ball107 ball108 ball109 ball110 ball111 ball112 ball113 ball114 ball115 ball116 ball117 ball118 ball119 ball120 ball121 ball122 ball123 ball124 ball125 ball126 ball127 ball128 ball129 ball130 ball131 ball132 ball133 ball134 ball135 ball136 ball137 ball138 ball139 ball140 ball141 ball142 ball143 ball144 ball145 ball146 ball147 ball148 ball149 ball150 ball151 ball152 ball153 ball154 ball155 ball156 ball157 ball158 ball159 ball160 ball161 ball162 ball163 ball164 ball165 ball166 ball167 ball168 ball169 ball170 ball171 ball172 ball173 ball174 ball175 - object)
(:init
(at-robby robot1 room6)
(free robot1 rgripper1)
(free robot1 lgripper1)
(at-robby robot2 room13)
(free robot2 rgripper2)
(free robot2 lgripper2)
(at-robby robot3 room4)
(free robot3 rgripper3)
(free robot3 lgripper3)
(at-robby robot4 room2)
(free robot4 rgripper4)
(free robot4 lgripper4)
(at-robby robot5 room2)
(free robot5 rgripper5)
(free robot5 lgripper5)
(at-robby robot6 room19)
(free robot6 rgripper6)
(free robot6 lgripper6)
(at-robby robot7 room3)
(free robot7 rgripper7)
(free robot7 lgripper7)
(at-robby robot8 room14)
(free robot8 rgripper8)
(free robot8 lgripper8)
(at-robby robot9 room4)
(free robot9 rgripper9)
(free robot9 lgripper9)
(at-robby robot10 room4)
(free robot10 rgripper10)
(free robot10 lgripper10)
(at-robby robot11 room14)
(free robot11 rgripper11)
(free robot11 lgripper11)
(at-robby robot12 room2)
(free robot12 rgripper12)
(free robot12 lgripper12)
(at-robby robot13 room16)
(free robot13 rgripper13)
(free robot13 lgripper13)
(at-robby robot14 room15)
(free robot14 rgripper14)
(free robot14 lgripper14)
(at-robby robot15 room10)
(free robot15 rgripper15)
(free robot15 lgripper15)
(at-robby robot16 room15)
(free robot16 rgripper16)
(free robot16 lgripper16)
(at-robby robot17 room2)
(free robot17 rgripper17)
(free robot17 lgripper17)
(at-robby robot18 room7)
(free robot18 rgripper18)
(free robot18 lgripper18)
(at-robby robot19 room17)
(free robot19 rgripper19)
(free robot19 lgripper19)
(at ball1 room11)
(at ball2 room18)
(at ball3 room6)
(at ball4 room4)
(at ball5 room16)
(at ball6 room6)
(at ball7 room6)
(at ball8 room2)
(at ball9 room1)
(at ball10 room6)
(at ball11 room11)
(at ball12 room1)
(at ball13 room11)
(at ball14 room5)
(at ball15 room4)
(at ball16 room12)
(at ball17 room6)
(at ball18 room4)
(at ball19 room15)
(at ball20 room1)
(at ball21 room7)
(at ball22 room19)
(at ball23 room14)
(at ball24 room8)
(at ball25 room15)
(at ball26 room10)
(at ball27 room18)
(at ball28 room10)
(at ball29 room12)
(at ball30 room6)
(at ball31 room8)
(at ball32 room3)
(at ball33 room4)
(at ball34 room14)
(at ball35 room6)
(at ball36 room19)
(at ball37 room19)
(at ball38 room11)
(at ball39 room2)
(at ball40 room19)
(at ball41 room16)
(at ball42 room12)
(at ball43 room1)
(at ball44 room8)
(at ball45 room17)
(at ball46 room4)
(at ball47 room1)
(at ball48 room4)
(at ball49 room8)
(at ball50 room16)
(at ball51 room4)
(at ball52 room14)
(at ball53 room15)
(at ball54 room18)
(at ball55 room3)
(at ball56 room10)
(at ball57 room9)
(at ball58 room1)
(at ball59 room1)
(at ball60 room1)
(at ball61 room6)
(at ball62 room8)
(at ball63 room3)
(at ball64 room9)
(at ball65 room2)
(at ball66 room9)
(at ball67 room9)
(at ball68 room1)
(at ball69 room1)
(at ball70 room10)
(at ball71 room1)
(at ball72 room17)
(at ball73 room3)
(at ball74 room2)
(at ball75 room5)
(at ball76 room1)
(at ball77 room6)
(at ball78 room6)
(at ball79 room4)
(at ball80 room13)
(at ball81 room2)
(at ball82 room8)
(at ball83 room7)
(at ball84 room16)
(at ball85 room6)
(at ball86 room10)
(at ball87 room7)
(at ball88 room15)
(at ball89 room10)
(at ball90 room7)
(at ball91 room15)
(at ball92 room16)
(at ball93 room15)
(at ball94 room18)
(at ball95 room6)
(at ball96 room17)
(at ball97 room8)
(at ball98 room15)
(at ball99 room18)
(at ball100 room9)
(at ball101 room6)
(at ball102 room18)
(at ball103 room6)
(at ball104 room8)
(at ball105 room1)
(at ball106 room11)
(at ball107 room8)
(at ball108 room6)
(at ball109 room16)
(at ball110 room12)
(at ball111 room18)
(at ball112 room17)
(at ball113 room19)
(at ball114 room6)
(at ball115 room14)
(at ball116 room6)
(at ball117 room15)
(at ball118 room2)
(at ball119 room1)
(at ball120 room6)
(at ball121 room9)
(at ball122 room16)
(at ball123 room3)
(at ball124 room4)
(at ball125 room15)
(at ball126 room8)
(at ball127 room1)
(at ball128 room3)
(at ball129 room3)
(at ball130 room18)
(at ball131 room11)
(at ball132 room8)
(at ball133 room17)
(at ball134 room17)
(at ball135 room16)
(at ball136 room17)
(at ball137 room8)
(at ball138 room5)
(at ball139 room3)
(at ball140 room4)
(at ball141 room16)
(at ball142 room2)
(at ball143 room2)
(at ball144 room16)
(at ball145 room7)
(at ball146 room16)
(at ball147 room2)
(at ball148 room3)
(at ball149 room17)
(at ball150 room2)
(at ball151 room8)
(at ball152 room6)
(at ball153 room18)
(at ball154 room10)
(at ball155 room10)
(at ball156 room13)
(at ball157 room18)
(at ball158 room10)
(at ball159 room16)
(at ball160 room2)
(at ball161 room9)
(at ball162 room7)
(at ball163 room10)
(at ball164 room7)
(at ball165 room4)
(at ball166 room6)
(at ball167 room4)
(at ball168 room12)
(at ball169 room11)
(at ball170 room7)
(at ball171 room15)
(at ball172 room7)
(at ball173 room9)
(at ball174 room17)
(at ball175 room3)
)
(:goal
(and
(at ball1 room15)
(at ball2 room13)
(at ball3 room5)
(at ball4 room18)
(at ball5 room11)
(at ball6 room7)
(at ball7 room7)
(at ball8 room17)
(at ball9 room5)
(at ball10 room17)
(at ball11 room7)
(at ball12 room17)
(at ball13 room15)
(at ball14 room17)
(at ball15 room13)
(at ball16 room17)
(at ball17 room6)
(at ball18 room1)
(at ball19 room7)
(at ball20 room13)
(at ball21 room5)
(at ball22 room12)
(at ball23 room16)
(at ball24 room16)
(at ball25 room3)
(at ball26 room4)
(at ball27 room12)
(at ball28 room10)
(at ball29 room12)
(at ball30 room9)
(at ball31 room13)
(at ball32 room8)
(at ball33 room3)
(at ball34 room17)
(at ball35 room6)
(at ball36 room14)
(at ball37 room4)
(at ball38 room13)
(at ball39 room11)
(at ball40 room8)
(at ball41 room10)
(at ball42 room17)
(at ball43 room6)
(at ball44 room6)
(at ball45 room15)
(at ball46 room19)
(at ball47 room3)
(at ball48 room2)
(at ball49 room19)
(at ball50 room9)
(at ball51 room14)
(at ball52 room4)
(at ball53 room2)
(at ball54 room11)
(at ball55 room1)
(at ball56 room5)
(at ball57 room14)
(at ball58 room12)
(at ball59 room15)
(at ball60 room6)
(at ball61 room2)
(at ball62 room8)
(at ball63 room14)
(at ball64 room5)
(at ball65 room6)
(at ball66 room19)
(at ball67 room18)
(at ball68 room9)
(at ball69 room13)
(at ball70 room9)
(at ball71 room17)
(at ball72 room3)
(at ball73 room7)
(at ball74 room4)
(at ball75 room9)
(at ball76 room2)
(at ball77 room3)
(at ball78 room11)
(at ball79 room4)
(at ball80 room2)
(at ball81 room1)
(at ball82 room17)
(at ball83 room6)
(at ball84 room3)
(at ball85 room8)
(at ball86 room6)
(at ball87 room7)
(at ball88 room2)
(at ball89 room18)
(at ball90 room2)
(at ball91 room8)
(at ball92 room19)
(at ball93 room10)
(at ball94 room2)
(at ball95 room4)
(at ball96 room15)
(at ball97 room2)
(at ball98 room3)
(at ball99 room5)
(at ball100 room15)
(at ball101 room12)
(at ball102 room2)
(at ball103 room17)
(at ball104 room19)
(at ball105 room6)
(at ball106 room6)
(at ball107 room2)
(at ball108 room8)
(at ball109 room17)
(at ball110 room5)
(at ball111 room9)
(at ball112 room18)
(at ball113 room2)
(at ball114 room14)
(at ball115 room1)
(at ball116 room10)
(at ball117 room1)
(at ball118 room8)
(at ball119 room12)
(at ball120 room18)
(at ball121 room9)
(at ball122 room1)
(at ball123 room17)
(at ball124 room19)
(at ball125 room3)
(at ball126 room2)
(at ball127 room14)
(at ball128 room4)
(at ball129 room5)
(at ball130 room19)
(at ball131 room19)
(at ball132 room16)
(at ball133 room2)
(at ball134 room16)
(at ball135 room16)
(at ball136 room7)
(at ball137 room3)
(at ball138 room17)
(at ball139 room14)
(at ball140 room1)
(at ball141 room2)
(at ball142 room3)
(at ball143 room18)
(at ball144 room4)
(at ball145 room17)
(at ball146 room19)
(at ball147 room13)
(at ball148 room17)
(at ball149 room7)
(at ball150 room6)
(at ball151 room16)
(at ball152 room16)
(at ball153 room6)
(at ball154 room14)
(at ball155 room15)
(at ball156 room8)
(at ball157 room15)
(at ball158 room9)
(at ball159 room12)
(at ball160 room1)
(at ball161 room9)
(at ball162 room11)
(at ball163 room16)
(at ball164 room10)
(at ball165 room8)
(at ball166 room13)
(at ball167 room16)
(at ball168 room11)
(at ball169 room10)
(at ball170 room10)
(at ball171 room11)
(at ball172 room12)
(at ball173 room13)
(at ball174 room10)
(at ball175 room15)
)
)
)
