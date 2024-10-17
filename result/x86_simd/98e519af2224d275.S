.LCPI0_0:
	.quad	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [2,2,2,2]
	vpxor	%ymm2, %ymm0, %ymm0
	vpternlogq	$246, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 ^ ymm2)
	retq
