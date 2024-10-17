.LCPI0_0:
	.quad	34359738360                     # 0x7fffffff8
func0000000000000010:                   # @func0000000000000010
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsrlq	$29, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
