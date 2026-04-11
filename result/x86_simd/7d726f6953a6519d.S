	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c4:
	vpmovqd	%ymm2, %xmm2
	vprorvd	%xmm2, %xmm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e4:
	vpmovqd	%ymm2, %xmm2
	vprorvd	%xmm2, %xmm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

