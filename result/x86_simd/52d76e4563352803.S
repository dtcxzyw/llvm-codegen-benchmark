.LCPI0_0:
	.quad	7905747460161236407             # 0x6db6db6db6db6db7
func0000000000000002:                   # @func0000000000000002
	vpsraq	$4, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$63, %ymm1, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsraq	$1, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
