func0000000000000000:                   # @func0000000000000000
	vcvtuqq2ps	%ymm2, %xmm2
	vdivps	%xmm1, %xmm2, %xmm1
	vmulps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
