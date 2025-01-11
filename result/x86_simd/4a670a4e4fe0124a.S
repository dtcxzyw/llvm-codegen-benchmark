.LCPI0_0:
	.long	0x2f800000
func0000000000000000:
	vmulps	%zmm2, %zmm1, %zmm1
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vsubps	%zmm1, %zmm0, %zmm0
	retq

