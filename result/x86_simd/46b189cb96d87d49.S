	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpsrlvq	%ymm1, %ymm0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpsrlvq	%ymm1, %ymm0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

