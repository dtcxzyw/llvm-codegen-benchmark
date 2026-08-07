	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vpslld	$3, %ymm1, %ymm1
	vcvtdq2pd	%ymm0, %zmm2
	vcvtdq2pd	%ymm1, %zmm3
	vdivpd	%zmm3, %zmm2, %zmm2
	vcvttpd2dq	%zmm2, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

