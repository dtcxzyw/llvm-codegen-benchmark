	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	vcvtdq2pd	%ymm1, %zmm3
	vcvtdq2pd	%ymm2, %zmm4
	vdivpd	%zmm3, %zmm4, %zmm3
	vcvttpd2dq	%zmm3, %ymm3
	vpmulld	%ymm1, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpmovd2m	%ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

