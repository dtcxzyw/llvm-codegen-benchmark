	.att_syntax
func0000000000000304:
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vprorvd	%xmm2, %xmm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000324:
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vprorvd	%xmm2, %xmm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000321:
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vprorvd	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

