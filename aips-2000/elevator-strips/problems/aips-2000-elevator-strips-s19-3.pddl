(define (problem mixed-f38-p19-u0-v0-g0-a0-n0-A0-B0-N0-F0-r3)
   (:domain miconic)
   (:objects p0 p1 p2 p3 p4 p5 p6 p7 p8 p9
             p10 p11 p12 p13 p14 p15 p16 p17 p18 - passenger
             f0 f1 f2 f3 f4 f5 f6 f7 f8 f9
             f10 f11 f12 f13 f14 f15 f16 f17 f18 f19
             f20 f21 f22 f23 f24 f25 f26 f27 f28 f29
             f30 f31 f32 f33 f34 f35 f36 f37 - floor)
(:init
(above f0 f1)
(above f0 f2)
(above f0 f3)
(above f0 f4)
(above f0 f5)
(above f0 f6)
(above f0 f7)
(above f0 f8)
(above f0 f9)
(above f0 f10)
(above f0 f11)
(above f0 f12)
(above f0 f13)
(above f0 f14)
(above f0 f15)
(above f0 f16)
(above f0 f17)
(above f0 f18)
(above f0 f19)
(above f0 f20)
(above f0 f21)
(above f0 f22)
(above f0 f23)
(above f0 f24)
(above f0 f25)
(above f0 f26)
(above f0 f27)
(above f0 f28)
(above f0 f29)
(above f0 f30)
(above f0 f31)
(above f0 f32)
(above f0 f33)
(above f0 f34)
(above f0 f35)
(above f0 f36)
(above f0 f37)
(above f1 f2)
(above f1 f3)
(above f1 f4)
(above f1 f5)
(above f1 f6)
(above f1 f7)
(above f1 f8)
(above f1 f9)
(above f1 f10)
(above f1 f11)
(above f1 f12)
(above f1 f13)
(above f1 f14)
(above f1 f15)
(above f1 f16)
(above f1 f17)
(above f1 f18)
(above f1 f19)
(above f1 f20)
(above f1 f21)
(above f1 f22)
(above f1 f23)
(above f1 f24)
(above f1 f25)
(above f1 f26)
(above f1 f27)
(above f1 f28)
(above f1 f29)
(above f1 f30)
(above f1 f31)
(above f1 f32)
(above f1 f33)
(above f1 f34)
(above f1 f35)
(above f1 f36)
(above f1 f37)
(above f2 f3)
(above f2 f4)
(above f2 f5)
(above f2 f6)
(above f2 f7)
(above f2 f8)
(above f2 f9)
(above f2 f10)
(above f2 f11)
(above f2 f12)
(above f2 f13)
(above f2 f14)
(above f2 f15)
(above f2 f16)
(above f2 f17)
(above f2 f18)
(above f2 f19)
(above f2 f20)
(above f2 f21)
(above f2 f22)
(above f2 f23)
(above f2 f24)
(above f2 f25)
(above f2 f26)
(above f2 f27)
(above f2 f28)
(above f2 f29)
(above f2 f30)
(above f2 f31)
(above f2 f32)
(above f2 f33)
(above f2 f34)
(above f2 f35)
(above f2 f36)
(above f2 f37)
(above f3 f4)
(above f3 f5)
(above f3 f6)
(above f3 f7)
(above f3 f8)
(above f3 f9)
(above f3 f10)
(above f3 f11)
(above f3 f12)
(above f3 f13)
(above f3 f14)
(above f3 f15)
(above f3 f16)
(above f3 f17)
(above f3 f18)
(above f3 f19)
(above f3 f20)
(above f3 f21)
(above f3 f22)
(above f3 f23)
(above f3 f24)
(above f3 f25)
(above f3 f26)
(above f3 f27)
(above f3 f28)
(above f3 f29)
(above f3 f30)
(above f3 f31)
(above f3 f32)
(above f3 f33)
(above f3 f34)
(above f3 f35)
(above f3 f36)
(above f3 f37)
(above f4 f5)
(above f4 f6)
(above f4 f7)
(above f4 f8)
(above f4 f9)
(above f4 f10)
(above f4 f11)
(above f4 f12)
(above f4 f13)
(above f4 f14)
(above f4 f15)
(above f4 f16)
(above f4 f17)
(above f4 f18)
(above f4 f19)
(above f4 f20)
(above f4 f21)
(above f4 f22)
(above f4 f23)
(above f4 f24)
(above f4 f25)
(above f4 f26)
(above f4 f27)
(above f4 f28)
(above f4 f29)
(above f4 f30)
(above f4 f31)
(above f4 f32)
(above f4 f33)
(above f4 f34)
(above f4 f35)
(above f4 f36)
(above f4 f37)
(above f5 f6)
(above f5 f7)
(above f5 f8)
(above f5 f9)
(above f5 f10)
(above f5 f11)
(above f5 f12)
(above f5 f13)
(above f5 f14)
(above f5 f15)
(above f5 f16)
(above f5 f17)
(above f5 f18)
(above f5 f19)
(above f5 f20)
(above f5 f21)
(above f5 f22)
(above f5 f23)
(above f5 f24)
(above f5 f25)
(above f5 f26)
(above f5 f27)
(above f5 f28)
(above f5 f29)
(above f5 f30)
(above f5 f31)
(above f5 f32)
(above f5 f33)
(above f5 f34)
(above f5 f35)
(above f5 f36)
(above f5 f37)
(above f6 f7)
(above f6 f8)
(above f6 f9)
(above f6 f10)
(above f6 f11)
(above f6 f12)
(above f6 f13)
(above f6 f14)
(above f6 f15)
(above f6 f16)
(above f6 f17)
(above f6 f18)
(above f6 f19)
(above f6 f20)
(above f6 f21)
(above f6 f22)
(above f6 f23)
(above f6 f24)
(above f6 f25)
(above f6 f26)
(above f6 f27)
(above f6 f28)
(above f6 f29)
(above f6 f30)
(above f6 f31)
(above f6 f32)
(above f6 f33)
(above f6 f34)
(above f6 f35)
(above f6 f36)
(above f6 f37)
(above f7 f8)
(above f7 f9)
(above f7 f10)
(above f7 f11)
(above f7 f12)
(above f7 f13)
(above f7 f14)
(above f7 f15)
(above f7 f16)
(above f7 f17)
(above f7 f18)
(above f7 f19)
(above f7 f20)
(above f7 f21)
(above f7 f22)
(above f7 f23)
(above f7 f24)
(above f7 f25)
(above f7 f26)
(above f7 f27)
(above f7 f28)
(above f7 f29)
(above f7 f30)
(above f7 f31)
(above f7 f32)
(above f7 f33)
(above f7 f34)
(above f7 f35)
(above f7 f36)
(above f7 f37)
(above f8 f9)
(above f8 f10)
(above f8 f11)
(above f8 f12)
(above f8 f13)
(above f8 f14)
(above f8 f15)
(above f8 f16)
(above f8 f17)
(above f8 f18)
(above f8 f19)
(above f8 f20)
(above f8 f21)
(above f8 f22)
(above f8 f23)
(above f8 f24)
(above f8 f25)
(above f8 f26)
(above f8 f27)
(above f8 f28)
(above f8 f29)
(above f8 f30)
(above f8 f31)
(above f8 f32)
(above f8 f33)
(above f8 f34)
(above f8 f35)
(above f8 f36)
(above f8 f37)
(above f9 f10)
(above f9 f11)
(above f9 f12)
(above f9 f13)
(above f9 f14)
(above f9 f15)
(above f9 f16)
(above f9 f17)
(above f9 f18)
(above f9 f19)
(above f9 f20)
(above f9 f21)
(above f9 f22)
(above f9 f23)
(above f9 f24)
(above f9 f25)
(above f9 f26)
(above f9 f27)
(above f9 f28)
(above f9 f29)
(above f9 f30)
(above f9 f31)
(above f9 f32)
(above f9 f33)
(above f9 f34)
(above f9 f35)
(above f9 f36)
(above f9 f37)
(above f10 f11)
(above f10 f12)
(above f10 f13)
(above f10 f14)
(above f10 f15)
(above f10 f16)
(above f10 f17)
(above f10 f18)
(above f10 f19)
(above f10 f20)
(above f10 f21)
(above f10 f22)
(above f10 f23)
(above f10 f24)
(above f10 f25)
(above f10 f26)
(above f10 f27)
(above f10 f28)
(above f10 f29)
(above f10 f30)
(above f10 f31)
(above f10 f32)
(above f10 f33)
(above f10 f34)
(above f10 f35)
(above f10 f36)
(above f10 f37)
(above f11 f12)
(above f11 f13)
(above f11 f14)
(above f11 f15)
(above f11 f16)
(above f11 f17)
(above f11 f18)
(above f11 f19)
(above f11 f20)
(above f11 f21)
(above f11 f22)
(above f11 f23)
(above f11 f24)
(above f11 f25)
(above f11 f26)
(above f11 f27)
(above f11 f28)
(above f11 f29)
(above f11 f30)
(above f11 f31)
(above f11 f32)
(above f11 f33)
(above f11 f34)
(above f11 f35)
(above f11 f36)
(above f11 f37)
(above f12 f13)
(above f12 f14)
(above f12 f15)
(above f12 f16)
(above f12 f17)
(above f12 f18)
(above f12 f19)
(above f12 f20)
(above f12 f21)
(above f12 f22)
(above f12 f23)
(above f12 f24)
(above f12 f25)
(above f12 f26)
(above f12 f27)
(above f12 f28)
(above f12 f29)
(above f12 f30)
(above f12 f31)
(above f12 f32)
(above f12 f33)
(above f12 f34)
(above f12 f35)
(above f12 f36)
(above f12 f37)
(above f13 f14)
(above f13 f15)
(above f13 f16)
(above f13 f17)
(above f13 f18)
(above f13 f19)
(above f13 f20)
(above f13 f21)
(above f13 f22)
(above f13 f23)
(above f13 f24)
(above f13 f25)
(above f13 f26)
(above f13 f27)
(above f13 f28)
(above f13 f29)
(above f13 f30)
(above f13 f31)
(above f13 f32)
(above f13 f33)
(above f13 f34)
(above f13 f35)
(above f13 f36)
(above f13 f37)
(above f14 f15)
(above f14 f16)
(above f14 f17)
(above f14 f18)
(above f14 f19)
(above f14 f20)
(above f14 f21)
(above f14 f22)
(above f14 f23)
(above f14 f24)
(above f14 f25)
(above f14 f26)
(above f14 f27)
(above f14 f28)
(above f14 f29)
(above f14 f30)
(above f14 f31)
(above f14 f32)
(above f14 f33)
(above f14 f34)
(above f14 f35)
(above f14 f36)
(above f14 f37)
(above f15 f16)
(above f15 f17)
(above f15 f18)
(above f15 f19)
(above f15 f20)
(above f15 f21)
(above f15 f22)
(above f15 f23)
(above f15 f24)
(above f15 f25)
(above f15 f26)
(above f15 f27)
(above f15 f28)
(above f15 f29)
(above f15 f30)
(above f15 f31)
(above f15 f32)
(above f15 f33)
(above f15 f34)
(above f15 f35)
(above f15 f36)
(above f15 f37)
(above f16 f17)
(above f16 f18)
(above f16 f19)
(above f16 f20)
(above f16 f21)
(above f16 f22)
(above f16 f23)
(above f16 f24)
(above f16 f25)
(above f16 f26)
(above f16 f27)
(above f16 f28)
(above f16 f29)
(above f16 f30)
(above f16 f31)
(above f16 f32)
(above f16 f33)
(above f16 f34)
(above f16 f35)
(above f16 f36)
(above f16 f37)
(above f17 f18)
(above f17 f19)
(above f17 f20)
(above f17 f21)
(above f17 f22)
(above f17 f23)
(above f17 f24)
(above f17 f25)
(above f17 f26)
(above f17 f27)
(above f17 f28)
(above f17 f29)
(above f17 f30)
(above f17 f31)
(above f17 f32)
(above f17 f33)
(above f17 f34)
(above f17 f35)
(above f17 f36)
(above f17 f37)
(above f18 f19)
(above f18 f20)
(above f18 f21)
(above f18 f22)
(above f18 f23)
(above f18 f24)
(above f18 f25)
(above f18 f26)
(above f18 f27)
(above f18 f28)
(above f18 f29)
(above f18 f30)
(above f18 f31)
(above f18 f32)
(above f18 f33)
(above f18 f34)
(above f18 f35)
(above f18 f36)
(above f18 f37)
(above f19 f20)
(above f19 f21)
(above f19 f22)
(above f19 f23)
(above f19 f24)
(above f19 f25)
(above f19 f26)
(above f19 f27)
(above f19 f28)
(above f19 f29)
(above f19 f30)
(above f19 f31)
(above f19 f32)
(above f19 f33)
(above f19 f34)
(above f19 f35)
(above f19 f36)
(above f19 f37)
(above f20 f21)
(above f20 f22)
(above f20 f23)
(above f20 f24)
(above f20 f25)
(above f20 f26)
(above f20 f27)
(above f20 f28)
(above f20 f29)
(above f20 f30)
(above f20 f31)
(above f20 f32)
(above f20 f33)
(above f20 f34)
(above f20 f35)
(above f20 f36)
(above f20 f37)
(above f21 f22)
(above f21 f23)
(above f21 f24)
(above f21 f25)
(above f21 f26)
(above f21 f27)
(above f21 f28)
(above f21 f29)
(above f21 f30)
(above f21 f31)
(above f21 f32)
(above f21 f33)
(above f21 f34)
(above f21 f35)
(above f21 f36)
(above f21 f37)
(above f22 f23)
(above f22 f24)
(above f22 f25)
(above f22 f26)
(above f22 f27)
(above f22 f28)
(above f22 f29)
(above f22 f30)
(above f22 f31)
(above f22 f32)
(above f22 f33)
(above f22 f34)
(above f22 f35)
(above f22 f36)
(above f22 f37)
(above f23 f24)
(above f23 f25)
(above f23 f26)
(above f23 f27)
(above f23 f28)
(above f23 f29)
(above f23 f30)
(above f23 f31)
(above f23 f32)
(above f23 f33)
(above f23 f34)
(above f23 f35)
(above f23 f36)
(above f23 f37)
(above f24 f25)
(above f24 f26)
(above f24 f27)
(above f24 f28)
(above f24 f29)
(above f24 f30)
(above f24 f31)
(above f24 f32)
(above f24 f33)
(above f24 f34)
(above f24 f35)
(above f24 f36)
(above f24 f37)
(above f25 f26)
(above f25 f27)
(above f25 f28)
(above f25 f29)
(above f25 f30)
(above f25 f31)
(above f25 f32)
(above f25 f33)
(above f25 f34)
(above f25 f35)
(above f25 f36)
(above f25 f37)
(above f26 f27)
(above f26 f28)
(above f26 f29)
(above f26 f30)
(above f26 f31)
(above f26 f32)
(above f26 f33)
(above f26 f34)
(above f26 f35)
(above f26 f36)
(above f26 f37)
(above f27 f28)
(above f27 f29)
(above f27 f30)
(above f27 f31)
(above f27 f32)
(above f27 f33)
(above f27 f34)
(above f27 f35)
(above f27 f36)
(above f27 f37)
(above f28 f29)
(above f28 f30)
(above f28 f31)
(above f28 f32)
(above f28 f33)
(above f28 f34)
(above f28 f35)
(above f28 f36)
(above f28 f37)
(above f29 f30)
(above f29 f31)
(above f29 f32)
(above f29 f33)
(above f29 f34)
(above f29 f35)
(above f29 f36)
(above f29 f37)
(above f30 f31)
(above f30 f32)
(above f30 f33)
(above f30 f34)
(above f30 f35)
(above f30 f36)
(above f30 f37)
(above f31 f32)
(above f31 f33)
(above f31 f34)
(above f31 f35)
(above f31 f36)
(above f31 f37)
(above f32 f33)
(above f32 f34)
(above f32 f35)
(above f32 f36)
(above f32 f37)
(above f33 f34)
(above f33 f35)
(above f33 f36)
(above f33 f37)
(above f34 f35)
(above f34 f36)
(above f34 f37)
(above f35 f36)
(above f35 f37)
(above f36 f37)
(origin p0 f29)
(destin p0 f1)
(origin p1 f22)
(destin p1 f9)
(origin p2 f3)
(destin p2 f14)
(origin p3 f27)
(destin p3 f18)
(origin p4 f1)
(destin p4 f6)
(origin p5 f33)
(destin p5 f0)
(origin p6 f28)
(destin p6 f8)
(origin p7 f28)
(destin p7 f23)
(origin p8 f30)
(destin p8 f1)
(origin p9 f2)
(destin p9 f18)
(origin p10 f12)
(destin p10 f3)
(origin p11 f8)
(destin p11 f25)
(origin p12 f4)
(destin p12 f18)
(origin p13 f16)
(destin p13 f24)
(origin p14 f29)
(destin p14 f13)
(origin p15 f29)
(destin p15 f20)
(origin p16 f14)
(destin p16 f29)
(origin p17 f8)
(destin p17 f34)
(origin p18 f5)
(destin p18 f35)
(lift-at f0)
)
(:goal (and
(served p0)
(served p1)
(served p2)
(served p3)
(served p4)
(served p5)
(served p6)
(served p7)
(served p8)
(served p9)
(served p10)
(served p11)
(served p12)
(served p13)
(served p14)
(served p15)
(served p16)
(served p17)
(served p18)
))
)
