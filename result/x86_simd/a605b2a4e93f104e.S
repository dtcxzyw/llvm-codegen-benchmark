.LCPI0_0:
	.quad	10                              # 0xa
func0000000000000036:                   # @func0000000000000036
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$32, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	10                              # 0xa
func0000000000000014:                   # @func0000000000000014
	vpsrlq	$60, %ymm1, %ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$60, %ymm0, %ymm0
	retq
