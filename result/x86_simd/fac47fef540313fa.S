	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vpmovzxwd	%xmm2, %xmm2
	vpsubd	%xmm0, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	vpmovzxwd	%xmm2, %xmm2
	vpsubd	%xmm0, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

