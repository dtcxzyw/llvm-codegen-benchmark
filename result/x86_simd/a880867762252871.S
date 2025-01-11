.LCPI0_0:
	.long	0x3f051eb8
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	retq

