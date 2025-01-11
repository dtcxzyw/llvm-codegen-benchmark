func0000000000000014:
	vpmovsxdq	%xmm1, %ymm1
	vpsrlq	$3, %ymm0, %ymm0
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsllq	$26, %ymm0, %ymm0
	retq

