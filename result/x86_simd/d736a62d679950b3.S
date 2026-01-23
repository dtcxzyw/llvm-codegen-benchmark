	.att_syntax
.LCPI0_0:
	.long	0xc0490fdb
.LCPI0_1:
	.long	0x40c90fdb
.LCPI0_2:
	.long	0x40490fdb
func0000000000000024:
	vcmpltps	.LCPI0_0(%rip){1to16}, %zmm0, %k1
	vbroadcastss	.LCPI0_1(%rip), %zmm1 {%k1} {z}
	vaddps	%zmm0, %zmm1, %zmm0
	vcmpgtps	.LCPI0_2(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x40800000
.LCPI1_1:
	.long	0xc0800000
.LCPI1_2:
	.long	0x40000000
.LCPI1_3:
	.long	0x3f800000
func0000000000000022:
	vcmpltps	.LCPI1_0(%rip){1to16}, %zmm0, %k1
	vbroadcastss	.LCPI1_1(%rip), %zmm1
	vbroadcastss	.LCPI1_2(%rip), %zmm1 {%k1}
	vaddps	%zmm0, %zmm1, %zmm0
	vcmpltps	.LCPI1_3(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x40000000
.LCPI2_1:
	.long	0x40800000
.LCPI2_2:
	.long	0xc0000000
.LCPI2_3:
	.long	0x3f800000
func0000000000000042:
	vcmpgtps	.LCPI2_0(%rip){1to16}, %zmm0, %k1
	vbroadcastss	.LCPI2_1(%rip), %zmm1
	vbroadcastss	.LCPI2_2(%rip), %zmm1 {%k1}
	vaddps	%zmm0, %zmm1, %zmm0
	vcmpltps	.LCPI2_3(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x3f000000
.LCPI3_1:
	.long	0xbf000000
func000000000000002c:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k1
	vbroadcastss	.LCPI3_0(%rip), %zmm2
	vbroadcastss	.LCPI3_1(%rip), %zmm2 {%k1}
	vaddps	%zmm2, %zmm0, %zmm0
	vcmpleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

