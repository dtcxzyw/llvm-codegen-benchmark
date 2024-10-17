func0000000000000002:                   # @func0000000000000002
	vptestnmd	%ymm1, %ymm1, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmaxsd	%ymm2, %ymm1, %ymm0
	retq
