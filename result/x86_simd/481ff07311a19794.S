func0000000000000001:
	vcvttpd2qq	%ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vcvtqq2pd	%ymm0, %ymm0
	retq

