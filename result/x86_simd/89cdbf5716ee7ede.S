.LCPI0_0:
	.long	2147483646
func0000000000000000:
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

