func0000000000000042:                   # @func0000000000000042
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm1, %zmm3, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vcmpltps	%zmm2, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000044:                   # @func0000000000000044
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm1, %zmm3, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vcmpltps	%zmm0, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c2:                   # @func00000000000000c2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpleps	%zmm1, %zmm3, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vcmpltps	%zmm2, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
