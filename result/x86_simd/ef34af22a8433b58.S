	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovzxdq	%xmm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpmovzxdq	%xmm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpmovzxdq	%xmm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

