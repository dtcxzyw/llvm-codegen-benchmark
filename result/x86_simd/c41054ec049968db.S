func0000000000000000:                   # @func0000000000000000
	vfnmadd213pd	%zmm5, %zmm3, %zmm3     # zmm3 = -(zmm3 * zmm3) + zmm5
	vfnmadd213pd	%zmm4, %zmm2, %zmm2     # zmm2 = -(zmm2 * zmm2) + zmm4
	vfnmadd213pd	%zmm2, %zmm0, %zmm0     # zmm0 = -(zmm0 * zmm0) + zmm2
	vfnmadd213pd	%zmm3, %zmm1, %zmm1     # zmm1 = -(zmm1 * zmm1) + zmm3
	retq
