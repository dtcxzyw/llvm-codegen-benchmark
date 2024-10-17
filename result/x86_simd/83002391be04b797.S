func0000000000000000:                   # @func0000000000000000
	vsubpd	%zmm5, %zmm3, %zmm5
	vsubpd	%zmm4, %zmm2, %zmm4
	vfmadd213pd	%zmm2, %zmm4, %zmm0     # zmm0 = (zmm4 * zmm0) + zmm2
	vfmadd213pd	%zmm3, %zmm5, %zmm1     # zmm1 = (zmm5 * zmm1) + zmm3
	retq
