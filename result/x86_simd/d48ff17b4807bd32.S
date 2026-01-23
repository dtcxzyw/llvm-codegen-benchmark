	.att_syntax
func0000000000000003:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$5, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	retq

