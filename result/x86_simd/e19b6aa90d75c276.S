	.att_syntax
func0000000000000208:
	vpmovzxbq	%xmm2, %ymm2
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpcmpnleuq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

