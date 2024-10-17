func0000000000000005:                   # @func0000000000000005
	vcvttpd2dq	%zmm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpabsd	%ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vcvttpd2dq	%zmm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpabsd	%ymm0, %ymm0
	retq
