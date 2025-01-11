func000000000000003f:
	vpmovzxwq	%xmm2, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsllq	$6, %ymm0, %ymm0
	retq

