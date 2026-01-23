	.att_syntax
func0000000000000016:
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$9, %ymm0, %ymm0
	vpaddw	%ymm1, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

