func000000000000001f:                   # @func000000000000001f
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsllvd	%xmm2, %xmm3, %xmm2
	vpandn	%xmm0, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpsllvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000010:                   # @func0000000000000010
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsllvd	%xmm2, %xmm3, %xmm2
	vpandn	%xmm0, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpsllvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
