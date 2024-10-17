.LCPI0_0:
	.long	24                              # 0x18
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [24,24,24,24,24,24,24,24]
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
