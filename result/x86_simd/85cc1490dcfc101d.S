	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovqd	%ymm0, %xmm0
	vcvtudq2pd	%xmm1, %ymm2
	vcvtudq2pd	%xmm0, %ymm0
	vdivpd	%ymm2, %ymm0, %ymm0
	vcvttpd2udq	%ymm0, %xmm0
	vpmulld	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpmovqd	%ymm0, %xmm0
	vcvtudq2pd	%xmm1, %ymm2
	vcvtudq2pd	%xmm0, %ymm0
	vdivpd	%ymm2, %ymm0, %ymm0
	vcvttpd2udq	%ymm0, %xmm0
	vpmulld	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	vcvtudq2pd	%xmm1, %ymm2
	vcvtuqq2pd	%ymm0, %ymm0
	vdivpd	%ymm2, %ymm0, %ymm0
	vcvttpd2udq	%ymm0, %xmm0
	vpmulld	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

