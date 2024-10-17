func0000000000000005:                   # @func0000000000000005
	vcvttpd2dq	%ymm2, %xmm2
	vpmulld	%xmm0, %xmm2, %xmm0
	vcvttpd2dq	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vcvttpd2dq	%ymm2, %xmm2
	vpmulld	%xmm0, %xmm2, %xmm0
	vcvttpd2dq	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
