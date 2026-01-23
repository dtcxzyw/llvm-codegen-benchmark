	.att_syntax
func0000000000000003:
	vpsrlw	$8, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

