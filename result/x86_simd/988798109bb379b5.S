	.att_syntax
func000000000000018c:
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	%ymm0, %ymm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vptestmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

