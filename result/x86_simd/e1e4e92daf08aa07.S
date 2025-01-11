func0000000000000000:
	vcvtuqq2pd	%ymm1, %ymm1
	vsubpd	%ymm0, %ymm1, %ymm0
	vcvttpd2uqq	%ymm0, %ymm0
	retq

