func0000000000000005:                   # @func0000000000000005
	vpcmpeqd	%xmm2, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsrlq	$63, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
