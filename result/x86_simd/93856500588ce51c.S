	.att_syntax
.LCPI0_0:
	.quad	7
func0000000000000000:
	vpaddq	%ymm2, %ymm1, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsrlq	$25, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

