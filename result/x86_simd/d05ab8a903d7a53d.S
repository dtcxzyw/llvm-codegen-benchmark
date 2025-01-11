func0000000000000000:
	vdivpd	%ymm1, %ymm0, %ymm0
	vcvttpd2uqq	%ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

