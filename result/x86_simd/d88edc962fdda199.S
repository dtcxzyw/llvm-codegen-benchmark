	.att_syntax
func000000000000002c:
	vpmovzxwq	%xmm2, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

