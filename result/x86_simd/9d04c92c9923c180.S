func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm0, %xmm0
	vpandn	%xmm0, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vpmovqd	%ymm1, %xmm1
	vpandn	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
