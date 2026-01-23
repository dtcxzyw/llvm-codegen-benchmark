	.att_syntax
.LCPI0_0:
	.long	0x40490fdb
.LCPI0_1:
	.long	0x40c90fdb
func0000000000000024:
	vsubps	%zmm1, %zmm0, %zmm0
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vcmpltps	%zmm1, %zmm0, %k1
	vaddps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0 {%k1}
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x43b40000
.LCPI1_1:
	.long	0x43340000
func0000000000000022:
	vsubps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k1
	vaddps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0 {%k1}
	vcmpltps	.LCPI1_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x40490fdb
.LCPI2_1:
	.long	0xc0c90fdb
.LCPI2_2:
	.long	0xc0490fdb
func0000000000000042:
	vsubps	%zmm1, %zmm0, %zmm0
	vcmpgtps	.LCPI2_0(%rip){1to16}, %zmm0, %k1
	vaddps	.LCPI2_1(%rip){1to16}, %zmm0, %zmm0 {%k1}
	vcmpltps	.LCPI2_2(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

