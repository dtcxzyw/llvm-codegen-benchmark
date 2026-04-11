	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	vpsubq	%ymm2, %ymm1, %ymm2
	vpminuq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	vpsubq	%ymm2, %ymm1, %ymm2
	vpminuq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

