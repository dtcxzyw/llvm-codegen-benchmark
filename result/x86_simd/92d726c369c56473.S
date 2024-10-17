func0000000000000002:                   # @func0000000000000002
	vcvtuqq2ps	%ymm2, %xmm2
	vmulps	%xmm1, %xmm2, %xmm1
	vcmpltps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
