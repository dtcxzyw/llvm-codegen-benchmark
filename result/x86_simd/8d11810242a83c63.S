	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsllvd	%xmm2, %xmm3, %xmm2
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vpandn	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsllvd	%xmm2, %xmm3, %xmm2
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vpandn	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsllvd	%xmm2, %xmm3, %xmm2
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vpandn	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

