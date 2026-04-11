	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpmovzxdq	%xmm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	vpmovzxdq	%xmm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq

