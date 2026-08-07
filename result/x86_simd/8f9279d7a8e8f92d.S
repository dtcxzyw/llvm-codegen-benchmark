	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtdq2pd	%ymm2, %zmm3
	vcvtdq2pd	%ymm0, %zmm4
	vdivpd	%zmm3, %zmm4, %zmm3
	vcvttpd2dq	%zmm3, %ymm3
	vpmulld	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm1
	vpsubd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

