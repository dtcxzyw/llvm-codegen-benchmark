	.att_syntax
func0000000000000002:
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vaddps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

