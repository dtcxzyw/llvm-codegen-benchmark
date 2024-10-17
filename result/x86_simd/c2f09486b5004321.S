.LCPI0_0:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000002:                   # @func0000000000000002
	vpsraq	$63, %ymm1, %ymm2
	vpsrlq	$62, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpminsq	%ymm0, %ymm1, %ymm0
	retq
