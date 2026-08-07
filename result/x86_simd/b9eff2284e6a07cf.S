	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vcvtdq2pd	%ymm0, %zmm2
	vcvtdq2pd	%ymm1, %zmm3
	vdivpd	%zmm2, %zmm3, %zmm2
	vcvttpd2dq	%zmm2, %ymm2
	vpmulld	%ymm0, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

