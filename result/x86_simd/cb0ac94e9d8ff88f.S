.LCPI0_0:
	.quad	-2                              # 0xfffffffffffffffe
func000000000000000a:                   # @func000000000000000a
	vpsrlq	$63, %ymm2, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmaxsq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000008:                   # @func0000000000000008
	vpsrlq	$63, %ymm2, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmaxsq	%ymm0, %ymm1, %ymm0
	retq
