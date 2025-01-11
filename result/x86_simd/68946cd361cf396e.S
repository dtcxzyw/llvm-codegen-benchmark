func000000000000000a:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$24, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpsrld	$4, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

func000000000000000f:
	vpmovzxbd	%xmm2, %ymm2
	vpsrld	$16, %ymm1, %ymm1
	vpternlogd	$30, %ymm2, %ymm1, %ymm0
	retq

func000000000000000b:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$24, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpsrld	$16, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

func000000000000000e:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpsrld	$3, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

