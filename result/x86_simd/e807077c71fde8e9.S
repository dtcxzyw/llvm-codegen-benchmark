func0000000000000000:                   # @func0000000000000000
	vxorpd	%xmm4, %xmm4, %xmm4
	vfmadd213pd	%zmm4, %zmm3, %zmm3     # zmm3 = (zmm3 * zmm3) + zmm4
	vfmadd231pd	%zmm2, %zmm2, %zmm4     # zmm4 = (zmm2 * zmm2) + zmm4
	vfmadd213pd	%zmm4, %zmm0, %zmm0     # zmm0 = (zmm0 * zmm0) + zmm4
	vfmadd213pd	%zmm3, %zmm1, %zmm1     # zmm1 = (zmm1 * zmm1) + zmm3
	retq
func0000000000000001:                   # @func0000000000000001
	vxorpd	%xmm4, %xmm4, %xmm4
	vfmadd213pd	%zmm4, %zmm3, %zmm3     # zmm3 = (zmm3 * zmm3) + zmm4
	vfmadd231pd	%zmm2, %zmm2, %zmm4     # zmm4 = (zmm2 * zmm2) + zmm4
	vfmadd213pd	%zmm4, %zmm0, %zmm0     # zmm0 = (zmm0 * zmm0) + zmm4
	vfmadd213pd	%zmm3, %zmm1, %zmm1     # zmm1 = (zmm1 * zmm1) + zmm3
	retq
