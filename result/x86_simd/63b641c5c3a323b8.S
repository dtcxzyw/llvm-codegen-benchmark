	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$234, %ymm0, %ymm1, %ymm2
	vpmovdb	%ymm2, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$234, %ymm0, %ymm1, %ymm2
	vpmovdb	%ymm2, %xmm0
	vzeroupper
	retq

