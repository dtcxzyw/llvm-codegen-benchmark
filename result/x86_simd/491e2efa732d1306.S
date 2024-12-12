.LCPI0_0:
	.quad	10                              # 0xa
func0000000000000079:                   # @func0000000000000079
	vpsrlq	$32, %ymm2, %ymm2
	vpmuludq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
