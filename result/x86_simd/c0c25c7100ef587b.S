func0000000000000016:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$24, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vpsrld	$4, %ymm2, %ymm0
	retq

func000000000000001e:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vpsrld	$9, %ymm2, %ymm0
	retq

func0000000000000010:
	vpmovzxbd	%xmm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$24, %ymm0, %ymm0
	vpor	%ymm2, %ymm0, %ymm0
	retq

