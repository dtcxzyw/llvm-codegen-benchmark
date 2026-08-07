	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtudq2pd	%ymm1, %zmm3
	vcvtudq2pd	%ymm2, %zmm4
	vdivpd	%zmm3, %zmm4, %zmm3
	vcvttpd2udq	%zmm3, %ymm3
	vpmulld	%ymm1, %ymm3, %ymm1
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

