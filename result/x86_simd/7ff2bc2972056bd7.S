	.att_syntax
.LCPI0_0:
	.long	0xbf000000
func0000000000000000:
	vaddps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vaddps	%zmm1, %zmm0, %zmm0
	vsubps	%zmm2, %zmm0, %zmm0
	retq

