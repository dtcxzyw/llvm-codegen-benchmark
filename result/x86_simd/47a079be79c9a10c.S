func0000000000000005:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vcvtqq2pd	%ymm0, %ymm1
	vcvttpd2qq	%ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

