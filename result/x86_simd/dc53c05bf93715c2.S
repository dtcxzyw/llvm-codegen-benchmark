	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

