	.att_syntax
.LCPI0_0:
	.quad	10
func0000000000000000:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$3, %ymm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

