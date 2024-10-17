func000000000000001a:                   # @func000000000000001a
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsllvd	%xmm2, %xmm3, %xmm2
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vpandn	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsllvd	%xmm2, %xmm3, %xmm2
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vpandn	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
func0000000000000012:                   # @func0000000000000012
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsllvd	%xmm2, %xmm3, %xmm2
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vpandn	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
