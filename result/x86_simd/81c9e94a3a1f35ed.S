	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000029:
	vpmovzxdq	%xmm2, %ymm2
	vpsrlq	$32, %ymm1, %ymm1
	vpmuldq	%ymm2, %ymm1, %ymm1
	vpsraq	$31, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	vpmovzxdq	%xmm2, %ymm2
	vpsrlq	$32, %ymm1, %ymm1
	vpmuldq	%ymm2, %ymm1, %ymm1
	vpsraq	$63, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

