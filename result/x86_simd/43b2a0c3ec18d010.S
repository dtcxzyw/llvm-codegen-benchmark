	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vcvtudq2pd	%xmm1, %ymm2
	vcvtudq2pd	%xmm0, %ymm3
	vdivpd	%ymm2, %ymm3, %ymm2
	vcvttpd2udq	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm2, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm2
	vcvtuqq2pd	%ymm0, %ymm0
	vcvtudq2pd	%xmm1, %ymm3
	vdivpd	%ymm3, %ymm0, %ymm0
	vcvttpd2udq	%ymm0, %xmm0
	vpmulld	%xmm1, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vcvtudq2pd	%xmm1, %ymm2
	vcvtudq2pd	%xmm0, %ymm3
	vdivpd	%ymm2, %ymm3, %ymm2
	vcvttpd2udq	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm2, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	vpmovqd	%ymm1, %xmm2
	vpmovqd	%ymm0, %xmm0
	vcvtuqq2pd	%ymm1, %ymm1
	vcvtudq2pd	%xmm0, %ymm3
	vdivpd	%ymm1, %ymm3, %ymm1
	vcvttpd2udq	%ymm1, %xmm1
	vpmulld	%xmm2, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm2
	vcvtuqq2pd	%ymm0, %ymm0
	vcvtudq2pd	%xmm1, %ymm3
	vdivpd	%ymm3, %ymm0, %ymm0
	vcvttpd2udq	%ymm0, %xmm0
	vpmulld	%xmm1, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm2
	vcvtuqq2pd	%ymm0, %ymm0
	vcvtudq2pd	%xmm1, %ymm3
	vdivpd	%ymm3, %ymm0, %ymm0
	vcvttpd2udq	%ymm0, %xmm0
	vpmulld	%xmm1, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

