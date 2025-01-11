func000000000000000d:
	vpslld	$8, %ymm2, %ymm2
	vpmovzxwd	%xmm1, %ymm1
	vpternlogd	$86, %ymm1, %ymm2, %ymm0
	retq

