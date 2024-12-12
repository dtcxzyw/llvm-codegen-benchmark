.LCPI0_0:
	.quad	8                               # 0x8
.LCPI0_1:
	.quad	126                             # 0x7e
func0000000000000077:                   # @func0000000000000077
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	vpxorq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
