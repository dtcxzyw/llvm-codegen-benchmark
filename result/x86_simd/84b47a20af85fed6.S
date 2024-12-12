.LCPI0_0:
	.quad	0x3fd0000000000000              # double 0.25
.LCPI0_1:
	.quad	0x3fe8000000000000              # double 0.75
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1]
	vbroadcastsd	.LCPI0_1(%rip), %zmm5   # zmm5 = [7.5E-1,7.5E-1,7.5E-1,7.5E-1,7.5E-1,7.5E-1,7.5E-1,7.5E-1]
	vfmadd213pd	%zmm4, %zmm5, %zmm2     # zmm2 = (zmm5 * zmm2) + zmm4
	vfmadd213pd	%zmm4, %zmm5, %zmm3     # zmm3 = (zmm5 * zmm3) + zmm4
	vmulpd	%zmm1, %zmm3, %zmm1
	vmulpd	%zmm0, %zmm2, %zmm0
	vcvtpd2ps	%zmm0, %ymm0
	vcvtpd2ps	%zmm1, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	retq
.LCPI1_0:
	.quad	0x3fefae147ae147ae              # double 0.98999999999999999
.LCPI1_1:
	.quad	0x3f947ae147ae1480              # double 0.020000000000000018
func0000000000000001:                   # @func0000000000000001
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [9.8999999999999999E-1,9.8999999999999999E-1,9.8999999999999999E-1,9.8999999999999999E-1,9.8999999999999999E-1,9.8999999999999999E-1,9.8999999999999999E-1,9.8999999999999999E-1]
	vbroadcastsd	.LCPI1_1(%rip), %zmm5   # zmm5 = [2.0000000000000018E-2,2.0000000000000018E-2,2.0000000000000018E-2,2.0000000000000018E-2,2.0000000000000018E-2,2.0000000000000018E-2,2.0000000000000018E-2,2.0000000000000018E-2]
	vfmadd213pd	%zmm4, %zmm5, %zmm2     # zmm2 = (zmm5 * zmm2) + zmm4
	vfmadd213pd	%zmm4, %zmm5, %zmm3     # zmm3 = (zmm5 * zmm3) + zmm4
	vmulpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vcvtpd2ps	%zmm0, %ymm0
	vcvtpd2ps	%zmm1, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	retq
