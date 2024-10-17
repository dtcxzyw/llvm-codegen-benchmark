.LCPI0_0:
	.quad	1                               # 0x1
func000000000000000e:                   # @func000000000000000e
	vpmaxsq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$2, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpminsq	%ymm1, %ymm0, %ymm0
	retq
