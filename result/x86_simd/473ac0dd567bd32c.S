.LCPI0_0:
	.long	0x38d1b717                      # float 9.99999974E-5
.LCPI0_1:
	.long	0x3727c5ac                      # float 9.99999974E-6
func0000000000000022:                   # @func0000000000000022
	vcmpltps	.LCPI0_0(%rip){1to16}, %zmm1, %k0
	vcmpltps	.LCPI0_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000044:                   # @func0000000000000044
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm1, %zmm2, %k0
	vcmpltps	%zmm0, %zmm2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000bb:                   # @func00000000000000bb
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%zmm1, %zmm2, %k0
	vcmpnltps	%zmm0, %zmm2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x7f800000                      # float +Inf
func0000000000000066:                   # @func0000000000000066
	vbroadcastss	.LCPI3_0(%rip), %zmm2   # zmm2 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpneq_oqps	%zmm2, %zmm1, %k0
	vcmpneq_oqps	%zmm2, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000004a:                   # @func000000000000004a
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm1, %zmm2, %k0
	vcmpleps	%zmm2, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	0x7f800000                      # float +Inf
.LCPI5_1:
	.long	0xff800000                      # float -Inf
func0000000000000077:                   # @func0000000000000077
	vcmpneqps	.LCPI5_0(%rip){1to16}, %zmm1, %k0
	vcmpneqps	.LCPI5_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000005b:                   # @func000000000000005b
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%zmm2, %zmm1, %k0
	vcmpnltps	%zmm0, %zmm2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	0xc0a00000                      # float -5
.LCPI7_1:
	.long	0x40a00000                      # float 5
func0000000000000024:                   # @func0000000000000024
	vcmpltps	.LCPI7_0(%rip){1to16}, %zmm1, %k0
	vcmpgtps	.LCPI7_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000055:                   # @func0000000000000055
	vbroadcastss	.LCPI8_0(%rip), %zmm2   # zmm2 = [9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7]
	vcmpnleps	%zmm2, %zmm1, %k0
	vcmpnleps	%zmm2, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpunordps	%zmm2, %zmm1, %k0
	vcmpunordps	%zmm2, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000037:                   # @func0000000000000037
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%zmm1, %zmm2, %k0
	vcmpneqps	%zmm2, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000057:                   # @func0000000000000057
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%zmm2, %zmm1, %k0
	vcmpneqps	%zmm2, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	0x34000000                      # float 1.1920929E-7
func00000000000000dd:                   # @func00000000000000dd
	vbroadcastss	.LCPI12_0(%rip), %zmm2  # zmm2 = [1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7]
	vcmpnltps	%zmm2, %zmm1, %k0
	vcmpnltps	%zmm2, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	0x3d4ccccd                      # float 0.0500000007
func0000000000000033:                   # @func0000000000000033
	vbroadcastss	.LCPI13_0(%rip), %zmm2  # zmm2 = [5.00000007E-2,5.00000007E-2,5.00000007E-2,5.00000007E-2,5.00000007E-2,5.00000007E-2,5.00000007E-2,5.00000007E-2,5.00000007E-2,5.00000007E-2,5.00000007E-2,5.00000007E-2,5.00000007E-2,5.00000007E-2,5.00000007E-2,5.00000007E-2]
	vcmpnleps	%zmm1, %zmm2, %k0
	vcmpnleps	%zmm0, %zmm2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000088:                   # @func0000000000000088
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%zmm2, %zmm1, %k0
	vcmpeqps	%zmm2, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	0x7f800000                      # float +Inf
func0000000000000099:                   # @func0000000000000099
	vbroadcastss	.LCPI15_0(%rip), %zmm2  # zmm2 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpeq_uqps	%zmm2, %zmm1, %k0
	vcmpeq_uqps	%zmm2, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	0x749dc5ae                      # float 1.00000003E+32
func00000000000000cc:                   # @func00000000000000cc
	vbroadcastss	.LCPI16_0(%rip), %zmm2  # zmm2 = [1.00000003E+32,1.00000003E+32,1.00000003E+32,1.00000003E+32,1.00000003E+32,1.00000003E+32,1.00000003E+32,1.00000003E+32,1.00000003E+32,1.00000003E+32,1.00000003E+32,1.00000003E+32,1.00000003E+32,1.00000003E+32,1.00000003E+32,1.00000003E+32]
	vcmpleps	%zmm1, %zmm2, %k0
	vcmpleps	%zmm0, %zmm2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000084:                   # @func0000000000000084
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%zmm2, %zmm1, %k0
	vcmpltps	%zmm0, %zmm2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%zmm2, %zmm1, %k0
	vcmpleps	%zmm2, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000035:                   # @func0000000000000035
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%zmm1, %zmm2, %k0
	vcmpnleps	%zmm2, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	0x3f800000                      # float 1
func000000000000002a:                   # @func000000000000002a
	vcmpltps	.LCPI20_0(%rip){1to16}, %zmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm1, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	0x3e800000                      # float 0.25
.LCPI21_1:
	.long	0x3dcccccd                      # float 0.100000001
func000000000000003b:                   # @func000000000000003b
	vcmpngeps	.LCPI21_0(%rip){1to16}, %zmm1, %k0
	vcmpngtps	.LCPI21_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
