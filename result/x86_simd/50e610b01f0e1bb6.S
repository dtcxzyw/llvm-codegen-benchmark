	.att_syntax
.LCPI0_0:
	.quad	-7286425919675154353
func0000000000000000:
	vpxor	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm2
	vpsrlq	$47, %ymm2, %ymm0
	vpternlogq	$150, %ymm1, %ymm2, %ymm0
	retq

