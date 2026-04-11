	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	vpmovzxdq	%xmm2, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm1
	vpsllq	$9, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	vpmovzxdq	%xmm2, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm1
	vpsllq	$7, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

