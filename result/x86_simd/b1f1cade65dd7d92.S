.LCPI0_0:
	.long	62
func0000000000000007:
	vplzcntd	%ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpxord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

