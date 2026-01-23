	.att_syntax
func0000000000000028:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$8, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

