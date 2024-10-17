func0000000000000000:                   # @func0000000000000000
	vmulps	%zmm3, %zmm3, %zmm3
	vcvtpd2ps	%zmm1, %ymm1
	vcvtpd2ps	%zmm2, %ymm2
	vinsertf64x4	$1, %ymm2, %zmm1, %zmm1
	vfmadd213ps	%zmm3, %zmm1, %zmm1     # zmm1 = (zmm1 * zmm1) + zmm3
	vfmadd213ps	%zmm1, %zmm0, %zmm0     # zmm0 = (zmm0 * zmm0) + zmm1
	retq
func0000000000000001:                   # @func0000000000000001
	vmulps	%zmm3, %zmm3, %zmm3
	vcvtpd2ps	%zmm1, %ymm1
	vcvtpd2ps	%zmm2, %ymm2
	vinsertf64x4	$1, %ymm2, %zmm1, %zmm1
	vfmadd213ps	%zmm3, %zmm1, %zmm1     # zmm1 = (zmm1 * zmm1) + zmm3
	vfmadd213ps	%zmm1, %zmm0, %zmm0     # zmm0 = (zmm0 * zmm0) + zmm1
	retq
