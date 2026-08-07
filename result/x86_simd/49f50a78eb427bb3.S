	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm3
	vcvtudq2pd	%ymm3, %zmm3
	vcvtudq2pd	%ymm0, %zmm4
	vdivpd	%zmm3, %zmm4, %zmm3
	vcvttpd2udq	%zmm3, %ymm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

