func0000000000000002:
	vmulps	%zmm1, %zmm1, %zmm1
	vmulps	%zmm0, %zmm0, %zmm0
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

