func000000000000003b:
	vpor	%ymm2, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm2
	vpslld	$16, %ymm2, %ymm0
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

func0000000000000038:
	vpor	%ymm2, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm2
	vpslld	$5, %ymm2, %ymm0
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000002b:
	vpor	%ymm2, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm2
	vpslld	$24, %ymm2, %ymm0
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

