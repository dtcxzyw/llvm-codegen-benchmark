func0000000000000002:
	vpmovsxwd	%ymm2, %zmm2
	vcvtdq2ps	%zmm2, %zmm2
	vmulps	%zmm2, %zmm1, %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

