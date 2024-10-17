func00000000000000ac:                   # @func00000000000000ac
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm2, %k1
	vptestmd	%xmm1, %xmm1, %k1 {%k1}
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
