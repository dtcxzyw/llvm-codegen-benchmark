func0000000000000002:
	vcvtuqq2ps	%ymm2, %xmm2
	vdivps	%xmm1, %xmm2, %xmm1
	vcmpltps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

