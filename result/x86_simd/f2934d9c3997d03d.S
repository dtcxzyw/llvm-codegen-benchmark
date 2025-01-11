.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	vextractf64x4	$1, %zmm4, %ymm5
	vcvtps2pd	%ymm5, %zmm5
	vcvtps2pd	%ymm4, %zmm4
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vfmadd213pd	%zmm2, %zmm6, %zmm4
	vfmadd213pd	%zmm3, %zmm6, %zmm5
	vaddpd	%zmm1, %zmm5, %zmm1
	vaddpd	%zmm0, %zmm4, %zmm0
	vcvtpd2ps	%zmm0, %ymm0
	vcvtpd2ps	%zmm1, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	retq

