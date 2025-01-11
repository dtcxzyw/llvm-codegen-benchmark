func0000000000000000:
	vpabsd	%xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq

