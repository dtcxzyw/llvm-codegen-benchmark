	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vcvtudq2pd	%xmm0, %ymm2
	vcvtudq2pd	%xmm1, %ymm1
	vdivpd	%ymm2, %ymm1, %ymm1
	vcvttpd2udq	%ymm1, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	vpmovqd	%ymm1, %xmm1
	vcvtudq2pd	%xmm0, %ymm2
	vcvtudq2pd	%xmm1, %ymm1
	vdivpd	%ymm2, %ymm1, %ymm1
	vcvttpd2udq	%ymm1, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

