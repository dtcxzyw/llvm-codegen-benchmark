	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpternlogq	$15, %ymm2, %ymm2, %ymm2
	vcvtudq2pd	%ymm1, %zmm3
	vcvtudq2pd	%ymm2, %zmm4
	vdivpd	%zmm3, %zmm4, %zmm3
	vcvttpd2udq	%zmm3, %ymm3
	vpmulld	%ymm1, %ymm3, %ymm1
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	vpternlogq	$15, %ymm2, %ymm2, %ymm2
	vcvtudq2pd	%ymm1, %zmm3
	vcvtudq2pd	%ymm2, %zmm4
	vdivpd	%zmm3, %zmm4, %zmm3
	vcvttpd2udq	%zmm3, %ymm3
	vpmulld	%ymm1, %ymm3, %ymm1
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

