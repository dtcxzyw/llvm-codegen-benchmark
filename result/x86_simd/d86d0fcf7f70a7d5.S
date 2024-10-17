func0000000000000001:                   # @func0000000000000001
	vptestnmd	%ymm1, %ymm1, %k1
	vpmovsxwd	%xmm2, %ymm0 {%k1}
	retq
