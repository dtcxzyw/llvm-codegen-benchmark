.LCPI0_0:
	.long	2147483649
func0000000000000000:
	vpminsd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

