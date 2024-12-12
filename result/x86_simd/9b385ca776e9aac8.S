func0000000000000000:                   # @func0000000000000000
	vcvtpd2ps	%zmm1, %ymm1
	vcvtpd2ps	%zmm2, %ymm2
	vcvtps2pd	%ymm2, %zmm2
	vcvtps2pd	%ymm1, %zmm3
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm0
	vxorpd	%xmm4, %xmm4, %xmm4
	vfmadd213pd	%zmm3, %zmm4, %zmm0     # zmm0 = (zmm4 * zmm0) + zmm3
	vfmadd213pd	%zmm2, %zmm4, %zmm1     # zmm1 = (zmm4 * zmm1) + zmm2
	retq
