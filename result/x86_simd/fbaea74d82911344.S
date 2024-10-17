.LCPI0_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func0000000000000042:                   # @func0000000000000042
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38]
	vcmpltpd	%zmm2, %zmm4, %k0
	vcmpltpd	%zmm3, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm2, %zmm0, %k1
	vcmpltpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ca:                   # @func00000000000000ca
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmplepd	%zmm2, %zmm4, %k0
	vcmplepd	%zmm3, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vcmplepd	%zmm4, %zmm0, %k1
	vcmplepd	%zmm4, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000002c:                   # @func000000000000002c
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm4, %zmm2, %k0
	vcmpltpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vcmplepd	%zmm0, %zmm4, %k1
	vcmplepd	%zmm1, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000088:                   # @func0000000000000088
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpeqpd	%zmm4, %zmm2, %k0
	vcmpeqpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpeqpd	%zmm4, %zmm0, %k1
	vcmpeqpd	%zmm4, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000022:                   # @func0000000000000022
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm4, %zmm2, %k0
	vcmpltpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpltpd	%zmm4, %zmm0, %k1
	vcmpltpd	%zmm4, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	0x3ff00068db8bac71              # double 1.0001
func00000000000000aa:                   # @func00000000000000aa
	vbroadcastsd	.LCPI5_0(%rip), %zmm4   # zmm4 = [1.0001E+0,1.0001E+0,1.0001E+0,1.0001E+0,1.0001E+0,1.0001E+0,1.0001E+0,1.0001E+0]
	vcmplepd	%zmm4, %zmm2, %k0
	vcmplepd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vcmplepd	%zmm4, %zmm0, %k1
	vcmplepd	%zmm4, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000044:                   # @func0000000000000044
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm2, %zmm4, %k0
	vcmpltpd	%zmm3, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpltpd	%zmm0, %zmm4, %k1
	vcmpltpd	%zmm1, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ee:                   # @func00000000000000ee
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpordpd	%zmm4, %zmm2, %k0
	vcmpordpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpordpd	%zmm4, %zmm0, %k1
	vcmpordpd	%zmm4, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	0x41d0000000000000              # double 1073741824
func0000000000000033:                   # @func0000000000000033
	vbroadcastsd	.LCPI8_0(%rip), %zmm4   # zmm4 = [1.073741824E+9,1.073741824E+9,1.073741824E+9,1.073741824E+9,1.073741824E+9,1.073741824E+9,1.073741824E+9,1.073741824E+9]
	vcmpnlepd	%zmm2, %zmm4, %k0
	vcmpnlepd	%zmm3, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpnlepd	%zmm0, %zmm4, %k1
	vcmpnlepd	%zmm1, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmplepd	%zmm2, %zmm4, %k0
	vcmplepd	%zmm3, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vcmplepd	%zmm0, %zmm4, %k1
	vcmplepd	%zmm1, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpunordpd	%zmm4, %zmm2, %k0
	vcmpunordpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpunordpd	%zmm4, %zmm0, %k1
	vcmpunordpd	%zmm4, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func000000000000004d:                   # @func000000000000004d
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm2, %zmm4, %k0
	vcmpltpd	%zmm3, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI11_0(%rip), %zmm2  # zmm2 = [9.9999999747524271E-7,9.9999999747524271E-7,9.9999999747524271E-7,9.9999999747524271E-7,9.9999999747524271E-7,9.9999999747524271E-7,9.9999999747524271E-7,9.9999999747524271E-7]
	vcmpnltpd	%zmm2, %zmm0, %k1
	vcmpnltpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	0x3e112e0be0000000              # double 9.9999997171806853E-10
.LCPI12_1:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000028:                   # @func0000000000000028
	vbroadcastsd	.LCPI12_0(%rip), %zmm4  # zmm4 = [9.9999997171806853E-10,9.9999997171806853E-10,9.9999997171806853E-10,9.9999997171806853E-10,9.9999997171806853E-10,9.9999997171806853E-10,9.9999997171806853E-10,9.9999997171806853E-10]
	vcmpltpd	%zmm4, %zmm2, %k0
	vcmpltpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI12_1(%rip), %zmm2  # zmm2 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpeqpd	%zmm2, %zmm0, %k1
	vcmpeqpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func00000000000000bd:                   # @func00000000000000bd
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpnltpd	%zmm2, %zmm4, %k0
	vcmpnltpd	%zmm3, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI13_0(%rip), %zmm2  # zmm2 = [9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13]
	vcmpnltpd	%zmm2, %zmm0, %k1
	vcmpnltpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	0x4059000000000000              # double 100
.LCPI14_1:
	.quad	0xc024000000000000              # double -10
func0000000000000024:                   # @func0000000000000024
	vbroadcastsd	.LCPI14_0(%rip), %zmm4  # zmm4 = [1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2]
	vcmpltpd	%zmm4, %zmm2, %k0
	vcmpltpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI14_1(%rip), %zmm2  # zmm2 = [-1.0E+1,-1.0E+1,-1.0E+1,-1.0E+1,-1.0E+1,-1.0E+1,-1.0E+1,-1.0E+1]
	vcmpltpd	%zmm0, %zmm2, %k1
	vcmpltpd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000048:                   # @func0000000000000048
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm2, %zmm4, %k0
	vcmpltpd	%zmm3, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpeqpd	%zmm4, %zmm0, %k1
	vcmpeqpd	%zmm4, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000004c:                   # @func000000000000004c
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm2, %zmm4, %k0
	vcmpltpd	%zmm3, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vcmplepd	%zmm0, %zmm4, %k1
	vcmplepd	%zmm1, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000077:                   # @func0000000000000077
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpneqpd	%zmm4, %zmm2, %k0
	vcmpneqpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpneqpd	%zmm4, %zmm0, %k1
	vcmpneqpd	%zmm4, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000047:                   # @func0000000000000047
	vbroadcastsd	.LCPI18_0(%rip), %zmm4  # zmm4 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpltpd	%zmm2, %zmm4, %k0
	vcmpltpd	%zmm3, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%zmm2, %zmm0, %k1
	vcmpneqpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000066:                   # @func0000000000000066
	vbroadcastsd	.LCPI19_0(%rip), %zmm4  # zmm4 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpneq_oqpd	%zmm4, %zmm2, %k0
	vcmpneq_oqpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpneq_oqpd	%zmm4, %zmm0, %k1
	vcmpneq_oqpd	%zmm4, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.quad	0x3ff000000006df38              # double 1.0000000001
.LCPI20_1:
	.quad	0xbddb7cdfd9d7bdbb              # double -1.0E-10
func00000000000000ac:                   # @func00000000000000ac
	vbroadcastsd	.LCPI20_0(%rip), %zmm4  # zmm4 = [1.0000000001E+0,1.0000000001E+0,1.0000000001E+0,1.0000000001E+0,1.0000000001E+0,1.0000000001E+0,1.0000000001E+0,1.0000000001E+0]
	vcmplepd	%zmm4, %zmm2, %k0
	vcmplepd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI20_1(%rip), %zmm2  # zmm2 = [-1.0E-10,-1.0E-10,-1.0E-10,-1.0E-10,-1.0E-10,-1.0E-10,-1.0E-10,-1.0E-10]
	vcmplepd	%zmm0, %zmm2, %k1
	vcmplepd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000004a:                   # @func000000000000004a
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm2, %zmm4, %k0
	vcmpltpd	%zmm3, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vcmplepd	%zmm4, %zmm0, %k1
	vcmplepd	%zmm4, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.quad	0x7ea2aa4f4a405be2              # double 1.0000000000000001E+302
.LCPI22_1:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000076:                   # @func0000000000000076
	vbroadcastsd	.LCPI22_0(%rip), %zmm4  # zmm4 = [1.0000000000000001E+302,1.0000000000000001E+302,1.0000000000000001E+302,1.0000000000000001E+302,1.0000000000000001E+302,1.0000000000000001E+302,1.0000000000000001E+302,1.0000000000000001E+302]
	vcmpneqpd	%zmm4, %zmm2, %k0
	vcmpneqpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI22_1(%rip), %zmm2  # zmm2 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpneq_oqpd	%zmm2, %zmm0, %k1
	vcmpneq_oqpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000e1:                   # @func00000000000000e1
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpordpd	%zmm4, %zmm2, %k0
	vcmpordpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpunordpd	%zmm4, %zmm0, %k1
	vcmpunordpd	%zmm4, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000034:                   # @func0000000000000034
	vbroadcastsd	.LCPI24_0(%rip), %zmm4  # zmm4 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpnlepd	%zmm2, %zmm4, %k0
	vcmpnlepd	%zmm3, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm0, %zmm2, %k1
	vcmpltpd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000084:                   # @func0000000000000084
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpeqpd	%zmm4, %zmm2, %k0
	vcmpeqpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpltpd	%zmm0, %zmm4, %k1
	vcmpltpd	%zmm1, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c2:                   # @func00000000000000c2
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmplepd	%zmm2, %zmm4, %k0
	vcmplepd	%zmm3, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpltpd	%zmm4, %zmm0, %k1
	vcmpltpd	%zmm4, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000cb:                   # @func00000000000000cb
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmplepd	%zmm2, %zmm4, %k0
	vcmplepd	%zmm3, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI27_0(%rip), %zmm2  # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpnltpd	%zmm0, %zmm2, %k1
	vcmpnltpd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.quad	0x3ff8000000000000              # double 1.5
func000000000000007c:                   # @func000000000000007c
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpneqpd	%zmm4, %zmm2, %k0
	vcmpneqpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI28_0(%rip), %zmm2  # zmm2 = [1.5E+0,1.5E+0,1.5E+0,1.5E+0,1.5E+0,1.5E+0,1.5E+0,1.5E+0]
	vcmplepd	%zmm0, %zmm2, %k1
	vcmplepd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000002a:                   # @func000000000000002a
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm4, %zmm2, %k0
	vcmpltpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vcmplepd	%zmm4, %zmm0, %k1
	vcmplepd	%zmm4, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI30_0:
	.quad	0x3cd203af9ee75616              # double 1.0000000000000001E-15
func00000000000000ed:                   # @func00000000000000ed
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpordpd	%zmm4, %zmm2, %k0
	vcmpordpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI30_0(%rip), %zmm2  # zmm2 = [1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15]
	vcmpnltpd	%zmm2, %zmm0, %k1
	vcmpnltpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI31_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000064:                   # @func0000000000000064
	vbroadcastsd	.LCPI31_0(%rip), %zmm4  # zmm4 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpneq_oqpd	%zmm4, %zmm2, %k0
	vcmpneq_oqpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm0, %zmm2, %k1
	vcmpltpd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI32_0:
	.quad	0x3fef5c28f5c28f5c              # double 0.97999999999999998
.LCPI32_1:
	.quad	0x3f847ae147ae147b              # double 0.01
func000000000000004b:                   # @func000000000000004b
	vbroadcastsd	.LCPI32_0(%rip), %zmm4  # zmm4 = [9.7999999999999998E-1,9.7999999999999998E-1,9.7999999999999998E-1,9.7999999999999998E-1,9.7999999999999998E-1,9.7999999999999998E-1,9.7999999999999998E-1,9.7999999999999998E-1]
	vcmpltpd	%zmm2, %zmm4, %k0
	vcmpltpd	%zmm3, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI32_1(%rip), %zmm2  # zmm2 = [1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2]
	vcmpnltpd	%zmm0, %zmm2, %k1
	vcmpnltpd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000bb:                   # @func00000000000000bb
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpnltpd	%zmm2, %zmm4, %k0
	vcmpnltpd	%zmm3, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpnltpd	%zmm0, %zmm4, %k1
	vcmpnltpd	%zmm1, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI34_0:
	.quad	0x7ff0000000000000              # double +Inf
.LCPI34_1:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000092:                   # @func0000000000000092
	vbroadcastsd	.LCPI34_0(%rip), %zmm4  # zmm4 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpeq_uqpd	%zmm4, %zmm2, %k0
	vcmpeq_uqpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI34_1(%rip), %zmm2  # zmm2 = [9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13]
	vcmpltpd	%zmm2, %zmm0, %k1
	vcmpltpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
