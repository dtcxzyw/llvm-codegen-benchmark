	.att_syntax
.LCPI0_0:
	.long	0x358637bd
func0000000000000222:
	vbroadcastss	.LCPI0_0(%rip), %zmm3
	vcmpltps	%zmm3, %zmm2, %k0
	vcmpltps	%zmm3, %zmm1, %k1
	korw	%k0, %k1, %k0
	vcmpltps	%zmm3, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000777:
	vbroadcastss	.LCPI1_0(%rip), %zmm3
	vcmpneqps	%zmm3, %zmm2, %k0
	vcmpneqps	%zmm3, %zmm1, %k1
	korw	%k0, %k1, %k0
	vcmpneqps	%zmm3, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x48976760
func0000000000000444:
	vbroadcastss	.LCPI2_0(%rip), %zmm3
	vcmpltps	%zmm2, %zmm3, %k0
	vcmpltps	%zmm1, %zmm3, %k1
	korw	%k0, %k1, %k0
	vcmpltps	%zmm0, %zmm3, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0xc0a00000
.LCPI3_1:
	.long	0x40a00000
func0000000000000244:
	vcmpltps	.LCPI3_0(%rip){1to16}, %zmm2, %k0
	vbroadcastss	.LCPI3_1(%rip), %zmm2
	vcmpltps	%zmm1, %zmm2, %k1
	vcmpltps	%zmm0, %zmm2, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0x34000000
func0000000000000ddd:
	vbroadcastss	.LCPI4_0(%rip), %zmm3
	vcmpnltps	%zmm3, %zmm2, %k0
	vcmpnltps	%zmm3, %zmm1, %k1
	korw	%k0, %k1, %k0
	vcmpnltps	%zmm3, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000333:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnleps	%zmm2, %zmm3, %k0
	vcmpnleps	%zmm1, %zmm3, %k1
	korw	%k0, %k1, %k0
	vcmpnleps	%zmm0, %zmm3, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000bbb:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnltps	%zmm2, %zmm3, %k0
	vcmpnltps	%zmm1, %zmm3, %k1
	korw	%k0, %k1, %k0
	vcmpnltps	%zmm0, %zmm3, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	0x3f800000
func00000000000002a2:
	vbroadcastss	.LCPI7_0(%rip), %zmm3
	vcmpltps	%zmm3, %zmm2, %k0
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%zmm2, %zmm1, %k1
	vcmpltps	%zmm3, %zmm0, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

