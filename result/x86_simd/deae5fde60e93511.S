.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm5
	vmulpd	%zmm5, %zmm4, %zmm4
	vmulpd	%zmm5, %zmm3, %zmm3
	vdivpd	%zmm0, %zmm3, %zmm0
	vdivpd	%zmm1, %zmm4, %zmm1
	vcvtps2pd	%ymm2, %zmm3
	vaddpd	%zmm3, %zmm0, %zmm0
	vextractf64x4	$1, %zmm2, %ymm2
	vcvtps2pd	%ymm2, %zmm2
	vaddpd	%zmm2, %zmm1, %zmm1
	vcvtpd2ps	%zmm0, %ymm0
	vcvtpd2ps	%zmm1, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	retq

