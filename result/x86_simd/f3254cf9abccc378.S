func0000000000000004:                   # @func0000000000000004
	vfmadd231ps	%zmm1, %zmm1, %zmm2     # zmm2 = (zmm1 * zmm1) + zmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm2, %zmm3, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq
