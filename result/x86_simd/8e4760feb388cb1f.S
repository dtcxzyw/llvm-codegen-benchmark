func0000000000000001:
	vpmovsxdq	%xmm1, %ymm1
	vpminsq	%ymm1, %ymm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq

