func0000000000000000:
	vcvtqq2pd	%ymm1, %ymm1
	vsubpd	%ymm0, %ymm1, %ymm0
	vcvttpd2qq	%ymm0, %ymm0
	retq

