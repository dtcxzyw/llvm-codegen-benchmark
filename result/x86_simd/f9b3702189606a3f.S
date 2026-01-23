	.att_syntax
.LCPI0_0:
	.long	0x437f0000
.LCPI0_1:
	.long	0xbf800000
.LCPI0_2:
	.long	0x43800000
func00000000000001b6:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vcmpngtps	.LCPI0_1(%rip){1to16}, %zmm0, %k0
	vcmpnltps	.LCPI0_2(%rip){1to16}, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x3e000000
.LCPI1_1:
	.long	0x41000000
func00000000000000a6:
	vbroadcastss	.LCPI1_0(%rip), %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	vcmpnleps	%zmm0, %zmm1, %k0
	vcmpnleps	.LCPI1_1(%rip){1to16}, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x3b808081
.LCPI2_1:
	.long	0x3f800000
func0000000000000110:
	vmulps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k0
	vcmpeqps	.LCPI2_1(%rip){1to16}, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x1f800000
.LCPI3_1:
	.long	0x3f800000
.LCPI3_2:
	.long	0x3f000000
func0000000000000050:
	vmulps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm0
	vcmpeqps	.LCPI3_1(%rip){1to16}, %zmm0, %k0
	vcmpltps	.LCPI3_2(%rip){1to16}, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

