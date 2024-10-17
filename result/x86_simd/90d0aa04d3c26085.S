.LCPI0_0:
	.quad	0xbc91a62640000000              # double -6.1232342629258393E-17
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [-6.1232342629258393E-17,-6.1232342629258393E-17,-6.1232342629258393E-17,-6.1232342629258393E-17,-6.1232342629258393E-17,-6.1232342629258393E-17,-6.1232342629258393E-17,-6.1232342629258393E-17]
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm6, %zmm5, %zmm5
	vfmadd231pd	%zmm1, %zmm3, %zmm5     # zmm5 = (zmm3 * zmm1) + zmm5
	vfmadd231pd	%zmm0, %zmm2, %zmm4     # zmm4 = (zmm2 * zmm0) + zmm4
	vcvtpd2ps	%zmm4, %ymm0
	vcvtpd2ps	%zmm5, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	retq
