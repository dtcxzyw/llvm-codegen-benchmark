func0000000000000142:
	vaddps	%ymm0, %ymm2, %ymm2
	vcvtdq2ps	%ymm1, %ymm1
	vcmpltps	%ymm1, %ymm0, %k1
	vcmpltps	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

