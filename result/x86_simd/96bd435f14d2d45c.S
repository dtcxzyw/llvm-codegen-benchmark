func0000000000000002:
	vptestnmb	%xmm0, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

