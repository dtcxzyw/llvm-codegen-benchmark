func000000000000000f:                   # @func000000000000000f
	vpandn	%xmm0, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpsllvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpandn	%xmm0, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpsllvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
