.LCPI0_0:
	.quad	0x3c91a62633145c07
func0000000000000000:
	vcvtps2pd	%ymm2, %zmm3
	vextractf64x4	$1, %zmm2, %ymm2
	vcvtps2pd	%ymm2, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vfmadd231pd	%zmm1, %zmm4, %zmm2
	vfmadd231pd	%zmm0, %zmm4, %zmm3
	vcvtpd2ps	%zmm3, %ymm0
	vcvtpd2ps	%zmm2, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	retq

