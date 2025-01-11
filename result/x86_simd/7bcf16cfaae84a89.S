func0000000000000030:
	vpmovzxdq	%xmm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq

func0000000000000020:
	vpmovzxdq	%xmm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrlq	$48, %ymm0, %ymm0
	retq

