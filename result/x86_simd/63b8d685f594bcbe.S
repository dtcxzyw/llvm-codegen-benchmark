	.att_syntax
.LCPI0_0:
	.long	0x7fffffff
func0000000000000034:
	vsubps	%zmm1, %zmm2, %zmm2
	vbroadcastss	.LCPI0_0(%rip), %zmm3
	vandps	%zmm3, %zmm2, %zmm2
	vsubps	%zmm1, %zmm0, %zmm0
	vandps	%zmm3, %zmm0, %zmm0
	vcmpltps	%zmm0, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x7fffffff
func0000000000000032:
	vsubps	%zmm1, %zmm2, %zmm2
	vbroadcastss	.LCPI1_0(%rip), %zmm3
	vandps	%zmm3, %zmm2, %zmm2
	vsubps	%zmm1, %zmm0, %zmm0
	vandps	%zmm3, %zmm0, %zmm0
	vcmpltps	%zmm2, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

