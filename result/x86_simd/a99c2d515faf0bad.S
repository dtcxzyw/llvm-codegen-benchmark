.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	vextractf64x4	$1, %zmm1, %ymm2
	vcvtps2pd	%ymm2, %zmm2
	vcvtps2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm3
	vmulpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm3, %zmm2, %zmm2
	vcvtps2pd	%ymm0, %zmm3
	vdivpd	%zmm3, %zmm1, %zmm1
	vextractf64x4	$1, %zmm0, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	vdivpd	%zmm0, %zmm2, %zmm0
	vcvtpd2ps	%zmm1, %ymm1
	vcvtpd2ps	%zmm0, %ymm0
	vinsertf64x4	$1, %ymm0, %zmm1, %zmm0
	retq

