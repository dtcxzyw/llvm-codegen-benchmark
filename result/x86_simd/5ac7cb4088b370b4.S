.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vcvtps2pd	%ymm0, %zmm5
	vextractf64x4	$1, %zmm0, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	vfmadd213pd	%zmm4, %zmm0, %zmm2
	vfmadd213pd	%zmm3, %zmm5, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm3
	vdivpd	%zmm1, %zmm3, %zmm1
	vdivpd	%zmm2, %zmm3, %zmm2
	vmulpd	%zmm0, %zmm2, %zmm0
	vmulpd	%zmm5, %zmm1, %zmm1
	vcvtpd2ps	%zmm1, %ymm1
	vcvtpd2ps	%zmm0, %ymm0
	vinsertf64x4	$1, %ymm0, %zmm1, %zmm0
	retq

