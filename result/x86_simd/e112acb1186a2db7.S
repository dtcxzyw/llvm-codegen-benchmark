.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vmulpd	%zmm3, %zmm1, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm4
	vbroadcastsd	.LCPI0_0(%rip), %zmm5
	vsubpd	%zmm1, %zmm5, %zmm1
	vsubpd	%zmm2, %zmm5, %zmm2
	vcvtps2pd	%ymm0, %zmm5
	vfmadd213pd	%zmm3, %zmm1, %zmm5
	vextractf64x4	$1, %zmm0, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	vfmadd213pd	%zmm4, %zmm2, %zmm0
	vcvtpd2ps	%zmm5, %ymm1
	vcvtpd2ps	%zmm0, %ymm0
	vinsertf64x4	$1, %ymm0, %zmm1, %zmm0
	retq

