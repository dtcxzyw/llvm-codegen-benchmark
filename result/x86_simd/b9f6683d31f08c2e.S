	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpternlogd	$128, %xmm2, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpternlogd	$128, %xmm2, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

