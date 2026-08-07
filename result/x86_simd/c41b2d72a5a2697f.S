	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm3
	vcvtudq2pd	%ymm3, %zmm3
	vcvtudq2pd	%ymm1, %zmm1
	vdivpd	%zmm3, %zmm1, %zmm1
	vcvttpd2udq	%zmm1, %ymm1
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

