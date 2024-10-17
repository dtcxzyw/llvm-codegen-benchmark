func0000000000000043:                   # @func0000000000000043
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpcmpltuq	%ymm2, %ymm1, %k0
	vpsrlq	$63, %ymm0, %ymm0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
