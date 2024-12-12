func0000000000000ca4:                   # @func0000000000000ca4
	vcmpleps	%zmm2, %zmm1, %k1
	vblendmps	%zmm2, %zmm1, %zmm2 {%k1}
	vcmpleps	%zmm1, %zmm0, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vcmpltps	%zmm1, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
