	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000008:
	vaddps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm2
	vaddps	%zmm1, %zmm0, %zmm0
	vcmpeqps	%zmm2, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

