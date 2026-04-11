	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$54, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$54, %ymm1, %ymm2, %ymm0
	retq

