	.att_syntax
.LCPI0_0:
	.quad	72340172838076673
func000000000000001b:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$16, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

