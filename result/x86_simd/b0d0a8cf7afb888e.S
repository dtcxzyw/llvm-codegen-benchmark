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
	vcvtdq2ps	%xmm0, %xmm0
	vzeroupper
	retq

