func0000000000000000:
	vcvttpd2dq	%zmm1, %ymm1
	vcvttpd2dq	%zmm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	vcvtdq2pd	%ymm1, %zmm1
	retq

