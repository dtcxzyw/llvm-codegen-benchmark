func0000000000000001:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpsubq	%ymm2, %ymm0, %ymm0 {%k1} {z}
	retq

