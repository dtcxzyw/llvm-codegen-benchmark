	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm1
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vcvtudq2pd	%ymm1, %zmm2
	vcvtudq2pd	%ymm0, %zmm3
	vdivpd	%zmm2, %zmm3, %zmm2
	vcvttpd2udq	%zmm2, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm1
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vcvtudq2pd	%ymm1, %zmm2
	vcvtudq2pd	%ymm0, %zmm3
	vdivpd	%zmm2, %zmm3, %zmm2
	vcvttpd2udq	%zmm2, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

