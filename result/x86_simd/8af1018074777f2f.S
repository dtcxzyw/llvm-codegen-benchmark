	.att_syntax
func0000000000000024:
	vpmovzxwq	%xmm2, %ymm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpmovzxwq	%xmm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

