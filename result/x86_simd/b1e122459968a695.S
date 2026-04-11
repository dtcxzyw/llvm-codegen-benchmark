	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	vpmovzxbq	%xmm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpsllq	$8, %ymm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	vpmovzxbq	%xmm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpsllq	$8, %ymm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	vpmovzxbq	%xmm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpsllq	$8, %ymm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

