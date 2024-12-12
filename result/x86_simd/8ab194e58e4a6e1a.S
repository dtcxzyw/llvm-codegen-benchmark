.LCPI0_0:
	.long	32                              # 0x20
func000000000000001d:                   # @func000000000000001d
	vplzcntd	%ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
