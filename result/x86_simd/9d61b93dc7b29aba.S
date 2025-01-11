func0000000000000036:
	vpslld	$8, %ymm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm0, %ymm1
	vpsrld	$2, %ymm1, %ymm0
	retq

