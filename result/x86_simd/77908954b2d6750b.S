	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpandn	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpandn	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

