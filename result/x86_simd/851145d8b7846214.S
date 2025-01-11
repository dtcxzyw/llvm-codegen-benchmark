func0000000000000001:
	vpmovzxwd	%xmm0, %ymm0
	vpsrld	$2, %ymm0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000005:
	vpmovzxwd	%xmm0, %ymm0
	vpsrld	$2, %ymm0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

