	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpaddq	%ymm1, %ymm0, %ymm0
	vcvtqq2ps	%ymm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpaddq	%ymm1, %ymm0, %ymm0
	vcvtqq2ps	%ymm0, %xmm0
	vzeroupper
	retq

