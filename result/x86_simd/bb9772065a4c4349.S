func0000000000000014:
	vpmovsxbd	%xmm2, %ymm2
	vpslld	$6, %ymm2, %ymm2
	vpslld	$12, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000001f:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$24, %ymm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

