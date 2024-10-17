.LCPI0_0:
	.long	33                              # 0x21
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq
