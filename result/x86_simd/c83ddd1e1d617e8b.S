	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vcvtudq2pd	%xmm0, %ymm0
	vcvtuqq2pd	%ymm1, %ymm1
	vdivpd	%ymm0, %ymm1, %ymm0
	vcvttpd2udq	%ymm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vcvtudq2pd	%xmm0, %ymm0
	vcvtudq2pd	%xmm1, %ymm1
	vdivpd	%ymm0, %ymm1, %ymm0
	vcvttpd2udq	%ymm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	vcvtudq2pd	%xmm0, %ymm0
	vcvtuqq2pd	%ymm1, %ymm1
	vdivpd	%ymm0, %ymm1, %ymm0
	vcvttpd2udq	%ymm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vcvtudq2pd	%xmm0, %ymm0
	vcvtudq2pd	%xmm1, %ymm1
	vdivpd	%ymm0, %ymm1, %ymm0
	vcvttpd2udq	%ymm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	vcvtudq2pd	%xmm0, %ymm0
	vcvtuqq2pd	%ymm1, %ymm1
	vdivpd	%ymm0, %ymm1, %ymm0
	vcvttpd2udq	%ymm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

