	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vcvttpd2dq	%zmm2, %ymm2
	vpmulld	%ymm2, %ymm0, %ymm0
	vcvttpd2dq	%zmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vcvttpd2dq	%zmm2, %ymm2
	vpmulld	%ymm2, %ymm0, %ymm0
	vcvttpd2dq	%zmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vcvttpd2dq	%zmm2, %ymm2
	vpmulld	%ymm2, %ymm0, %ymm0
	vcvttpd2dq	%zmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

