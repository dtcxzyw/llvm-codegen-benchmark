func0000000000000000:                   # @func0000000000000000
	vcvtps2pd	%ymm3, %zmm4
	vextractf64x4	$1, %zmm3, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vfmadd213pd	%zmm2, %zmm3, %zmm3     # zmm3 = (zmm3 * zmm3) + zmm2
	vfmadd213pd	%zmm1, %zmm4, %zmm4     # zmm4 = (zmm4 * zmm4) + zmm1
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm0
	vfmadd213pd	%zmm4, %zmm0, %zmm0     # zmm0 = (zmm0 * zmm0) + zmm4
	vfmadd213pd	%zmm3, %zmm1, %zmm1     # zmm1 = (zmm1 * zmm1) + zmm3
	retq
func0000000000000001:                   # @func0000000000000001
	vcvtps2pd	%ymm3, %zmm4
	vextractf64x4	$1, %zmm3, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vfmadd213pd	%zmm2, %zmm3, %zmm3     # zmm3 = (zmm3 * zmm3) + zmm2
	vfmadd213pd	%zmm1, %zmm4, %zmm4     # zmm4 = (zmm4 * zmm4) + zmm1
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm0
	vfmadd213pd	%zmm4, %zmm0, %zmm0     # zmm0 = (zmm0 * zmm0) + zmm4
	vfmadd213pd	%zmm3, %zmm1, %zmm1     # zmm1 = (zmm1 * zmm1) + zmm3
	retq
