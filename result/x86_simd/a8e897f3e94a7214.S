func0000000000000181:
	vpor	%ymm2, %ymm1, %ymm1
	vptestmd	%xmm0, %xmm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2q	%k0, %ymm0
	retq

