func000000000000000d:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpternlogd	$30, %ymm2, %ymm1, %ymm0
	retq

