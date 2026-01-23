	.att_syntax
func0000000000000003:
	vpmovzxbd	%xmm1, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	vpslld	$18, %ymm0, %ymm0
	retq

