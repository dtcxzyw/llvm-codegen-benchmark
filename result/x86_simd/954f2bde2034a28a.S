func0000000000000000:
	vpmovsxbq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$10, %ymm0, %ymm0
	retq

