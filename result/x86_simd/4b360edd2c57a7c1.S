func0000000000000001:
	vcvttpd2dq	%ymm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000003:
	vcvttpd2dq	%ymm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

