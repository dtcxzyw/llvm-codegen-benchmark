func000000000000000b:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$16, %ymm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000000d:
	vpmovzxbd	%xmm2, %ymm2
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

