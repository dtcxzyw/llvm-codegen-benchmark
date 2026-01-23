	.att_syntax
func0000000000000000:
	vpmovzxbw	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpsrlw	$7, %ymm0, %ymm0
	retq

func0000000000000002:
	vpmovzxbw	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpsrlw	$5, %ymm0, %ymm0
	retq

