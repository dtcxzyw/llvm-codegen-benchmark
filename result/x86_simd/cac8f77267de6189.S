func0000000000000000:                   # @func0000000000000000
	vpsubq	%ymm1, %ymm0, %ymm0
	vcvtuqq2ps	%ymm0, %xmm0
	vaddps	%xmm0, %xmm0, %xmm0
	vzeroupper
	retq
