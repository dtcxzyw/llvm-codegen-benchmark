func0000000000000000:                   # @func0000000000000000
	vcvtdq2pd	%ymm2, %zmm2
	vfmadd213pd	%zmm1, %zmm0, %zmm2     # zmm2 = (zmm0 * zmm2) + zmm1
	vcvtpd2ps	%zmm2, %ymm0
	retq
