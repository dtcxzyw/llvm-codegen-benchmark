	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vcvtdq2pd	%ymm1, %zmm2
	vcvtdq2pd	%ymm0, %zmm0
	vdivpd	%zmm2, %zmm0, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

