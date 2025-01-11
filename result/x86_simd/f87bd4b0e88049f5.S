func000000000000003f:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$8, %ymm1, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000002f:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$24, %ymm1, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000003b:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$24, %ymm1, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

func0000000000000021:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$28, %ymm1, %ymm2
	vpslld	$24, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000003d:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$12, %ymm1, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

