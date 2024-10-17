func0000000000000001:                   # @func0000000000000001
	vaddpd	%zmm2, %zmm1, %zmm1
	vcvttpd2dq	%zmm1, %ymm1
	vcvttpd2dq	%zmm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vaddpd	%zmm2, %zmm1, %zmm1
	vcvttpd2dq	%zmm1, %ymm1
	vcvttpd2dq	%zmm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
