	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$16, %ymm1, %ymm1
	vpmovzxwq	%xmm0, %ymm0
	vpblendw	$17, %ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$10, %ymm1, %ymm1
	vpmovzxwq	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

