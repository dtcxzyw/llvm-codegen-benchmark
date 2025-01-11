.LCPI0_0:
	.long	0xbe7ffffc
func0000000000000000:
	vaddps	%ymm1, %ymm0, %ymm0
	vmulps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

