func000000000000003f:
	vpmovzxbd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

func000000000000003c:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$4, %ymm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

