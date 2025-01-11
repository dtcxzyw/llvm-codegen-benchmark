func0000000000000016:
	vpsllq	$3, %ymm2, %ymm2
	vpmovzxwq	%xmm1, %ymm1
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000036:
	vpsllq	$3, %ymm2, %ymm2
	vpmovzxwq	%xmm1, %ymm1
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000030:
	vpsllq	$3, %ymm2, %ymm2
	vpmovzxwq	%xmm1, %ymm1
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

