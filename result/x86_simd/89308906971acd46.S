	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	vpaddd	%ymm2, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm2
	vcvtdq2pd	%ymm0, %zmm3
	vdivpd	%zmm3, %zmm2, %zmm2
	vcvttpd2dq	%zmm2, %ymm2
	vpmulld	%ymm0, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpaddd	%ymm2, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm2
	vcvtdq2pd	%ymm0, %zmm3
	vdivpd	%zmm3, %zmm2, %zmm2
	vcvttpd2dq	%zmm2, %ymm2
	vpmulld	%ymm0, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

