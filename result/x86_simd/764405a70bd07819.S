.LCPI0_0:
	.long	2                               # 0x2
func0000000000000005:                   # @func0000000000000005
	vpminsd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
