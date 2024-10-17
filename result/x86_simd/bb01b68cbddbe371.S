.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	vextractf64x4	$1, %zmm4, %ymm5
	vcvtps2pd	%ymm5, %zmm5
	vcvtps2pd	%ymm4, %zmm4
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vsubpd	%zmm3, %zmm6, %zmm3
	vfmadd213pd	%zmm1, %zmm5, %zmm3     # zmm3 = (zmm5 * zmm3) + zmm1
	vsubpd	%zmm2, %zmm6, %zmm1
	vfmadd213pd	%zmm0, %zmm4, %zmm1     # zmm1 = (zmm4 * zmm1) + zmm0
	vcvtpd2ps	%zmm3, %ymm2
	vcvtpd2ps	%zmm1, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	vcvtps2pd	%ymm2, %zmm1
	retq
