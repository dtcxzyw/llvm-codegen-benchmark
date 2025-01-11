func0000000000000007:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$224, %ymm1, %ymm2, %ymm0
	retq

func0000000000000006:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$224, %ymm2, %ymm1, %ymm0
	retq

func0000000000000005:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$24, %ymm2, %ymm2
	vpternlogd	$224, %ymm2, %ymm1, %ymm0
	retq

