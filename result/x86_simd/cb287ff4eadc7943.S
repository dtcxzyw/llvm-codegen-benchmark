func0000000000000004:                   # @func0000000000000004
	vptestnmd	%xmm2, %xmm2, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
