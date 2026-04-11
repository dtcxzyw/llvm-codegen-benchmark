	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vcvttpd2udq	%zmm1, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vcvttpd2udq	%zmm1, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	retq

