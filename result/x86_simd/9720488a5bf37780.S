	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000304:
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vprorvd	%xmm2, %xmm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000324:
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vprorvd	%xmm2, %xmm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000321:
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vprorvd	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

