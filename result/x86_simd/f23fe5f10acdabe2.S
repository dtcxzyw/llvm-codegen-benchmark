func0000000000000018:                   # @func0000000000000018
	vpmovsxdq	%xmm2, %ymm3
	vpcmpgtq	%ymm0, %ymm3, %k1
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpmovsxdq	%xmm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpmovsxdq	%xmm2, %ymm3
	vpcmpltuq	%ymm3, %ymm0, %k1
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpmovsxdq	%xmm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
