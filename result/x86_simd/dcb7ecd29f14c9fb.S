func0000000000000021:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$4, %ymm1, %ymm1
	vpcmpneqq	%ymm1, %ymm0, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

