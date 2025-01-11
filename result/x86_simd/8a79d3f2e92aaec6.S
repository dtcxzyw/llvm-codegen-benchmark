func000000000000002f:
	vpsrlq	$2, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq

func000000000000003f:
	vpsrlq	$4, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$4, %ymm0, %ymm0
	retq

