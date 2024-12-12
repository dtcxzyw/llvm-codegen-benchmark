.LCPI0_0:
	.long	16384                           # 0x4000
func0000000000000000:                   # @func0000000000000000
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpmaxsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
