	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpor	%xmm2, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vpor	%xmm2, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$24, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

