.LCPI0_0:
	.quad	0x3fb999999999999a
func0000000000000000:
	vcvtps2pd	%ymm2, %zmm3
	vextractf64x4	$1, %zmm2, %ymm2
	vcvtps2pd	%ymm2, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vaddpd	%zmm4, %zmm0, %zmm0
	vmulpd	%zmm3, %zmm0, %zmm0
	vaddpd	%zmm4, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm1, %zmm1
	vcvtpd2ps	%zmm0, %ymm0
	vcvtpd2ps	%zmm1, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	retq

