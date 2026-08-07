	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpmovqd	%ymm1, %xmm2
	vcvtdq2pd	%xmm0, %ymm3
	vcvtqq2pd	%ymm1, %ymm1
	vdivpd	%ymm3, %ymm1, %ymm1
	vcvttpd2dq	%ymm1, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vpsubd	%xmm0, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vpmovqd	%ymm1, %xmm1
	vcvtdq2pd	%xmm0, %ymm2
	vcvtdq2pd	%xmm1, %ymm3
	vdivpd	%ymm2, %ymm3, %ymm2
	vcvttpd2dq	%ymm2, %xmm2
	vpmulld	%xmm0, %xmm2, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vcvtdq2pd	%xmm0, %ymm2
	vcvtdq2pd	%xmm1, %ymm3
	vdivpd	%ymm2, %ymm3, %ymm2
	vcvttpd2dq	%ymm2, %xmm2
	vpmulld	%xmm0, %xmm2, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vcvtdq2pd	%xmm0, %ymm2
	vcvtdq2pd	%xmm1, %ymm3
	vdivpd	%ymm2, %ymm3, %ymm2
	vcvttpd2dq	%ymm2, %xmm2
	vpmulld	%xmm0, %xmm2, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

