	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpternlogq	$150, %ymm2, %ymm1, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq

