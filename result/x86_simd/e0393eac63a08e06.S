	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	vpmovzxbq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmovzxbq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsllq	$2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	vpmovzxbq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsllq	$16, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	vpmovzxbq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsllq	$8, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

