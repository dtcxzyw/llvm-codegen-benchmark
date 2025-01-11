func0000000000000008:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq

