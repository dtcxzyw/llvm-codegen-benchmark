func0000000000000002:
	vpmovsxdq	%xmm1, %ymm1
	vpsllq	$10, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

