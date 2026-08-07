	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000688:
	vpmullq	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm0, %xmm2, %xmm2
	vcvtudq2pd	%xmm2, %ymm3
	vcvtudq2pd	%xmm0, %ymm4
	vdivpd	%ymm4, %ymm3, %ymm3
	vcvttpd2udq	%ymm3, %xmm3
	vpmulld	%xmm0, %xmm3, %xmm0
	vpsubd	%xmm0, %xmm2, %xmm0
	vpcmpnleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000408:
	vpmullq	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm0, %xmm2, %xmm2
	vcvtudq2pd	%xmm2, %ymm3
	vcvtudq2pd	%xmm0, %ymm4
	vdivpd	%ymm4, %ymm3, %ymm3
	vcvttpd2udq	%ymm3, %xmm3
	vpmulld	%xmm0, %xmm3, %xmm0
	vpsubd	%xmm0, %xmm2, %xmm0
	vpcmpnleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

