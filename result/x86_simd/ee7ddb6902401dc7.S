func0000000000000048:
	vpcmpltuq	%ymm1, %ymm0, %k1
	vptestnmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

