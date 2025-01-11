.LCPI0_0:
	.long	4095
func0000000000000000:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpminud	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

