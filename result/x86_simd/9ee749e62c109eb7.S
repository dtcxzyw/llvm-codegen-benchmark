	.att_syntax
.LCPI0_0:
	.quad	0x3feca4a8c0000000
.LCPI0_1:
	.quad	0xbfc4a8c160000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vfmadd213pd	%zmm4, %zmm6, %zmm2
	vfmadd213pd	%zmm5, %zmm6, %zmm3
	vbroadcastsd	.LCPI0_1(%rip), %zmm4
	vfmadd231pd	%zmm1, %zmm4, %zmm3
	vfmadd231pd	%zmm0, %zmm4, %zmm2
	vcvtpd2ps	%zmm2, %ymm0
	vcvtpd2ps	%zmm3, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	retq

