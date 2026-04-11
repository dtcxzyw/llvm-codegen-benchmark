	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vcvttps2dq	%ymm1, %ymm1
	vcvttps2dq	%ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vcvttps2dq	%ymm1, %ymm1
	vcvttps2dq	%ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

