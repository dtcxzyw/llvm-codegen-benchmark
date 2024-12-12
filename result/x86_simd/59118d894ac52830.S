func0000000000000021:                   # @func0000000000000021
	vptestnmd	%xmm0, %xmm0, %k1
	vpmulld	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
