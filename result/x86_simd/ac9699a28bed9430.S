func000000000000001b:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$2, %ymm2, %ymm2
	vpsrld	$6, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000003b:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$10, %ymm2, %ymm2
	vpsrld	$6, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

func0000000000000019:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$8, %ymm2, %ymm2
	vpsrld	$4, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

