func0000000000000000:                   # @func0000000000000000
	vmulpd	%zmm1, %zmm1, %zmm4
	vmulpd	%zmm0, %zmm0, %zmm5
	vfmadd213pd	%zmm2, %zmm5, %zmm0     # zmm0 = (zmm5 * zmm0) + zmm2
	vfmadd213pd	%zmm3, %zmm4, %zmm1     # zmm1 = (zmm4 * zmm1) + zmm3
	retq
