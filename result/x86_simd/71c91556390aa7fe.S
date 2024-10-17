func0000000000000022:                   # @func0000000000000022
	vpsubd	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpmaxsd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
