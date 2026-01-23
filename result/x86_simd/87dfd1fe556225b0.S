	.att_syntax
func0000000000000001:
	vpmovsxdq	%xmm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

