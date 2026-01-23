	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000008:
	vdivps	%zmm2, %zmm1, %zmm1
	vaddps	%zmm0, %zmm1, %zmm1
	vaddps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vcmpeqps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

