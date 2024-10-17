func0000000000000008:                   # @func0000000000000008
	vdivps	%zmm2, %zmm1, %zmm1
	vaddps	%zmm0, %zmm1, %zmm1
	vcmpeqps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
