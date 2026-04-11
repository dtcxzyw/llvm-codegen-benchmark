	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsrlq	$32, %ymm0, %ymm2
	vpternlogq	$150, %ymm1, %ymm0, %ymm2
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq

