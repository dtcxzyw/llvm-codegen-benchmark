func0000000000000000:                   # @func0000000000000000
	vcvtdq2pd	%ymm1, %zmm1
	vfmadd231pd	%zmm1, %zmm1, %zmm0     # zmm0 = (zmm1 * zmm1) + zmm0
	retq
func0000000000000001:                   # @func0000000000000001
	vcvtdq2pd	%ymm1, %zmm1
	vfmadd231pd	%zmm1, %zmm1, %zmm0     # zmm0 = (zmm1 * zmm1) + zmm0
	retq
