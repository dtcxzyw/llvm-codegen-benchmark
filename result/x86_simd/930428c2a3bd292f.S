.LCPI0_0:
	.quad	2147483648                      # 0x80000000
func000000000000000b:                   # @func000000000000000b
	vpmullq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [2147483648,2147483648,2147483648,2147483648]
	vpand	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
