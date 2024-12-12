.LCPI0_0:
	.quad	0xbff0000000000000              # double -1
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	vfmadd213pd	%zmm6, %zmm5, %zmm3     # zmm3 = (zmm5 * zmm3) + zmm6
	vfmadd213pd	%zmm6, %zmm4, %zmm2     # zmm2 = (zmm4 * zmm2) + zmm6
	vfmsub213pd	%zmm6, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm0) - zmm6
	vfmsub213pd	%zmm6, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm1) - zmm6
	retq
