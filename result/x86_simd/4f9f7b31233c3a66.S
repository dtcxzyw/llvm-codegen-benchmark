	.att_syntax
func00000000000000e1:
	vpternlogq	$15, %ymm2, %ymm2, %ymm2
	vpmovzxwq	%xmm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm2
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000041:
	vpternlogq	$15, %ymm2, %ymm2, %ymm2
	vpmovzxwq	%xmm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm2
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

