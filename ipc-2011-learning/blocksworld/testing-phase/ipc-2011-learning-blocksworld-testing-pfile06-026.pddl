(define (problem BW-rand-100)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100  - block)
(:init
(handempty)
(on b1 b72)
(ontable b2)
(on b3 b66)
(on b4 b39)
(on b5 b94)
(on b6 b78)
(on b7 b90)
(on b8 b69)
(on b9 b62)
(on b10 b50)
(on b11 b51)
(on b12 b65)
(on b13 b28)
(on b14 b30)
(on b15 b64)
(on b16 b58)
(on b17 b44)
(on b18 b81)
(on b19 b13)
(on b20 b86)
(on b21 b10)
(on b22 b100)
(on b23 b71)
(on b24 b6)
(on b25 b49)
(on b26 b18)
(on b27 b46)
(on b28 b43)
(on b29 b11)
(on b30 b84)
(on b31 b17)
(on b32 b15)
(on b33 b41)
(on b34 b32)
(on b35 b12)
(on b36 b20)
(on b37 b45)
(on b38 b5)
(ontable b39)
(on b40 b48)
(on b41 b74)
(on b42 b7)
(on b43 b87)
(on b44 b96)
(on b45 b98)
(ontable b46)
(on b47 b8)
(on b48 b27)
(on b49 b1)
(on b50 b3)
(on b51 b79)
(on b52 b9)
(on b53 b56)
(on b54 b25)
(ontable b55)
(on b56 b59)
(on b57 b89)
(on b58 b21)
(on b59 b4)
(on b60 b29)
(on b61 b47)
(on b62 b75)
(on b63 b60)
(ontable b64)
(on b65 b53)
(on b66 b91)
(on b67 b24)
(on b68 b76)
(on b69 b23)
(on b70 b88)
(on b71 b35)
(ontable b72)
(on b73 b61)
(on b74 b70)
(on b75 b63)
(on b76 b95)
(on b77 b34)
(on b78 b55)
(on b79 b77)
(on b80 b97)
(on b81 b99)
(on b82 b42)
(on b83 b80)
(on b84 b68)
(on b85 b82)
(on b86 b85)
(ontable b87)
(on b88 b83)
(on b89 b67)
(on b90 b16)
(on b91 b22)
(on b92 b36)
(on b93 b14)
(on b94 b33)
(ontable b95)
(on b96 b38)
(on b97 b52)
(on b98 b31)
(on b99 b57)
(on b100 b19)
(clear b2)
(clear b26)
(clear b37)
(clear b40)
(clear b54)
(clear b73)
(clear b92)
(clear b93)
)
(:goal
(and
(on b3 b61)
(on b4 b84)
(on b5 b67)
(on b6 b57)
(on b7 b14)
(on b8 b45)
(on b9 b4)
(on b10 b12)
(on b11 b54)
(on b12 b96)
(on b13 b85)
(on b14 b77)
(on b15 b23)
(on b16 b55)
(on b17 b27)
(on b18 b8)
(on b21 b66)
(on b22 b43)
(on b23 b93)
(on b24 b38)
(on b25 b72)
(on b26 b80)
(on b27 b49)
(on b28 b86)
(on b29 b60)
(on b30 b36)
(on b31 b98)
(on b32 b15)
(on b33 b2)
(on b34 b100)
(on b35 b69)
(on b36 b41)
(on b37 b91)
(on b39 b20)
(on b41 b22)
(on b42 b95)
(on b43 b6)
(on b44 b51)
(on b45 b30)
(on b46 b40)
(on b47 b56)
(on b48 b82)
(on b49 b11)
(on b50 b39)
(on b51 b62)
(on b52 b75)
(on b53 b35)
(on b54 b70)
(on b55 b3)
(on b56 b13)
(on b57 b87)
(on b58 b34)
(on b59 b50)
(on b60 b33)
(on b61 b19)
(on b62 b65)
(on b63 b37)
(on b64 b94)
(on b65 b21)
(on b66 b25)
(on b67 b9)
(on b68 b31)
(on b69 b64)
(on b70 b89)
(on b71 b44)
(on b72 b29)
(on b74 b88)
(on b75 b76)
(on b76 b32)
(on b77 b71)
(on b78 b74)
(on b79 b83)
(on b80 b16)
(on b82 b42)
(on b83 b97)
(on b84 b18)
(on b85 b78)
(on b86 b92)
(on b87 b7)
(on b88 b99)
(on b89 b5)
(on b90 b52)
(on b91 b1)
(on b92 b63)
(on b93 b79)
(on b94 b58)
(on b95 b47)
(on b97 b24)
(on b98 b90)
(on b99 b26)
(on b100 b73))
)
)
