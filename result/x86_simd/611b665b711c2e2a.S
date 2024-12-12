func0000000000000004:                   # @func0000000000000004
	vcvttpd2dq	%zmm2, %ymm2
	vpmulld	%ymm2, %ymm0, %ymm0
	vcvttpd2dq	%zmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vcvttpd2dq	%zmm2, %ymm2
	vpmulld	%ymm2, %ymm0, %ymm0
	vcvttpd2dq	%zmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vcvttpd2dq	%zmm2, %ymm2
	vpmulld	%ymm2, %ymm0, %ymm0
	vcvttpd2dq	%zmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
