	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	vpmovqd	%ymm2, %xmm2
	vpternlogq	$15, %xmm2, %xmm2, %xmm2
	vcvtudq2pd	%xmm1, %ymm3
	vcvtudq2pd	%xmm2, %ymm4
	vdivpd	%ymm3, %ymm4, %ymm3
	vcvttpd2udq	%ymm3, %xmm3
	vpmulld	%xmm1, %xmm3, %xmm1
	vpsubd	%xmm1, %xmm2, %xmm1
	vpcmpnleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

