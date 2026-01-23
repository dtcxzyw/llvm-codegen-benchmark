	.att_syntax
func0000000000000003:
	vpmovzxwd	%xmm1, %ymm1
	vpsrld	$3, %ymm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpmovzxwd	%xmm1, %ymm1
	vpsrld	$11, %ymm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

func000000000000000b:
	vpmovzxwd	%xmm1, %ymm1
	vpsrld	$8, %ymm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

