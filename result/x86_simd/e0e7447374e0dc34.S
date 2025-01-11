func0000000000000012:
	vpandn	%ymm1, %ymm2, %ymm1
	vpsllq	$3, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

