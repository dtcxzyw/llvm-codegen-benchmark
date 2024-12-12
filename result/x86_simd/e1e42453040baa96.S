.LCPI0_0:
	.long	1570                            # 0x622
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm1, %ymm0, %ymm1
	vpmaxsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
