func000000000000000a:
	vpxor	%ymm1, %ymm0, %ymm1
	vpternlogq	$96, %ymm2, %ymm0, %ymm1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000006:
	vpxor	%ymm1, %ymm0, %ymm1
	vpternlogq	$96, %ymm2, %ymm0, %ymm1
	vpmovq2m	%ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

