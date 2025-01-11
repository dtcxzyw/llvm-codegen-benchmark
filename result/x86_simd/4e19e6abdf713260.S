func0000000000000005:
	vpmovwb	%xmm2, %xmm2
	vpcmpeqb	%xmm2, %xmm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsrld	$31, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

