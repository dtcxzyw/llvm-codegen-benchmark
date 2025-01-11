.LCPI0_0:
	.long	0x7fffffff
func0000000000000000:
	vsubps	%ymm1, %ymm0, %ymm0
	vandps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

