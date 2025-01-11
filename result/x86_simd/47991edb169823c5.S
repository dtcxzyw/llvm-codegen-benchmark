func0000000000000605:
	vptestmd	%xmm2, %xmm2, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2q	%k0, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

