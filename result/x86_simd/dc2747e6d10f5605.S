	.att_syntax
.LCPI0_0:
	.quad	-7286425919675154353
func0000000000000000:
	vprolq	$33, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$47, %ymm0, %ymm0
	retq

