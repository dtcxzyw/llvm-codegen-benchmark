func0000000000000000:                   # @func0000000000000000
	vxorpd	%xmm6, %xmm6, %xmm6
	vfmadd213pd	%zmm4, %zmm6, %zmm2     # zmm2 = (zmm6 * zmm2) + zmm4
	vfmadd213pd	%zmm5, %zmm6, %zmm3     # zmm3 = (zmm6 * zmm3) + zmm5
	vmulpd	%zmm6, %zmm3, %zmm3
	vmulpd	%zmm6, %zmm2, %zmm2
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm3, %zmm1, %zmm1
	retq
