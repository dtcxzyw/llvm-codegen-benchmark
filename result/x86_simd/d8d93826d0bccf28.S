	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vcvtdq2pd	%ymm2, %zmm3
	vcvtdq2pd	%ymm0, %zmm4
	vdivpd	%zmm4, %zmm3, %zmm3
	vcvttpd2dq	%zmm3, %ymm3
	vpmulld	%ymm0, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm2
	vdivpd	%zmm4, %zmm2, %zmm2
	vcvttpd2dq	%zmm2, %ymm2
	vpmulld	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vcvtdq2pd	%ymm2, %zmm3
	vcvtdq2pd	%ymm0, %zmm4
	vdivpd	%zmm4, %zmm3, %zmm3
	vcvttpd2dq	%zmm3, %ymm3
	vpmulld	%ymm0, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vcvtdq2pd	%ymm1, %zmm2
	vdivpd	%zmm4, %zmm2, %zmm2
	vcvttpd2dq	%zmm2, %ymm2
	vpmulld	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

