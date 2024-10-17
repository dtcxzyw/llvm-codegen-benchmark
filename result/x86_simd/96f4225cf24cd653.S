.LCPI0_0:
	.quad	0x3fa47ae147ae147b              # double 0.040000000000000001
.LCPI0_1:
	.quad	0x3feeb851eb851eb8              # double 0.95999999999999996
func0000000000000000:                   # @func0000000000000000
	vextractf64x4	$1, %zmm1, %ymm2
	vcvtps2pd	%ymm2, %zmm2
	vcvtps2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm3   # zmm3 = [4.0000000000000001E-2,4.0000000000000001E-2,4.0000000000000001E-2,4.0000000000000001E-2,4.0000000000000001E-2,4.0000000000000001E-2,4.0000000000000001E-2,4.0000000000000001E-2]
	vmulpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm3, %zmm2, %zmm2
	vcvtps2pd	%ymm0, %zmm3
	vextractf64x4	$1, %zmm0, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm4   # zmm4 = [9.5999999999999996E-1,9.5999999999999996E-1,9.5999999999999996E-1,9.5999999999999996E-1,9.5999999999999996E-1,9.5999999999999996E-1,9.5999999999999996E-1,9.5999999999999996E-1]
	vfmadd213pd	%zmm2, %zmm4, %zmm0     # zmm0 = (zmm4 * zmm0) + zmm2
	vfmadd213pd	%zmm1, %zmm4, %zmm3     # zmm3 = (zmm4 * zmm3) + zmm1
	vcvtpd2ps	%zmm3, %ymm1
	vcvtpd2ps	%zmm0, %ymm0
	vinsertf64x4	$1, %ymm0, %zmm1, %zmm0
	retq
