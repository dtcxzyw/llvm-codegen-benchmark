.LCPI0_0:
	.long	513                             # 0x201
func0000000000000000:                   # @func0000000000000000
	vpmaxud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
