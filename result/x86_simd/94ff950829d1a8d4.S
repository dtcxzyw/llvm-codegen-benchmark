	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	vcvtudq2pd	%xmm1, %ymm1
	vcvtuqq2pd	%ymm2, %ymm2
	vdivpd	%ymm1, %ymm2, %ymm1
	vcvttpd2udq	%ymm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vcvtudq2pd	%xmm1, %ymm1
	vcvtudq2pd	%xmm2, %ymm2
	vdivpd	%ymm1, %ymm2, %ymm1
	vcvttpd2udq	%ymm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	vcvtudq2pd	%xmm1, %ymm1
	vcvtuqq2pd	%ymm2, %ymm2
	vdivpd	%ymm1, %ymm2, %ymm1
	vcvttpd2udq	%ymm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	vcvtudq2pd	%xmm1, %ymm1
	vcvtuqq2pd	%ymm2, %ymm2
	vdivpd	%ymm1, %ymm2, %ymm1
	vcvttpd2udq	%ymm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

