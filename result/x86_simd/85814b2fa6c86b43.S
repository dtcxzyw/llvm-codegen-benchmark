	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpaddd	%ymm1, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vcvtdq2pd	%ymm2, %zmm3
	vcvtdq2pd	%ymm1, %zmm4
	vdivpd	%zmm4, %zmm3, %zmm3
	vcvttpd2dq	%zmm3, %ymm3
	vpmulld	%ymm1, %ymm3, %ymm1
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

