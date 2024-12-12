func0000000000000001:                   # @func0000000000000001
	vfmadd231pd	%zmm2, %zmm0, %zmm4     # zmm4 = (zmm0 * zmm2) + zmm4
	vfmadd231pd	%zmm3, %zmm1, %zmm5     # zmm5 = (zmm1 * zmm3) + zmm5
	vmulpd	%zmm5, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vsubpd	%zmm2, %zmm0, %zmm0
	vsubpd	%zmm3, %zmm1, %zmm1
	retq
