func0000000000000000:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

