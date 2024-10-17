func0000000000000001:                   # @func0000000000000001
	vptestnmb	%xmm1, %xmm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
