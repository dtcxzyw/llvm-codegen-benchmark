func0000000000000002:                   # @func0000000000000002
	vpmovwb	%xmm1, %xmm1
	vpcmpeqb	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
