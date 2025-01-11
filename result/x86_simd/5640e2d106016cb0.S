func0000000000000000:
	vcvtqq2ps	%ymm2, %xmm2
	vfmadd213ps	%xmm1, %xmm2, %xmm0
	vzeroupper
	retq

