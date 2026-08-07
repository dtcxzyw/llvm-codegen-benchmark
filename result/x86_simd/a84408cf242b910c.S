	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	vpsubd	%ymm0, %ymm2, %ymm2
	vcvtudq2pd	%ymm2, %zmm3
	vcvtudq2pd	%ymm1, %zmm4
	vdivpd	%zmm4, %zmm3, %zmm3
	vcvttpd2udq	%zmm3, %ymm3
	vpmulld	%ymm1, %ymm3, %ymm1
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpsubd	%ymm0, %ymm2, %ymm2
	vcvtudq2pd	%ymm2, %zmm3
	vcvtudq2pd	%ymm1, %zmm4
	vdivpd	%zmm4, %zmm3, %zmm3
	vcvttpd2udq	%zmm3, %ymm3
	vpmulld	%ymm1, %ymm3, %ymm1
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

