func0000000000000186:                   # @func0000000000000186
	vpmovqd	%ymm1, %xmm3
	vpcmpeqd	%xmm4, %xmm4, %xmm4
	vpcmpgtq	%ymm1, %ymm2, %k1
	vpsubd	%xmm4, %xmm3, %xmm0 {%k1}
	vzeroupper
	retq
func00000000000000a6:                   # @func00000000000000a6
	vpmovqd	%ymm1, %xmm3
	vpcmpeqd	%xmm4, %xmm4, %xmm4
	vpcmpgtq	%ymm1, %ymm2, %k1
	vpsubd	%xmm4, %xmm3, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000086:                   # @func0000000000000086
	vpmovqd	%ymm1, %xmm3
	vpcmpeqd	%xmm4, %xmm4, %xmm4
	vpcmpgtq	%ymm1, %ymm2, %k1
	vpsubd	%xmm4, %xmm3, %xmm0 {%k1}
	vzeroupper
	retq
