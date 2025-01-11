func0000000000000002:
	vpmovsxdq	%xmm1, %ymm1
	vpsraq	$2, %ymm0, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

