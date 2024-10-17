func0000000000000000:                   # @func0000000000000000
	vcvtdq2pd	%ymm2, %zmm2
	vcvtps2pd	%ymm1, %zmm1
	vfmadd231pd	%zmm1, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm1) + zmm0
	retq
