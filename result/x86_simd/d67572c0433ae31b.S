.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq
