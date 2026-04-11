	.att_syntax
.LCPI0_0:
	.quad	31
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$6, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

