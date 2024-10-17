func00000000000000c1:                   # @func00000000000000c1
	vptestmd	%xmm1, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2q	%k0, %ymm0
	retq
