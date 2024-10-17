func0000000000000001:                   # @func0000000000000001
	vpandn	%xmm1, %xmm2, %xmm3
	vpor	%xmm2, %xmm1, %xmm1
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqu8	%xmm3, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
