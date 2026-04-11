	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpmovzxwq	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$40, %ymm1, %ymm1
	vpmovzxwq	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$16, %ymm1, %ymm1
	vpmovzxwq	%xmm0, %ymm0
	vpblendw	$17, %ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$9, %ymm1, %ymm1
	vpmovzxwq	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$48, %ymm1, %ymm1
	vpmovzxwq	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

