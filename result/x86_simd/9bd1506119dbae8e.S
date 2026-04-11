	.att_syntax
.LCPI0_0:
	.quad	2636928640
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$150, %ymm2, %ymm1, %ymm0
	retq

