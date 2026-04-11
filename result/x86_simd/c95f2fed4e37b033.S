	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpandn	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpsrlq	$20, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpandn	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

