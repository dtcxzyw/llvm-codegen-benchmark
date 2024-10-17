.LCPI0_0:
	.quad	8                               # 0x8
func0000000000000000:                   # @func0000000000000000
	vpsubq	%ymm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [8,8,8,8]
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
