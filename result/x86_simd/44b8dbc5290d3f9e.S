func0000000000000001:
	vpmovsxdq	%xmm1, %ymm1
	vpsllq	$7, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

