func000000000000002a:                   # @func000000000000002a
	vaddps	%zmm2, %zmm0, %zmm2
	vcmpleps	%zmm1, %zmm0, %k1
	vcmpltps	%zmm2, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
