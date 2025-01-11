func0000000000000003:
	vpmovzxbd	%xmm1, %ymm1
	vpsrld	$24, %ymm0, %ymm0
	vpmaddwd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000002:
	vpmovzxbd	%xmm1, %ymm1
	vpsrld	$8, %ymm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

