.LCPI0_0:
	.long	4096                            # 0x1000
func0000000000000000:                   # @func0000000000000000
	vpmaxud	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmaxsd	%ymm0, %ymm1, %ymm0
	retq
