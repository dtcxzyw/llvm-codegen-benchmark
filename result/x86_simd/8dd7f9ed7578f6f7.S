func0000000000000026:                   # @func0000000000000026
	vcvttpd2qq	%ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
