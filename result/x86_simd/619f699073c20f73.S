	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	vpmulld	%xmm1, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsraq	$2, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpmulld	%xmm1, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsraq	$3, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

