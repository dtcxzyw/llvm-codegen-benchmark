	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	vpmovzxwd	%xmm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpmovzxwd	%xmm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

