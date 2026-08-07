	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtdq2pd	%xmm2, %ymm3
	vcvtdq2pd	%xmm1, %ymm4
	vdivpd	%ymm3, %ymm4, %ymm3
	vcvttpd2dq	%ymm3, %xmm3
	vpmulld	%xmm2, %xmm3, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmulld	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vcvtdq2pd	%xmm2, %ymm3
	vcvtdq2pd	%xmm1, %ymm4
	vdivpd	%ymm3, %ymm4, %ymm3
	vcvttpd2dq	%ymm3, %xmm3
	vpmulld	%xmm2, %xmm3, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmulld	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

