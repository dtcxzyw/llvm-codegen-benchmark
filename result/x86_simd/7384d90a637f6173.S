func0000000000000001:                   # @func0000000000000001
	vptestmb	%xmm2, %xmm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpand	%ymm0, %ymm1, %ymm0
	retq
