func0000000000000000:                   # @func0000000000000000
	vfnmadd213pd	%zmm3, %zmm5, %zmm1     # zmm1 = -(zmm5 * zmm1) + zmm3
	vfnmadd213pd	%zmm2, %zmm4, %zmm0     # zmm0 = -(zmm4 * zmm0) + zmm2
	vcvtpd2ps	%zmm0, %ymm0
	vcvtpd2ps	%zmm1, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	retq
