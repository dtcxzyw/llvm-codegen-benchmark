func0000000000000059:
	vpsraq	$2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$2, %ymm0, %ymm0
	vpmaxuq	%ymm0, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

