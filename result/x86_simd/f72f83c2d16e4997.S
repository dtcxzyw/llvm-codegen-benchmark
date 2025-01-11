.LCPI0_0:
	.long	4294967264
func000000000000001d:
	vplzcntd	%ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

