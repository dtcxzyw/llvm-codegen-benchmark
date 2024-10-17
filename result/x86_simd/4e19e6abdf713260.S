func0000000000000005:                   # @func0000000000000005
	vpmovwb	%xmm2, %xmm2
	vpcmpeqb	%xmm1, %xmm2, %k0
	vpmovm2d	%k0, %ymm1
	vpsrld	$31, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
