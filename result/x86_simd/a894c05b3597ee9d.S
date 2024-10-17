func0000000000000011:                   # @func0000000000000011
	vpor	%xmm2, %xmm1, %xmm1
	vptestmd	%xmm1, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
