	.att_syntax
func0000000000000006:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$23, %ymm1, %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq

