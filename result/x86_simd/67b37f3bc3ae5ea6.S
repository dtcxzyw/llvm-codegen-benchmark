func0000000000000011:                   # @func0000000000000011
	vpmovsxdq	%xmm0, %ymm3
	vpcmpeqd	%xmm4, %xmm4, %xmm4
	vpcmpeqd	%xmm4, %xmm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovsxdq	%xmm0, %ymm3
	vptestnmd	%xmm0, %xmm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq
