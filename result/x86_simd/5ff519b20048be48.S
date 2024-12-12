.LCPI0_0:
	.quad	0x3c91a62633145c07              # double 6.123233995736766E-17
func0000000000000000:                   # @func0000000000000000
	vextractf64x4	$1, %zmm2, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vcvtps2pd	%ymm2, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [6.123233995736766E-17,6.123233995736766E-17,6.123233995736766E-17,6.123233995736766E-17,6.123233995736766E-17,6.123233995736766E-17,6.123233995736766E-17,6.123233995736766E-17]
	vfmadd213pd	%zmm0, %zmm4, %zmm2     # zmm2 = (zmm4 * zmm2) + zmm0
	vfmadd213pd	%zmm1, %zmm4, %zmm3     # zmm3 = (zmm4 * zmm3) + zmm1
	vcvtpd2ps	%zmm3, %ymm1
	vcvtpd2ps	%zmm2, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	vcvtps2pd	%ymm1, %zmm1
	retq
