	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm1, %xmm0, %xmm0
	vcvtudq2pd	%xmm0, %ymm1
	vcvtudq2pd	%xmm2, %ymm3
	vdivpd	%ymm3, %ymm1, %ymm1
	vcvttpd2udq	%ymm1, %xmm1
	vpmulld	%xmm2, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vpmovqd	%ymm2, %xmm3
	vpsubd	%xmm1, %xmm0, %xmm0
	vcvtudq2pd	%xmm0, %ymm1
	vcvtuqq2pd	%ymm2, %ymm2
	vdivpd	%ymm2, %ymm1, %ymm1
	vcvttpd2udq	%ymm1, %xmm1
	vpmulld	%xmm3, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

