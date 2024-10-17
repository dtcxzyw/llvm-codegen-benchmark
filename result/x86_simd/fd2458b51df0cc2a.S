.LCPI0_0:
	.quad	5545529020109919103             # 0x4cf5ad432745937f
func0000000000000008:                   # @func0000000000000008
	vpsrlq	$33, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vprolq	$27, %ymm0, %ymm0
	retq
