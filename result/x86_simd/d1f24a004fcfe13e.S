	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vcvtdq2pd	%ymm0, %zmm2
	vcvtdq2pd	%ymm1, %zmm3
	vdivpd	%zmm2, %zmm3, %zmm2
	vcvttpd2dq	%zmm2, %ymm2
	vpmulld	%ymm0, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

