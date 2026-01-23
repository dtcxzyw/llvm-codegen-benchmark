	.att_syntax
.LCPI0_0:
	.long	0xbf1077ee
func0000000000000000:
	vaddps	%zmm2, %zmm1, %zmm1
	vsubps	%zmm1, %zmm0, %zmm0
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	retq

