func000000000000000f:
	vpmovzxbd	%xmm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$16, %ymm0, %ymm0
	retq

func000000000000000c:
	vpmovzxbd	%xmm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$24, %ymm0, %ymm0
	retq

