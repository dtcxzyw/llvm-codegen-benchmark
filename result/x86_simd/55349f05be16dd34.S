	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$5, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

