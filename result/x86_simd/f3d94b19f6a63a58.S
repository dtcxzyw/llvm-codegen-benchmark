.LCPI0_0:
	.quad	0x4000000000000000              # double 2
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	vfmsub213pd	%zmm5, %zmm6, %zmm3     # zmm3 = (zmm6 * zmm3) - zmm5
	vfmsub213pd	%zmm4, %zmm6, %zmm2     # zmm2 = (zmm6 * zmm2) - zmm4
	vmulpd	%zmm0, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm3, %zmm1
	retq
