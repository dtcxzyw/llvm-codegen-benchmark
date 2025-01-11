func0000000000000019:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm1
	vpandn	%ymm1, %ymm0, %ymm0
	vpopcntq	%ymm0, %ymm0
	retq

