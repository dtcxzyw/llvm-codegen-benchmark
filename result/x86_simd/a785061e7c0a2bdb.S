	.att_syntax
.LCPI0_0:
	.quad	-2389207006547353658
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vprolq	$16, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

