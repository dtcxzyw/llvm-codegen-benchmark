	.att_syntax
func0000000000000001:
	vpmovzxbd	%xmm2, %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

