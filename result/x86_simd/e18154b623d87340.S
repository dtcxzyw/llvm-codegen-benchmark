	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	vpsrlq	$59, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vprorvd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

