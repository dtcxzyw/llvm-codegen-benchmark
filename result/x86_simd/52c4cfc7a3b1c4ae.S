func0000000000000008:                   # @func0000000000000008
	vpcmpnleuw	%xmm2, %xmm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
