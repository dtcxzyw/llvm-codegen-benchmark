func0000000000000000:                   # @func0000000000000000
	vmulpd	%zmm4, %zmm4, %zmm4
	vmulpd	%zmm5, %zmm5, %zmm5
	vfmadd231pd	%zmm3, %zmm3, %zmm5     # zmm5 = (zmm3 * zmm3) + zmm5
	vfmadd231pd	%zmm2, %zmm2, %zmm4     # zmm4 = (zmm2 * zmm2) + zmm4
	vfnmadd213pd	%zmm4, %zmm0, %zmm0     # zmm0 = -(zmm0 * zmm0) + zmm4
	vfnmadd213pd	%zmm5, %zmm1, %zmm1     # zmm1 = -(zmm1 * zmm1) + zmm5
	retq
