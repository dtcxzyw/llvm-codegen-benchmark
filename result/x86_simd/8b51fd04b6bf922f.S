func0000000000000000:
	vcvtuqq2ps	%ymm2, %xmm2
	vcvtuqq2ps	%ymm1, %xmm1
	vdivps	%xmm2, %xmm1, %xmm1
	vmulps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

