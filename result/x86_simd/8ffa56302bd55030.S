func0000000000000008:                   # @func0000000000000008
	vpmovsxdq	%xmm0, %ymm2
	vpcmpltuq	%ymm1, %ymm2, %k1
	vpmovqd	%ymm1, %xmm1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpmovsxdq	%xmm0, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpmovqd	%ymm1, %xmm1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq
