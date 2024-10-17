.LCPI0_0:
	.quad	0x3feca4a8c0000000              # double 0.89509999752044677
.LCPI0_1:
	.quad	0xbfc4a8c160000000              # double -0.16140000522136688
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [8.9509999752044677E-1,8.9509999752044677E-1,8.9509999752044677E-1,8.9509999752044677E-1,8.9509999752044677E-1,8.9509999752044677E-1,8.9509999752044677E-1,8.9509999752044677E-1]
	vfmadd213pd	%zmm4, %zmm6, %zmm2     # zmm2 = (zmm6 * zmm2) + zmm4
	vfmadd213pd	%zmm5, %zmm6, %zmm3     # zmm3 = (zmm6 * zmm3) + zmm5
	vbroadcastsd	.LCPI0_1(%rip), %zmm4   # zmm4 = [-1.6140000522136688E-1,-1.6140000522136688E-1,-1.6140000522136688E-1,-1.6140000522136688E-1,-1.6140000522136688E-1,-1.6140000522136688E-1,-1.6140000522136688E-1,-1.6140000522136688E-1]
	vfmadd231pd	%zmm1, %zmm4, %zmm3     # zmm3 = (zmm4 * zmm1) + zmm3
	vfmadd231pd	%zmm0, %zmm4, %zmm2     # zmm2 = (zmm4 * zmm0) + zmm2
	vcvtpd2ps	%zmm2, %ymm0
	vcvtpd2ps	%zmm3, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	retq
