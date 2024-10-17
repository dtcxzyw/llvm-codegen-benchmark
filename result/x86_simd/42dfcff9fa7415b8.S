func0000000000000000:                   # @func0000000000000000
	vmulpd	%zmm5, %zmm5, %zmm5
	vmulpd	%zmm4, %zmm4, %zmm4
	vfmsub213pd	%zmm4, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm0) - zmm4
	vfmsub213pd	%zmm5, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm1) - zmm5
	retq
