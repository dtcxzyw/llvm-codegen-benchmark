func0000000000000004:                   # @func0000000000000004
	vmulps	%zmm2, %zmm1, %zmm1
	vfmadd231ps	%zmm0, %zmm0, %zmm1     # zmm1 = (zmm0 * zmm0) + zmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vmulps	%zmm2, %zmm1, %zmm1
	vfmadd231ps	%zmm0, %zmm0, %zmm1     # zmm1 = (zmm0 * zmm0) + zmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
