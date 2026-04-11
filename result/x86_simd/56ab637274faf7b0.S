	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpmaxud	%xmm2, %xmm1, %xmm1
	vpsubd	%xmm2, %xmm1, %xmm1
	vpminud	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmaxud	%xmm2, %xmm1, %xmm1
	vpsubd	%xmm2, %xmm1, %xmm1
	vpminud	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

