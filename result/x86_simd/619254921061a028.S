.LCPI0_0:
	.quad	7                               # 0x7
func0000000000000000:                   # @func0000000000000000
	vpsllvq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	retq
