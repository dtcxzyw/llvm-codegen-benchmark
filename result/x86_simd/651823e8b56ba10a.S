	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsrlq	$9, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq

