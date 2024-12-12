func0000000000000000:                   # @func0000000000000000
	vxorpd	%xmm6, %xmm6, %xmm6
	vaddpd	%zmm6, %zmm5, %zmm5
	vaddpd	%zmm6, %zmm4, %zmm4
	vaddpd	%zmm6, %zmm3, %zmm3
	vfmadd231pd	%zmm3, %zmm5, %zmm1     # zmm1 = (zmm5 * zmm3) + zmm1
	vaddpd	%zmm6, %zmm2, %zmm2
	vfmadd231pd	%zmm2, %zmm4, %zmm0     # zmm0 = (zmm4 * zmm2) + zmm0
	retq
