	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpaddd	%ymm1, %ymm0, %ymm0
	vcvtudq2pd	%ymm0, %zmm0
	vcvtudq2pd	%ymm1, %zmm2
	vdivpd	%zmm2, %zmm0, %zmm0
	vcvttpd2udq	%zmm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	vpaddd	%ymm1, %ymm0, %ymm0
	vcvtudq2pd	%ymm0, %zmm0
	vcvtudq2pd	%ymm1, %zmm2
	vdivpd	%zmm2, %zmm0, %zmm0
	vcvttpd2udq	%zmm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	vpaddd	%ymm1, %ymm0, %ymm0
	vcvtudq2pd	%ymm0, %zmm0
	vcvtudq2pd	%ymm1, %zmm2
	vdivpd	%zmm2, %zmm0, %zmm0
	vcvttpd2udq	%zmm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

