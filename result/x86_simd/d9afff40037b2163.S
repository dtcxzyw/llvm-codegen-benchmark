	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$18, %ymm1, %ymm1
	vpsllq	$10, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$56, %ymm1, %ymm1
	vpsllq	$16, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000038:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$13, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$6, %ymm1, %ymm1
	vpsllq	$3, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

