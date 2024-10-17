func0000000000000008:                   # @func0000000000000008
	vcvtdq2ps	%ymm2, %ymm2
	vaddps	%ymm1, %ymm2, %ymm1
	vaddps	%ymm0, %ymm2, %ymm0
	vcmpeqps	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
