.LCPI0_0:
	.quad	0x4000000000000000              # double 2
.LCPI0_1:
	.quad	0xbfd3851eb851eb85              # double -0.30499999999999999
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	vfmadd213pd	%zmm4, %zmm6, %zmm2     # zmm2 = (zmm6 * zmm2) + zmm4
	vfmadd213pd	%zmm5, %zmm6, %zmm3     # zmm3 = (zmm6 * zmm3) + zmm5
	vaddpd	%zmm1, %zmm3, %zmm1
	vaddpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [-3.0499999999999999E-1,-3.0499999999999999E-1,-3.0499999999999999E-1,-3.0499999999999999E-1,-3.0499999999999999E-1,-3.0499999999999999E-1,-3.0499999999999999E-1,-3.0499999999999999E-1]
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm1, %zmm1
	retq
