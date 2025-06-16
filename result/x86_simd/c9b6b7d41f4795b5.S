.LCPI0_0:
	.long	4294967294
func0000000000000000:
	vpsubd	%ymm1, %ymm2, %ymm1
	vpandnd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

