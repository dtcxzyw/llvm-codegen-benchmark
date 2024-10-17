func0000000000000000:                   # @func0000000000000000
	vfmadd213pd	%zmm2, %zmm1, %zmm0     # zmm0 = (zmm1 * zmm0) + zmm2
	vcvttpd2dq	%zmm0, %ymm0
	retq
