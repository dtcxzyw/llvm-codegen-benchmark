	.att_syntax
.LCPI0_0:
	.quad	2147483647
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$5, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

