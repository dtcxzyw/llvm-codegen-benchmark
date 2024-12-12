func0000000000000000:                   # @func0000000000000000
	vcvtuqq2ps	%ymm1, %xmm1
	vmulps	%xmm1, %xmm0, %xmm0
	vcvttps2dq	%xmm0, %xmm0
	vzeroupper
	retq
