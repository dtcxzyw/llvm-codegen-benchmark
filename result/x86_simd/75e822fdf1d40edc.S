.LCPI0_0:
	.long	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpmaxud	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
