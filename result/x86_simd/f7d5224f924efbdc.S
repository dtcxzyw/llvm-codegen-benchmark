	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006f:
	vpmovzxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000065:
	vpmovzxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000060:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$5, %ymm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ff:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$8, %ymm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007f:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$2, %ymm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

