	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008d:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmovusqd	%ymm1, %xmm1
	vpmaxud	%xmm1, %xmm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmovusqd	%ymm1, %xmm1
	vpmaxud	%xmm1, %xmm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

