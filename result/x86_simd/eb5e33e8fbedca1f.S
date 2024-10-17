.LCPI0_0:
	.quad	0x4076d00000000000              # double 365
.LCPI0_1:
	.quad	0x4076800000000000              # double 360
func0000000000000000:                   # @func0000000000000000
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [3.65E+2,3.65E+2,3.65E+2,3.65E+2,3.65E+2,3.65E+2,3.65E+2,3.65E+2]
	vmulpd	%zmm2, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2]
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm2, %zmm1, %zmm1
	retq
