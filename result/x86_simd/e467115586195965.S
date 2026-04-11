	.att_syntax
.LCPI0_0:
	.quad	-11796479
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsubq	%ymm0, %ymm1, %ymm1
	vpmaxsq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

