	.att_syntax
func0000000000000002:
	vpmovzxdq	%xmm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpmuldq	%ymm1, %ymm0, %ymm0
	vpsraq	$31, %ymm0, %ymm0
	retq

