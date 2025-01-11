func0000000000000039:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$15, %ymm2, %ymm2
	vpslld	$23, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpor	%ymm2, %ymm0, %ymm0
	retq

func0000000000000007:
	vpslld	$26, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000087:
	vpslld	$24, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000006:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$20, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

