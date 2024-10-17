func0000000000000305:                   # @func0000000000000305
	vptestmd	%xmm2, %xmm2, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2q	%k0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
