func000000000000000a:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$24, %ymm2, %ymm2
	vpsrld	$4, %ymm0, %ymm0
	vpternlogd	$30, %ymm2, %ymm1, %ymm0
	retq

func000000000000000e:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$8, %ymm2, %ymm2
	vpsrld	$4, %ymm0, %ymm0
	vpternlogd	$30, %ymm2, %ymm1, %ymm0
	retq

