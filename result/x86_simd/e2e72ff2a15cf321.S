	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsllvd	%xmm2, %xmm3, %xmm2
	vpandn	%xmm0, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpsllvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsllvd	%xmm2, %xmm3, %xmm2
	vpandn	%xmm0, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpsllvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

