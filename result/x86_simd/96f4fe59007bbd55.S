.LCPI0_0:
	.quad	8                               # 0x8
func000000000000001b:                   # @func000000000000001b
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [8,8,8,8]
	vpsubq	%ymm0, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
