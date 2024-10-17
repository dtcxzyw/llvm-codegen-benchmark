func0000000000000000:                   # @func0000000000000000
	vpandn	%ymm1, %ymm2, %ymm1
	vpsllq	$2, %ymm1, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.quad	10                              # 0xa
func000000000000000a:                   # @func000000000000000a
	vpandn	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
