func0000000000000026:                   # @func0000000000000026
	vpmovsxwd	%xmm0, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovw2m	%xmm0, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
