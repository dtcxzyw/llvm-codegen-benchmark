.LCPI0_0:
	.quad	2147483648                      # 0x80000000
func0000000000000016:                   # @func0000000000000016
	vpmullq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [2147483648,2147483648,2147483648,2147483648]
	vpand	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
