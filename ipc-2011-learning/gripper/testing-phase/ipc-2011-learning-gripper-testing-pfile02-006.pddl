(define (problem gripper-18-18-170)
(:domain gripper-strips)
(:objects robot1 robot2 robot3 robot4 robot5 robot6 robot7 robot8 robot9 robot10 robot11 robot12 robot13 robot14 robot15 robot16 robot17 robot18 - robot
rgripper1 lgripper1 rgripper2 lgripper2 rgripper3 lgripper3 rgripper4 lgripper4 rgripper5 lgripper5 rgripper6 lgripper6 rgripper7 lgripper7 rgripper8 lgripper8 rgripper9 lgripper9 rgripper10 lgripper10 rgripper11 lgripper11 rgripper12 lgripper12 rgripper13 lgripper13 rgripper14 lgripper14 rgripper15 lgripper15 rgripper16 lgripper16 rgripper17 lgripper17 rgripper18 lgripper18 - gripper
room1 room2 room3 room4 room5 room6 room7 room8 room9 room10 room11 room12 room13 room14 room15 room16 room17 room18 - room
ball1 ball2 ball3 ball4 ball5 ball6 ball7 ball8 ball9 ball10 ball11 ball12 ball13 ball14 ball15 ball16 ball17 ball18 ball19 ball20 ball21 ball22 ball23 ball24 ball25 ball26 ball27 ball28 ball29 ball30 ball31 ball32 ball33 ball34 ball35 ball36 ball37 ball38 ball39 ball40 ball41 ball42 ball43 ball44 ball45 ball46 ball47 ball48 ball49 ball50 ball51 ball52 ball53 ball54 ball55 ball56 ball57 ball58 ball59 ball60 ball61 ball62 ball63 ball64 ball65 ball66 ball67 ball68 ball69 ball70 ball71 ball72 ball73 ball74 ball75 ball76 ball77 ball78 ball79 ball80 ball81 ball82 ball83 ball84 ball85 ball86 ball87 ball88 ball89 ball90 ball91 ball92 ball93 ball94 ball95 ball96 ball97 ball98 ball99 ball100 ball101 ball102 ball103 ball104 ball105 ball106 ball107 ball108 ball109 ball110 ball111 ball112 ball113 ball114 ball115 ball116 ball117 ball118 ball119 ball120 ball121 ball122 ball123 ball124 ball125 ball126 ball127 ball128 ball129 ball130 ball131 ball132 ball133 ball134 ball135 ball136 ball137 ball138 ball139 ball140 ball141 ball142 ball143 ball144 ball145 ball146 ball147 ball148 ball149 ball150 ball151 ball152 ball153 ball154 ball155 ball156 ball157 ball158 ball159 ball160 ball161 ball162 ball163 ball164 ball165 ball166 ball167 ball168 ball169 ball170 - object)
(:init
(at-robby robot1 room11)
(free robot1 rgripper1)
(free robot1 lgripper1)
(at-robby robot2 room16)
(free robot2 rgripper2)
(free robot2 lgripper2)
(at-robby robot3 room12)
(free robot3 rgripper3)
(free robot3 lgripper3)
(at-robby robot4 room13)
(free robot4 rgripper4)
(free robot4 lgripper4)
(at-robby robot5 room14)
(free robot5 rgripper5)
(free robot5 lgripper5)
(at-robby robot6 room16)
(free robot6 rgripper6)
(free robot6 lgripper6)
(at-robby robot7 room6)
(free robot7 rgripper7)
(free robot7 lgripper7)
(at-robby robot8 room2)
(free robot8 rgripper8)
(free robot8 lgripper8)
(at-robby robot9 room10)
(free robot9 rgripper9)
(free robot9 lgripper9)
(at-robby robot10 room2)
(free robot10 rgripper10)
(free robot10 lgripper10)
(at-robby robot11 room5)
(free robot11 rgripper11)
(free robot11 lgripper11)
(at-robby robot12 room6)
(free robot12 rgripper12)
(free robot12 lgripper12)
(at-robby robot13 room1)
(free robot13 rgripper13)
(free robot13 lgripper13)
(at-robby robot14 room15)
(free robot14 rgripper14)
(free robot14 lgripper14)
(at-robby robot15 room8)
(free robot15 rgripper15)
(free robot15 lgripper15)
(at-robby robot16 room4)
(free robot16 rgripper16)
(free robot16 lgripper16)
(at-robby robot17 room7)
(free robot17 rgripper17)
(free robot17 lgripper17)
(at-robby robot18 room4)
(free robot18 rgripper18)
(free robot18 lgripper18)
(at ball1 room11)
(at ball2 room15)
(at ball3 room8)
(at ball4 room4)
(at ball5 room18)
(at ball6 room1)
(at ball7 room5)
(at ball8 room14)
(at ball9 room10)
(at ball10 room3)
(at ball11 room16)
(at ball12 room1)
(at ball13 room18)
(at ball14 room8)
(at ball15 room16)
(at ball16 room11)
(at ball17 room3)
(at ball18 room12)
(at ball19 room9)
(at ball20 room9)
(at ball21 room13)
(at ball22 room1)
(at ball23 room11)
(at ball24 room17)
(at ball25 room6)
(at ball26 room12)
(at ball27 room14)
(at ball28 room14)
(at ball29 room16)
(at ball30 room3)
(at ball31 room17)
(at ball32 room8)
(at ball33 room17)
(at ball34 room7)
(at ball35 room12)
(at ball36 room16)
(at ball37 room7)
(at ball38 room17)
(at ball39 room12)
(at ball40 room17)
(at ball41 room2)
(at ball42 room9)
(at ball43 room17)
(at ball44 room1)
(at ball45 room16)
(at ball46 room15)
(at ball47 room12)
(at ball48 room1)
(at ball49 room8)
(at ball50 room3)
(at ball51 room10)
(at ball52 room2)
(at ball53 room3)
(at ball54 room2)
(at ball55 room1)
(at ball56 room9)
(at ball57 room13)
(at ball58 room14)
(at ball59 room4)
(at ball60 room10)
(at ball61 room16)
(at ball62 room2)
(at ball63 room18)
(at ball64 room14)
(at ball65 room9)
(at ball66 room12)
(at ball67 room12)
(at ball68 room15)
(at ball69 room10)
(at ball70 room5)
(at ball71 room14)
(at ball72 room11)
(at ball73 room13)
(at ball74 room12)
(at ball75 room12)
(at ball76 room11)
(at ball77 room8)
(at ball78 room6)
(at ball79 room12)
(at ball80 room16)
(at ball81 room8)
(at ball82 room3)
(at ball83 room17)
(at ball84 room11)
(at ball85 room4)
(at ball86 room18)
(at ball87 room1)
(at ball88 room17)
(at ball89 room14)
(at ball90 room5)
(at ball91 room9)
(at ball92 room12)
(at ball93 room7)
(at ball94 room9)
(at ball95 room8)
(at ball96 room15)
(at ball97 room2)
(at ball98 room1)
(at ball99 room12)
(at ball100 room12)
(at ball101 room5)
(at ball102 room7)
(at ball103 room5)
(at ball104 room18)
(at ball105 room1)
(at ball106 room17)
(at ball107 room10)
(at ball108 room9)
(at ball109 room4)
(at ball110 room3)
(at ball111 room6)
(at ball112 room12)
(at ball113 room5)
(at ball114 room5)
(at ball115 room4)
(at ball116 room9)
(at ball117 room5)
(at ball118 room5)
(at ball119 room8)
(at ball120 room18)
(at ball121 room9)
(at ball122 room17)
(at ball123 room11)
(at ball124 room15)
(at ball125 room7)
(at ball126 room18)
(at ball127 room11)
(at ball128 room9)
(at ball129 room1)
(at ball130 room5)
(at ball131 room3)
(at ball132 room6)
(at ball133 room11)
(at ball134 room7)
(at ball135 room5)
(at ball136 room11)
(at ball137 room5)
(at ball138 room14)
(at ball139 room2)
(at ball140 room9)
(at ball141 room17)
(at ball142 room7)
(at ball143 room2)
(at ball144 room4)
(at ball145 room11)
(at ball146 room6)
(at ball147 room12)
(at ball148 room15)
(at ball149 room10)
(at ball150 room2)
(at ball151 room15)
(at ball152 room1)
(at ball153 room18)
(at ball154 room8)
(at ball155 room15)
(at ball156 room6)
(at ball157 room8)
(at ball158 room8)
(at ball159 room15)
(at ball160 room8)
(at ball161 room12)
(at ball162 room17)
(at ball163 room13)
(at ball164 room5)
(at ball165 room6)
(at ball166 room17)
(at ball167 room16)
(at ball168 room10)
(at ball169 room13)
(at ball170 room17)
)
(:goal
(and
(at ball1 room1)
(at ball2 room11)
(at ball3 room5)
(at ball4 room3)
(at ball5 room15)
(at ball6 room16)
(at ball7 room8)
(at ball8 room8)
(at ball9 room13)
(at ball10 room18)
(at ball11 room10)
(at ball12 room10)
(at ball13 room18)
(at ball14 room9)
(at ball15 room17)
(at ball16 room15)
(at ball17 room15)
(at ball18 room6)
(at ball19 room4)
(at ball20 room12)
(at ball21 room13)
(at ball22 room16)
(at ball23 room10)
(at ball24 room8)
(at ball25 room3)
(at ball26 room15)
(at ball27 room6)
(at ball28 room18)
(at ball29 room7)
(at ball30 room1)
(at ball31 room17)
(at ball32 room7)
(at ball33 room12)
(at ball34 room3)
(at ball35 room10)
(at ball36 room8)
(at ball37 room1)
(at ball38 room17)
(at ball39 room16)
(at ball40 room14)
(at ball41 room16)
(at ball42 room7)
(at ball43 room5)
(at ball44 room16)
(at ball45 room15)
(at ball46 room4)
(at ball47 room12)
(at ball48 room12)
(at ball49 room9)
(at ball50 room16)
(at ball51 room5)
(at ball52 room4)
(at ball53 room14)
(at ball54 room15)
(at ball55 room11)
(at ball56 room16)
(at ball57 room11)
(at ball58 room17)
(at ball59 room16)
(at ball60 room17)
(at ball61 room18)
(at ball62 room14)
(at ball63 room6)
(at ball64 room11)
(at ball65 room17)
(at ball66 room15)
(at ball67 room18)
(at ball68 room18)
(at ball69 room14)
(at ball70 room15)
(at ball71 room13)
(at ball72 room12)
(at ball73 room3)
(at ball74 room18)
(at ball75 room9)
(at ball76 room18)
(at ball77 room3)
(at ball78 room2)
(at ball79 room12)
(at ball80 room12)
(at ball81 room18)
(at ball82 room16)
(at ball83 room15)
(at ball84 room13)
(at ball85 room13)
(at ball86 room8)
(at ball87 room10)
(at ball88 room5)
(at ball89 room7)
(at ball90 room7)
(at ball91 room4)
(at ball92 room6)
(at ball93 room3)
(at ball94 room10)
(at ball95 room16)
(at ball96 room1)
(at ball97 room6)
(at ball98 room16)
(at ball99 room18)
(at ball100 room2)
(at ball101 room12)
(at ball102 room13)
(at ball103 room13)
(at ball104 room15)
(at ball105 room12)
(at ball106 room3)
(at ball107 room15)
(at ball108 room15)
(at ball109 room5)
(at ball110 room8)
(at ball111 room8)
(at ball112 room4)
(at ball113 room6)
(at ball114 room4)
(at ball115 room17)
(at ball116 room18)
(at ball117 room12)
(at ball118 room9)
(at ball119 room5)
(at ball120 room18)
(at ball121 room16)
(at ball122 room8)
(at ball123 room5)
(at ball124 room18)
(at ball125 room17)
(at ball126 room3)
(at ball127 room18)
(at ball128 room5)
(at ball129 room18)
(at ball130 room18)
(at ball131 room6)
(at ball132 room11)
(at ball133 room12)
(at ball134 room18)
(at ball135 room8)
(at ball136 room5)
(at ball137 room3)
(at ball138 room4)
(at ball139 room2)
(at ball140 room7)
(at ball141 room12)
(at ball142 room9)
(at ball143 room11)
(at ball144 room18)
(at ball145 room13)
(at ball146 room9)
(at ball147 room18)
(at ball148 room6)
(at ball149 room17)
(at ball150 room4)
(at ball151 room5)
(at ball152 room14)
(at ball153 room12)
(at ball154 room10)
(at ball155 room13)
(at ball156 room10)
(at ball157 room12)
(at ball158 room13)
(at ball159 room15)
(at ball160 room11)
(at ball161 room12)
(at ball162 room2)
(at ball163 room4)
(at ball164 room5)
(at ball165 room2)
(at ball166 room12)
(at ball167 room10)
(at ball168 room4)
(at ball169 room16)
(at ball170 room11)
)
)
)