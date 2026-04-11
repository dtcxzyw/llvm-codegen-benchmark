	.att_syntax
.LCPI0_0:
	.quad	-32
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsubq	%ymm0, %ymm1, %ymm2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

