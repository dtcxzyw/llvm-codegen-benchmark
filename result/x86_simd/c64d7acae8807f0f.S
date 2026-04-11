	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpmovzxbd	%xmm1, %ymm1
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmovzxbd	%xmm1, %ymm1
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

