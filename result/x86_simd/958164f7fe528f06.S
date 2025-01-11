.LCPI0_0:
	.quad	0x3fa47ae147ae147b
.LCPI0_1:
	.quad	0x3feeb851eb851eb8
func0000000000000000:
	vcvtps2pd	%ymm2, %zmm3
	vextractf64x4	$1, %zmm2, %ymm2
	vcvtps2pd	%ymm2, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm4, %zmm3, %zmm3
	vbroadcastsd	.LCPI0_1(%rip), %zmm4
	vfmadd231pd	%zmm0, %zmm4, %zmm3
	vfmadd231pd	%zmm1, %zmm4, %zmm2
	vcvtpd2ps	%zmm2, %ymm1
	vcvtpd2ps	%zmm3, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	vcvtps2pd	%ymm1, %zmm1
	retq

