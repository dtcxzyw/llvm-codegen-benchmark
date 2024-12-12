.LCPI0_0:
	.quad	0xc014000000000000              # double -5
func0000000000000000:                   # @func0000000000000000
	vcvtps2pd	%ymm2, %zmm3
	vextractf64x4	$1, %zmm2, %ymm2
	vcvtps2pd	%ymm2, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [-5.0E+0,-5.0E+0,-5.0E+0,-5.0E+0,-5.0E+0,-5.0E+0,-5.0E+0,-5.0E+0]
	vfmadd213pd	%zmm4, %zmm1, %zmm2     # zmm2 = (zmm1 * zmm2) + zmm4
	vfmadd213pd	%zmm4, %zmm0, %zmm3     # zmm3 = (zmm0 * zmm3) + zmm4
	vcvtpd2ps	%zmm3, %ymm0
	vcvtpd2ps	%zmm2, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	retq
