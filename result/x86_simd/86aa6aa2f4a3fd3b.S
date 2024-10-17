func0000000000000001:                   # @func0000000000000001
	vcvttpd2dq	%zmm1, %ymm1
	vcvttpd2dq	%zmm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq
