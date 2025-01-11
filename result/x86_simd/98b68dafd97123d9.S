func000000000000004f:
	vpsrld	$2, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpslld	$31, %xmm1, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

