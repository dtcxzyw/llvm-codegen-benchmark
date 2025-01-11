.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vcvtps2pd	%ymm4, %zmm5
	vextractf64x4	$1, %zmm4, %ymm4
	vcvtps2pd	%ymm4, %zmm4
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vsubpd	%zmm2, %zmm6, %zmm2
	vfmadd213pd	%zmm5, %zmm0, %zmm2
	vsubpd	%zmm3, %zmm6, %zmm0
	vfmadd213pd	%zmm4, %zmm1, %zmm0
	vcvtpd2ps	%zmm2, %ymm1
	vcvtpd2ps	%zmm0, %ymm0
	vinsertf64x4	$1, %ymm0, %zmm1, %zmm0
	retq

