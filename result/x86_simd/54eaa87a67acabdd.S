	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpmulld	%ymm1, %ymm1, %ymm1
	vcvtudq2pd	%ymm0, %zmm0
	vcvtdq2pd	%ymm1, %zmm1
	vdivpd	%zmm1, %zmm0, %zmm0
	vcvttpd2udq	%zmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpmulld	%ymm1, %ymm1, %ymm1
	vcvtudq2pd	%ymm0, %zmm0
	vcvtdq2pd	%ymm1, %zmm1
	vdivpd	%zmm1, %zmm0, %zmm0
	vcvttpd2udq	%zmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpmulld	%ymm1, %ymm1, %ymm1
	vcvtudq2pd	%ymm0, %zmm0
	vcvtudq2pd	%ymm1, %zmm1
	vdivpd	%zmm1, %zmm0, %zmm0
	vcvttpd2udq	%zmm0, %ymm0
	retq

