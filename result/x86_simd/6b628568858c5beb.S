.LCPI0_0:
	.quad	255                             # 0xff
func0000000000000000:                   # @func0000000000000000
	vprolq	$32, %ymm2, %ymm2
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vprolq	$32, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	255                             # 0xff
func0000000000000021:                   # @func0000000000000021
	vprolq	$32, %ymm2, %ymm2
	vpxorq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vprolq	$32, %ymm0, %ymm0
	retq
