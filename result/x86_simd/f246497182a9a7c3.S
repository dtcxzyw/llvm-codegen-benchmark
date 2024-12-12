.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000000:                   # @func0000000000000000
	vextractf64x4	$1, %zmm3, %ymm4
	vcvtps2pd	%ymm4, %zmm4
	vcvtps2pd	%ymm3, %zmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm5   # zmm5 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vfmadd213pd	%zmm0, %zmm5, %zmm3     # zmm3 = (zmm5 * zmm3) + zmm0
	vfmadd213pd	%zmm1, %zmm5, %zmm4     # zmm4 = (zmm5 * zmm4) + zmm1
	vcvtps2pd	%ymm2, %zmm0
	vaddpd	%zmm0, %zmm3, %zmm0
	vextractf64x4	$1, %zmm2, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vaddpd	%zmm1, %zmm4, %zmm1
	vcvtpd2ps	%zmm0, %ymm0
	vcvtpd2ps	%zmm1, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	retq
