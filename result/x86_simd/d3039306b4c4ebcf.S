.LCPI0_0:
	.quad	8                               # 0x8
.LCPI0_1:
	.quad	12                              # 0xc
func000000000000006f:                   # @func000000000000006f
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [8,8,8,8]
	vpsubq	%ymm0, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
