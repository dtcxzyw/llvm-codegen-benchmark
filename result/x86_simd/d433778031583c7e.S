.LCPI0_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000000:                   # @func0000000000000000
	vcvtps2pd	%ymm2, %zmm3
	vextractf64x4	$1, %zmm2, %ymm2
	vcvtps2pd	%ymm2, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2]
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm4, %zmm3, %zmm3
	vcvtpd2ps	%zmm3, %ymm3
	vcvtpd2ps	%zmm2, %ymm2
	vinsertf64x4	$1, %ymm2, %zmm3, %zmm2
	vaddps	%zmm1, %zmm2, %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	retq
