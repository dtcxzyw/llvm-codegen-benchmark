	.att_syntax
func0000000000000002:
	vpmovzxwd	%xmm1, %ymm1
	vpsrld	$11, %ymm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	vpslld	$8, %ymm0, %ymm0
	retq

