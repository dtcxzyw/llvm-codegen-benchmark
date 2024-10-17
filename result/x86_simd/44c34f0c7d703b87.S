.LCPI0_0:
	.long	9                               # 0x9
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [9,9,9,9,9,9,9,9]
	vpsubd	%ymm0, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
