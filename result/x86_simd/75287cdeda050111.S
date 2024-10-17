.LCPI0_0:
	.quad	126                             # 0x7e
func0000000000000017:                   # @func0000000000000017
	vpsraq	$2, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	126                             # 0x7e
func0000000000000007:                   # @func0000000000000007
	vpsraq	$4, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	vpxorq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
