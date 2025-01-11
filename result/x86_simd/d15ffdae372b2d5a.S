.LCPI0_0:
	.long	0xbd23d70a
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vaddps	%zmm2, %zmm1, %zmm1
	vmulps	%zmm1, %zmm1, %zmm1
	vaddps	%zmm1, %zmm0, %zmm0
	retq

