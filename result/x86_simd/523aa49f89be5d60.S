.LCPI0_0:
	.long	192                             # 0xc0
func0000000000000000:                   # @func0000000000000000
	vpminud	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmaxud	%ymm0, %ymm1, %ymm0
	retq
