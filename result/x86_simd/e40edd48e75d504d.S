.LCPI0_0:
	.long	0xc0800000
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vmulps	%zmm1, %zmm0, %zmm0
	retq

