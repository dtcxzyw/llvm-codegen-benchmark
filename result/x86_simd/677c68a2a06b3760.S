func0000000000000000:                   # @func0000000000000000
	vpsllq	$2, %ymm2, %ymm3
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm3, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	10                              # 0xa
func0000000000000014:                   # @func0000000000000014
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq
