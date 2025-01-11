func0000000000000000:
	vcvtuqq2ps	%ymm2, %xmm2
	vdivps	%xmm2, %xmm1, %xmm1
	vsubps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

