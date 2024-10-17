func0000000000000000:                   # @func0000000000000000
	vfmadd213pd	%zmm5, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm1) + zmm5
	vfmadd213pd	%zmm4, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm0) + zmm4
	vcvtpd2ps	%zmm0, %ymm0
	vcvtpd2ps	%zmm1, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	retq
