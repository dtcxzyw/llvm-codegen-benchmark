.LCPI0_0:
	.quad	0x3fa47ae147ae147b
.LCPI0_1:
	.quad	0x3feeb851eb851eb8
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm3
	vmulpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm3, %zmm2, %zmm2
	vcvtps2pd	%ymm0, %zmm3
	vextractf64x4	$1, %zmm0, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm4
	vfmadd213pd	%zmm2, %zmm4, %zmm0
	vfmadd213pd	%zmm1, %zmm4, %zmm3
	vcvtpd2ps	%zmm3, %ymm1
	vcvtpd2ps	%zmm0, %ymm0
	vinsertf64x4	$1, %ymm0, %zmm1, %zmm0
	retq

