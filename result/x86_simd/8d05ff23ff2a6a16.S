.LCPI0_0:
	.long	4294967034                      # 0xfffffefa
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
