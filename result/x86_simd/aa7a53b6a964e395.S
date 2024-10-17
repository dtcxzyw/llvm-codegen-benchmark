func0000000000000000:                   # @func0000000000000000
	vaddpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm5, %zmm3, %zmm3
	vxorpd	%xmm4, %xmm4, %xmm4
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vfmadd213pd	%zmm2, %zmm4, %zmm0     # zmm0 = (zmm4 * zmm0) + zmm2
	vfmadd213pd	%zmm3, %zmm4, %zmm1     # zmm1 = (zmm4 * zmm1) + zmm3
	retq
