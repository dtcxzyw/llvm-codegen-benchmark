	.att_syntax
func0000000000000164:
	vpsraq	$2, %ymm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000001e4:
	vpsraq	$4, %ymm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

