	.att_syntax
.LCPI0_0:
	.quad	2
func0000000000000002:
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$5, %ymm0, %ymm0
	retq

