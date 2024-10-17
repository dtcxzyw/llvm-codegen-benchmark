func0000000000000005:                   # @func0000000000000005
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpneqd	%xmm3, %xmm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpmovsxdq	%xmm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
