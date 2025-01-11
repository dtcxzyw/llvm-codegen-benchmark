func000000000000000b:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$24, %ymm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$150, %ymm1, %ymm2, %ymm0
	retq

func000000000000000f:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$16, %ymm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$150, %ymm2, %ymm1, %ymm0
	retq

func000000000000000e:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$16, %ymm2, %ymm2
	vpslld	$24, %ymm1, %ymm1
	vpternlogd	$150, %ymm2, %ymm1, %ymm0
	retq

func000000000000000c:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$8, %ymm2, %ymm2
	vpslld	$5, %ymm1, %ymm1
	vpternlogd	$150, %ymm1, %ymm2, %ymm0
	retq

