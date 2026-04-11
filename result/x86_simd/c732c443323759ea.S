	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vcvttpd2dq	%zmm0, %ymm0
	vpabsd	%ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vcvttpd2dq	%zmm0, %ymm0
	vpabsd	%ymm0, %ymm0
	retq

