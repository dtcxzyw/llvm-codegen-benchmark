.LCPI0_0:
	.long	0x38d1b717
func0000000000000224:
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vmaxps	%zmm1, %zmm2, %zmm1
	vmaxps	%zmm0, %zmm2, %zmm0
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x322bcc77
func0000000000000222:
	vbroadcastss	.LCPI1_0(%rip), %zmm2
	vmaxps	%zmm1, %zmm2, %zmm1
	vmaxps	%zmm0, %zmm2, %zmm0
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

