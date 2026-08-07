	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vcvtudq2pd	%ymm2, %zmm3
	vcvtudq2pd	%ymm1, %zmm1
	vdivpd	%zmm3, %zmm1, %zmm1
	vcvttpd2udq	%zmm1, %ymm1
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vcvtudq2pd	%ymm2, %zmm3
	vcvtudq2pd	%ymm1, %zmm1
	vdivpd	%zmm3, %zmm1, %zmm1
	vcvttpd2udq	%zmm1, %ymm1
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

