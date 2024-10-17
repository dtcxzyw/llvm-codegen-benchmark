.LCPI0_0:
	.quad	666643                          # 0xa2c13
func0000000000000029:                   # @func0000000000000029
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsraq	$21, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	666643                          # 0xa2c13
func0000000000000020:                   # @func0000000000000020
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsraq	$21, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
