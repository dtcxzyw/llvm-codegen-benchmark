.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vsubpd	%zmm5, %zmm6, %zmm5
	vsubpd	%zmm4, %zmm6, %zmm4
	vfmadd213pd	%zmm2, %zmm0, %zmm4
	vfmadd213pd	%zmm3, %zmm1, %zmm5
	vcvtpd2ps	%zmm5, %ymm1
	vcvtpd2ps	%zmm4, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	vcvtps2pd	%ymm1, %zmm1
	retq

