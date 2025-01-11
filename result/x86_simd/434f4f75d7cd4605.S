.LCPI0_0:
	.long	0x3647e03f
func0000000000000000:
	vmulps	%zmm1, %zmm0, %zmm0
	vaddps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	retq

