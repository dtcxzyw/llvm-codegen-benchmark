.LCPI0_0:
	.long	65531                           # 0xfffb
func0000000000000015:                   # @func0000000000000015
	vpmovsxbd	%xmm2, %ymm2
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
