func0000000000000028:
	vpmovzxbd	%xmm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vpslld	$2, %ymm1, %ymm1
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

