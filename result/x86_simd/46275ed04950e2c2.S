	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vcvtdq2pd	%ymm1, %zmm3
	vcvtdq2pd	%ymm2, %zmm2
	vdivpd	%zmm3, %zmm2, %zmm2
	vcvttpd2dq	%zmm2, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vcvtdq2pd	%ymm1, %zmm3
	vcvtdq2pd	%ymm2, %zmm2
	vdivpd	%zmm3, %zmm2, %zmm2
	vcvttpd2dq	%zmm2, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vcvtdq2pd	%ymm1, %zmm3
	vcvtdq2pd	%ymm2, %zmm2
	vdivpd	%zmm3, %zmm2, %zmm2
	vcvttpd2dq	%zmm2, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

