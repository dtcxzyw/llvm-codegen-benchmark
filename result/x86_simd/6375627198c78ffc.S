func0000000000000000:                   # @func0000000000000000
	vcvtpd2ps	%zmm2, %ymm2
	vcvtpd2ps	%zmm3, %ymm3
	vinsertf64x4	$1, %ymm3, %zmm2, %zmm2
	vsubps	%zmm2, %zmm0, %zmm2
	vmulps	%zmm1, %zmm1, %zmm0
	vfmadd231ps	%zmm2, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm2) + zmm0
	retq
