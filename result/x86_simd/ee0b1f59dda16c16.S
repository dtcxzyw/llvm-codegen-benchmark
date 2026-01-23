	.att_syntax
func0000000000000005:
	vpmovzxwq	%xmm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

