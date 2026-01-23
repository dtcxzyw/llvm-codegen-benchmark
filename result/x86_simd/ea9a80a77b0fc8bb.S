	.att_syntax
func0000000000000008:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsllvd	%xmm2, %xmm3, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpandn	%xmm1, %xmm2, %xmm1
	vpsrlvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

