func0000000000000001:                   # @func0000000000000001
	vptestnmd	%xmm2, %xmm2, %k1
	vblendmpd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
