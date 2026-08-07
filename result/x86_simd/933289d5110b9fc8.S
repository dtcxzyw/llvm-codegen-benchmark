	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vcvtdq2pd	%xmm0, %ymm2
	vcvtdq2pd	%xmm1, %ymm3
	vdivpd	%ymm3, %ymm2, %ymm2
	vcvttpd2dq	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm2, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpmovqd	%ymm1, %xmm1
	vcvtdq2pd	%xmm0, %ymm2
	vcvtdq2pd	%xmm1, %ymm3
	vdivpd	%ymm3, %ymm2, %ymm2
	vcvttpd2dq	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm2, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vpmovqd	%ymm1, %xmm2
	vcvtqq2pd	%ymm1, %ymm1
	vcvtdq2pd	%xmm0, %ymm3
	vdivpd	%ymm1, %ymm3, %ymm1
	vcvttpd2dq	%ymm1, %xmm1
	vpmulld	%xmm2, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

