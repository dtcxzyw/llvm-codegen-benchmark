func0000000000000003:
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq

func0000000000000002:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$24, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

