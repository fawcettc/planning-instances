(define (problem gripper-18-18-170)
(:domain gripper-strips)
(:objects robot1 robot2 robot3 robot4 robot5 robot6 robot7 robot8 robot9 robot10 robot11 robot12 robot13 robot14 robot15 robot16 robot17 robot18 - robot
rgripper1 lgripper1 rgripper2 lgripper2 rgripper3 lgripper3 rgripper4 lgripper4 rgripper5 lgripper5 rgripper6 lgripper6 rgripper7 lgripper7 rgripper8 lgripper8 rgripper9 lgripper9 rgripper10 lgripper10 rgripper11 lgripper11 rgripper12 lgripper12 rgripper13 lgripper13 rgripper14 lgripper14 rgripper15 lgripper15 rgripper16 lgripper16 rgripper17 lgripper17 rgripper18 lgripper18 - gripper
room1 room2 room3 room4 room5 room6 room7 room8 room9 room10 room11 room12 room13 room14 room15 room16 room17 room18 - room
ball1 ball2 ball3 ball4 ball5 ball6 ball7 ball8 ball9 ball10 ball11 ball12 ball13 ball14 ball15 ball16 ball17 ball18 ball19 ball20 ball21 ball22 ball23 ball24 ball25 ball26 ball27 ball28 ball29 ball30 ball31 ball32 ball33 ball34 ball35 ball36 ball37 ball38 ball39 ball40 ball41 ball42 ball43 ball44 ball45 ball46 ball47 ball48 ball49 ball50 ball51 ball52 ball53 ball54 ball55 ball56 ball57 ball58 ball59 ball60 ball61 ball62 ball63 ball64 ball65 ball66 ball67 ball68 ball69 ball70 ball71 ball72 ball73 ball74 ball75 ball76 ball77 ball78 ball79 ball80 ball81 ball82 ball83 ball84 ball85 ball86 ball87 ball88 ball89 ball90 ball91 ball92 ball93 ball94 ball95 ball96 ball97 ball98 ball99 ball100 ball101 ball102 ball103 ball104 ball105 ball106 ball107 ball108 ball109 ball110 ball111 ball112 ball113 ball114 ball115 ball116 ball117 ball118 ball119 ball120 ball121 ball122 ball123 ball124 ball125 ball126 ball127 ball128 ball129 ball130 ball131 ball132 ball133 ball134 ball135 ball136 ball137 ball138 ball139 ball140 ball141 ball142 ball143 ball144 ball145 ball146 ball147 ball148 ball149 ball150 ball151 ball152 ball153 ball154 ball155 ball156 ball157 ball158 ball159 ball160 ball161 ball162 ball163 ball164 ball165 ball166 ball167 ball168 ball169 ball170 - object)
(:init
(at-robby robot1 room1)
(free robot1 rgripper1)
(free robot1 lgripper1)
(at-robby robot2 room15)
(free robot2 rgripper2)
(free robot2 lgripper2)
(at-robby robot3 room8)
(free robot3 rgripper3)
(free robot3 lgripper3)
(at-robby robot4 room14)
(free robot4 rgripper4)
(free robot4 lgripper4)
(at-robby robot5 room4)
(free robot5 rgripper5)
(free robot5 lgripper5)
(at-robby robot6 room5)
(free robot6 rgripper6)
(free robot6 lgripper6)
(at-robby robot7 room15)
(free robot7 rgripper7)
(free robot7 lgripper7)
(at-robby robot8 room10)
(free robot8 rgripper8)
(free robot8 lgripper8)
(at-robby robot9 room5)
(free robot9 rgripper9)
(free robot9 lgripper9)
(at-robby robot10 room9)
(free robot10 rgripper10)
(free robot10 lgripper10)
(at-robby robot11 room7)
(free robot11 rgripper11)
(free robot11 lgripper11)
(at-robby robot12 room3)
(free robot12 rgripper12)
(free robot12 lgripper12)
(at-robby robot13 room3)
(free robot13 rgripper13)
(free robot13 lgripper13)
(at-robby robot14 room16)
(free robot14 rgripper14)
(free robot14 lgripper14)
(at-robby robot15 room16)
(free robot15 rgripper15)
(free robot15 lgripper15)
(at-robby robot16 room2)
(free robot16 rgripper16)
(free robot16 lgripper16)
(at-robby robot17 room13)
(free robot17 rgripper17)
(free robot17 lgripper17)
(at-robby robot18 room11)
(free robot18 rgripper18)
(free robot18 lgripper18)
(at ball1 room5)
(at ball2 room12)
(at ball3 room3)
(at ball4 room16)
(at ball5 room13)
(at ball6 room7)
(at ball7 room9)
(at ball8 room2)
(at ball9 room6)
(at ball10 room18)
(at ball11 room6)
(at ball12 room14)
(at ball13 room2)
(at ball14 room6)
(at ball15 room10)
(at ball16 room9)
(at ball17 room2)
(at ball18 room14)
(at ball19 room13)
(at ball20 room16)
(at ball21 room6)
(at ball22 room18)
(at ball23 room7)
(at ball24 room13)
(at ball25 room3)
(at ball26 room10)
(at ball27 room10)
(at ball28 room1)
(at ball29 room11)
(at ball30 room5)
(at ball31 room11)
(at ball32 room16)
(at ball33 room16)
(at ball34 room14)
(at ball35 room13)
(at ball36 room11)
(at ball37 room3)
(at ball38 room3)
(at ball39 room12)
(at ball40 room8)
(at ball41 room3)
(at ball42 room18)
(at ball43 room4)
(at ball44 room4)
(at ball45 room6)
(at ball46 room14)
(at ball47 room12)
(at ball48 room7)
(at ball49 room9)
(at ball50 room7)
(at ball51 room5)
(at ball52 room15)
(at ball53 room7)
(at ball54 room12)
(at ball55 room9)
(at ball56 room9)
(at ball57 room3)
(at ball58 room18)
(at ball59 room10)
(at ball60 room13)
(at ball61 room4)
(at ball62 room2)
(at ball63 room10)
(at ball64 room1)
(at ball65 room16)
(at ball66 room5)
(at ball67 room12)
(at ball68 room18)
(at ball69 room7)
(at ball70 room5)
(at ball71 room8)
(at ball72 room10)
(at ball73 room5)
(at ball74 room12)
(at ball75 room13)
(at ball76 room10)
(at ball77 room7)
(at ball78 room7)
(at ball79 room17)
(at ball80 room16)
(at ball81 room13)
(at ball82 room4)
(at ball83 room12)
(at ball84 room1)
(at ball85 room15)
(at ball86 room2)
(at ball87 room10)
(at ball88 room17)
(at ball89 room2)
(at ball90 room1)
(at ball91 room11)
(at ball92 room5)
(at ball93 room3)
(at ball94 room3)
(at ball95 room6)
(at ball96 room18)
(at ball97 room7)
(at ball98 room17)
(at ball99 room18)
(at ball100 room14)
(at ball101 room4)
(at ball102 room8)
(at ball103 room5)
(at ball104 room8)
(at ball105 room1)
(at ball106 room17)
(at ball107 room18)
(at ball108 room8)
(at ball109 room5)
(at ball110 room16)
(at ball111 room5)
(at ball112 room18)
(at ball113 room2)
(at ball114 room16)
(at ball115 room1)
(at ball116 room16)
(at ball117 room18)
(at ball118 room10)
(at ball119 room15)
(at ball120 room1)
(at ball121 room11)
(at ball122 room8)
(at ball123 room5)
(at ball124 room13)
(at ball125 room10)
(at ball126 room11)
(at ball127 room13)
(at ball128 room16)
(at ball129 room10)
(at ball130 room13)
(at ball131 room11)
(at ball132 room13)
(at ball133 room3)
(at ball134 room15)
(at ball135 room3)
(at ball136 room3)
(at ball137 room14)
(at ball138 room2)
(at ball139 room10)
(at ball140 room1)
(at ball141 room18)
(at ball142 room15)
(at ball143 room18)
(at ball144 room1)
(at ball145 room12)
(at ball146 room1)
(at ball147 room17)
(at ball148 room11)
(at ball149 room11)
(at ball150 room13)
(at ball151 room11)
(at ball152 room3)
(at ball153 room2)
(at ball154 room16)
(at ball155 room16)
(at ball156 room12)
(at ball157 room9)
(at ball158 room11)
(at ball159 room9)
(at ball160 room18)
(at ball161 room5)
(at ball162 room2)
(at ball163 room13)
(at ball164 room7)
(at ball165 room16)
(at ball166 room15)
(at ball167 room10)
(at ball168 room12)
(at ball169 room16)
(at ball170 room2)
)
(:goal
(and
(at ball1 room12)
(at ball2 room16)
(at ball3 room16)
(at ball4 room12)
(at ball5 room16)
(at ball6 room10)
(at ball7 room12)
(at ball8 room14)
(at ball9 room2)
(at ball10 room4)
(at ball11 room9)
(at ball12 room13)
(at ball13 room7)
(at ball14 room11)
(at ball15 room11)
(at ball16 room4)
(at ball17 room4)
(at ball18 room1)
(at ball19 room15)
(at ball20 room13)
(at ball21 room18)
(at ball22 room1)
(at ball23 room14)
(at ball24 room13)
(at ball25 room8)
(at ball26 room12)
(at ball27 room9)
(at ball28 room18)
(at ball29 room5)
(at ball30 room7)
(at ball31 room2)
(at ball32 room17)
(at ball33 room4)
(at ball34 room18)
(at ball35 room10)
(at ball36 room1)
(at ball37 room9)
(at ball38 room4)
(at ball39 room15)
(at ball40 room11)
(at ball41 room8)
(at ball42 room6)
(at ball43 room5)
(at ball44 room14)
(at ball45 room17)
(at ball46 room16)
(at ball47 room18)
(at ball48 room2)
(at ball49 room16)
(at ball50 room14)
(at ball51 room14)
(at ball52 room16)
(at ball53 room15)
(at ball54 room9)
(at ball55 room10)
(at ball56 room5)
(at ball57 room2)
(at ball58 room1)
(at ball59 room4)
(at ball60 room7)
(at ball61 room7)
(at ball62 room6)
(at ball63 room5)
(at ball64 room10)
(at ball65 room5)
(at ball66 room15)
(at ball67 room11)
(at ball68 room13)
(at ball69 room1)
(at ball70 room8)
(at ball71 room6)
(at ball72 room8)
(at ball73 room14)
(at ball74 room11)
(at ball75 room4)
(at ball76 room12)
(at ball77 room8)
(at ball78 room3)
(at ball79 room13)
(at ball80 room5)
(at ball81 room17)
(at ball82 room9)
(at ball83 room3)
(at ball84 room13)
(at ball85 room18)
(at ball86 room13)
(at ball87 room17)
(at ball88 room1)
(at ball89 room13)
(at ball90 room3)
(at ball91 room8)
(at ball92 room1)
(at ball93 room8)
(at ball94 room13)
(at ball95 room11)
(at ball96 room13)
(at ball97 room10)
(at ball98 room4)
(at ball99 room8)
(at ball100 room10)
(at ball101 room11)
(at ball102 room13)
(at ball103 room17)
(at ball104 room7)
(at ball105 room5)
(at ball106 room2)
(at ball107 room18)
(at ball108 room12)
(at ball109 room5)
(at ball110 room13)
(at ball111 room17)
(at ball112 room3)
(at ball113 room3)
(at ball114 room1)
(at ball115 room16)
(at ball116 room2)
(at ball117 room13)
(at ball118 room14)
(at ball119 room3)
(at ball120 room8)
(at ball121 room17)
(at ball122 room11)
(at ball123 room8)
(at ball124 room7)
(at ball125 room5)
(at ball126 room18)
(at ball127 room1)
(at ball128 room14)
(at ball129 room3)
(at ball130 room8)
(at ball131 room5)
(at ball132 room14)
(at ball133 room2)
(at ball134 room4)
(at ball135 room2)
(at ball136 room7)
(at ball137 room6)
(at ball138 room1)
(at ball139 room18)
(at ball140 room10)
(at ball141 room14)
(at ball142 room17)
(at ball143 room13)
(at ball144 room16)
(at ball145 room17)
(at ball146 room10)
(at ball147 room18)
(at ball148 room12)
(at ball149 room6)
(at ball150 room2)
(at ball151 room1)
(at ball152 room4)
(at ball153 room13)
(at ball154 room9)
(at ball155 room11)
(at ball156 room17)
(at ball157 room9)
(at ball158 room11)
(at ball159 room13)
(at ball160 room12)
(at ball161 room1)
(at ball162 room18)
(at ball163 room7)
(at ball164 room3)
(at ball165 room3)
(at ball166 room9)
(at ball167 room9)
(at ball168 room9)
(at ball169 room10)
(at ball170 room9)
)
)
)
