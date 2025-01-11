func0000000000000035:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$8, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000020:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$24, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

