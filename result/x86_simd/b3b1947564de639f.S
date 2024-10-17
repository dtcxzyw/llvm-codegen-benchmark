func0000000000000006:                   # @func0000000000000006
	vpmovsxdq	%xmm0, %ymm3
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm3, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpmovsxdq	%xmm0, %ymm3
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	%ymm3, %ymm1, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000084:                   # @func0000000000000084
	vpmovsxdq	%xmm0, %ymm3
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm3, %ymm1, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovsxdq	%xmm0, %ymm3
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm3, %ymm1, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
