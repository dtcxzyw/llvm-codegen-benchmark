.LCPI0_0:
	.quad	1                               # 0x1
func000000000000003a:                   # @func000000000000003a
	vpmaxsq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$2, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsllq	$2, %ymm0, %ymm0
	vpminsq	%ymm1, %ymm0, %ymm0
	retq
