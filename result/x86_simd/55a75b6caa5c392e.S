func0000000000000030:
	vpmovzxdq	%xmm2, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm1
	vpsllq	$9, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func000000000000003f:
	vpmovzxdq	%xmm2, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm1
	vpsllq	$7, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

