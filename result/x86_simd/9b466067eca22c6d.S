func0000000000000001:
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqb	%ymm1, %xmm1
	vpmovqb	%ymm0, %xmm0
	vpcmpeqb	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000000c:
	vpsrlq	$16, %ymm1, %ymm1
	vpmovqb	%ymm1, %xmm1
	vpmovqb	%ymm0, %xmm0
	vpcmpneqb	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

