	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm0, %xmm0
	vcvtdq2pd	%xmm0, %ymm1
	vcvtdq2pd	%xmm2, %ymm3
	vdivpd	%ymm3, %ymm1, %ymm1
	vcvttpd2dq	%ymm1, %xmm1
	vpmulld	%xmm2, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm0, %xmm0
	vcvtdq2pd	%xmm0, %ymm1
	vcvtdq2pd	%xmm2, %ymm3
	vdivpd	%ymm3, %ymm1, %ymm1
	vcvttpd2dq	%ymm1, %xmm1
	vpmulld	%xmm2, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

