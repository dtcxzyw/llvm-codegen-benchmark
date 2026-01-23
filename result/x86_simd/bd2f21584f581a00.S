	.att_syntax
.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	vcvtpd2ps	%zmm1, %ymm1
	vcvtpd2ps	%zmm2, %ymm2
	vcvtps2pd	%ymm2, %zmm2
	vcvtps2pd	%ymm1, %zmm3
	vcvtps2pd	%ymm0, %zmm4
	vextractf64x4	$1, %zmm0, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm5
	vmulpd	%zmm5, %zmm0, %zmm0
	vdivpd	%zmm2, %zmm0, %zmm1
	vmulpd	%zmm5, %zmm4, %zmm0
	vdivpd	%zmm3, %zmm0, %zmm0
	retq

