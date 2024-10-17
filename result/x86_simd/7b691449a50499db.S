.LCPI0_0:
	.long	25                              # 0x19
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [25,25,25,25,25,25,25,25]
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
