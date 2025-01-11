func0000000000000000:
	vcvtqq2ps	%ymm1, %xmm1
	vaddps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

