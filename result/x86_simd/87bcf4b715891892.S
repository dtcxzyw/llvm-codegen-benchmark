func0000000000000000:                   # @func0000000000000000
	vaddpd	%zmm1, %zmm0, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq
