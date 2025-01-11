func0000000000000004:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqq	%ymm3, %ymm1, %k1
	vpminuq	%ymm2, %ymm0, %ymm0 {%k1}
	vpaddq	%ymm3, %ymm0, %ymm0
	retq

