.LCPI0_0:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000006:                   # @func0000000000000006
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$4, %ymm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq
