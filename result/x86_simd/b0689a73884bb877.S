func0000000000000011:                   # @func0000000000000011
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmd	%xmm1, %xmm1, %k1
	vpsubd	%xmm0, %xmm2, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
