	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vpor	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

