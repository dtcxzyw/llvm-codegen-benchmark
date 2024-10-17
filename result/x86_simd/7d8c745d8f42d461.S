func000000000000001a:                   # @func000000000000001a
	vpmovsxdq	%xmm1, %ymm2
	vptestnmd	%xmm1, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm2, %ymm0
	retq
