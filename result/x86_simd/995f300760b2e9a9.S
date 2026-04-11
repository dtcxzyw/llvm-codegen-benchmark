	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vmulpd	%ymm1, %ymm0, %ymm0
	vcvttpd2dq	%ymm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vmulpd	%ymm1, %ymm0, %ymm0
	vcvttpd2dq	%ymm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

