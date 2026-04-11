	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpsllq	$32, %ymm0, %ymm0
	vpsraq	$33, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

