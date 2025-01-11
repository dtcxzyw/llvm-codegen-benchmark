func0000000000000003:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$150, %ymm1, %ymm2, %ymm0
	retq

func0000000000000000:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$17, %ymm2, %ymm2
	vpternlogd	$150, %ymm2, %ymm1, %ymm0
	retq

