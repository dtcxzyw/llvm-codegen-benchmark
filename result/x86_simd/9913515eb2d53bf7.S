	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	vpslld	$3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm1, %ymm1
	vcvtudq2pd	%ymm1, %zmm1
	vcvtudq2pd	%ymm2, %zmm2
	vdivpd	%zmm2, %zmm1, %zmm1
	vcvttpd2udq	%zmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

