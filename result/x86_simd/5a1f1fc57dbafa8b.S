func0000000000000051:                   # @func0000000000000051
	vpmulld	%ymm1, %ymm1, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
