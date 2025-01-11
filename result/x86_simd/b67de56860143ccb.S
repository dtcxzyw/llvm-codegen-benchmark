func0000000000000001:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqq	%ymm3, %ymm1, %k1
	vpminuq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

