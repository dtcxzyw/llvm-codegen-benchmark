func000000000000000d:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$3, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$4, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

