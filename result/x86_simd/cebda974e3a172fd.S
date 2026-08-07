	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpternlogq	$15, %ymm2, %ymm2, %ymm2
	vcvtudq2pd	%ymm1, %zmm1
	vcvtudq2pd	%ymm2, %zmm2
	vdivpd	%zmm1, %zmm2, %zmm1
	vcvttpd2udq	%zmm1, %ymm1
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

