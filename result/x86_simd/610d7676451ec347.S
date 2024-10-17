.LCPI0_0:
	.quad	10                              # 0xa
func000000000000003c:                   # @func000000000000003c
	vpsrlq	$32, %ymm1, %ymm1
	vpmuludq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq
