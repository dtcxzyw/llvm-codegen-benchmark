.LCPI0_0:
	.quad	19                              # 0x13
func0000000000000018:                   # @func0000000000000018
	vpsrlq	$51, %ymm1, %ymm1
	vpmuldq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$51, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	10                              # 0xa
func000000000000001e:                   # @func000000000000001e
	vpsrlq	$32, %ymm1, %ymm1
	vpmuludq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
