	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$11, %ymm1, %ymm1
	vpmovzxbw	%xmm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$4, %ymm1, %ymm1
	vpmovzxbw	%xmm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

