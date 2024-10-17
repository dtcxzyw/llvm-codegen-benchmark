func0000000000000019:                   # @func0000000000000019
	vpcmpgtq	%ymm0, %ymm2, %k1
	vpmovqd	%ymm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000018:                   # @func0000000000000018
	vpcmpgtq	%ymm0, %ymm2, %k1
	vpmovqd	%ymm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpcmpltuq	%ymm2, %ymm0, %k1
	vpmovqd	%ymm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
