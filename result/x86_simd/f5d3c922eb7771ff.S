func0000000000000000:                   # @func0000000000000000
	vmulpd	%zmm2, %zmm2, %zmm6
	vmulpd	%zmm3, %zmm3, %zmm7
	vmulpd	%zmm7, %zmm5, %zmm5
	vmulpd	%zmm6, %zmm4, %zmm4
	vfmadd213pd	%zmm4, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm0) + zmm4
	vfmadd213pd	%zmm5, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm1) + zmm5
	retq
func0000000000000001:                   # @func0000000000000001
	vmulpd	%zmm0, %zmm0, %zmm6
	vmulpd	%zmm1, %zmm1, %zmm7
	vmulpd	%zmm5, %zmm7, %zmm5
	vmulpd	%zmm4, %zmm6, %zmm4
	vfmadd213pd	%zmm4, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm0) + zmm4
	vfmadd213pd	%zmm5, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm1) + zmm5
	retq
