func0000000000000044:                   # @func0000000000000044
	vmulps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm0, %zmm2, %k1
	vcmpltps	%zmm1, %zmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vmulps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%zmm0, %zmm2, %k1
	vcmpleps	%zmm1, %zmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
