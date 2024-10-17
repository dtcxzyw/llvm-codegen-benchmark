func000000000000002d:                   # @func000000000000002d
	vcmpltps	%zmm2, %zmm1, %k0
	vcmpnltps	%zmm1, %zmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
