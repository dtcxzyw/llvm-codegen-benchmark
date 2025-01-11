func0000000000000301:
	vptestmd	%xmm2, %xmm2, %k0
	vpmovm2q	%k0, %ymm2
	vptestnmd	%xmm1, %xmm1, %k1
	vpsrlq	$63, %ymm2, %ymm0 {%k1}
	retq

