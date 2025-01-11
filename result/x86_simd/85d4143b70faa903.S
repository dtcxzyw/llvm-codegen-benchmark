.LCPI0_0:
	.long	2139095040
func0000000000000000:
	vmulps	%ymm1, %ymm0, %ymm0
	vandps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

