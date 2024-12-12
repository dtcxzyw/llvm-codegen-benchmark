func0000000000000001:                   # @func0000000000000001
	vfmadd213pd	%zmm5, %zmm1, %zmm3     # zmm3 = (zmm1 * zmm3) + zmm5
	vfmadd213pd	%zmm4, %zmm0, %zmm2     # zmm2 = (zmm0 * zmm2) + zmm4
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm3, %zmm1, %zmm1
	retq
func0000000000000000:                   # @func0000000000000000
	vfmadd213pd	%zmm5, %zmm1, %zmm3     # zmm3 = (zmm1 * zmm3) + zmm5
	vfmadd213pd	%zmm4, %zmm0, %zmm2     # zmm2 = (zmm0 * zmm2) + zmm4
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm3, %zmm1, %zmm1
	retq
