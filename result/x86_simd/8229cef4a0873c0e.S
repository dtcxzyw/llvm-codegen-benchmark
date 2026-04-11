	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vcvttpd2qq	%ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vcvttpd2qq	%ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

