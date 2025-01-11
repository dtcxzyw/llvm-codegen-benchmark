.LCPI0_0:
	.long	52
func0000000000000000:
	vpmaxsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1570
func0000000000000001:
	vpmaxsd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

