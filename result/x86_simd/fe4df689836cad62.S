	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpaddd	%ymm1, %ymm2, %ymm2
	vcvtudq2pd	%ymm2, %zmm2
	vcvtudq2pd	%ymm1, %zmm1
	vdivpd	%zmm1, %zmm2, %zmm1
	vcvttpd2udq	%zmm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpaddd	%ymm0, %ymm2, %ymm2
	vcvtudq2pd	%ymm2, %zmm2
	vcvtudq2pd	%ymm0, %zmm0
	vdivpd	%zmm0, %zmm2, %zmm0
	vcvttpd2udq	%zmm0, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

