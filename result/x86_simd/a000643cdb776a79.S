	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpmovqd	%ymm0, %xmm2
	vcvtudq2pd	%xmm1, %ymm3
	vcvtudq2pd	%xmm2, %ymm4
	vdivpd	%ymm4, %ymm3, %ymm3
	vcvttpd2udq	%ymm3, %xmm3
	vpmulld	%xmm2, %xmm3, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

