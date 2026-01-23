	.att_syntax
func0000000000000008:
	vpmovzxbq	%xmm2, %ymm2
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000048:
	vpmovzxbq	%xmm2, %ymm2
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

