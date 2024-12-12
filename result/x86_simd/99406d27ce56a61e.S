func0000000000000000:                   # @func0000000000000000
	vaddpd	%zmm5, %zmm3, %zmm3
	vaddpd	%zmm4, %zmm2, %zmm2
	vfmadd231pd	%zmm2, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm2) + zmm0
	vfmadd231pd	%zmm3, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm3) + zmm1
	retq
func0000000000000001:                   # @func0000000000000001
	vaddpd	%zmm5, %zmm3, %zmm3
	vaddpd	%zmm4, %zmm2, %zmm2
	vfmadd231pd	%zmm2, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm2) + zmm0
	vfmadd231pd	%zmm3, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm3) + zmm1
	retq
