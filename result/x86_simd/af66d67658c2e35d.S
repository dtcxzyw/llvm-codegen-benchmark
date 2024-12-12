func0000000000000000:                   # @func0000000000000000
	vfmsub213pd	%zmm2, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm0) - zmm2
	vfmsub213pd	%zmm3, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm1) - zmm3
	retq
