	.att_syntax
.LCPI0_0:
	.quad	1
func0000000000000011:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$3, %ymm1, %ymm1
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

