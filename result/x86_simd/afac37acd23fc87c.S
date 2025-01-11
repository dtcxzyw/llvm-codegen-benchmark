.LCPI0_0:
	.long	0x3e800000
func0000000000000000:
	vmulps	%zmm1, %zmm1, %zmm1
	vsubps	%zmm1, %zmm0, %zmm0
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	retq

