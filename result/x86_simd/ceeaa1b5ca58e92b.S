.LCPI0_0:
	.quad	0x8000000000000000              # double -0
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vfmadd231pd	%zmm5, %zmm6, %zmm3     # zmm3 = (zmm6 * zmm5) + zmm3
	vfmadd231pd	%zmm4, %zmm6, %zmm2     # zmm2 = (zmm6 * zmm4) + zmm2
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm3, %zmm1, %zmm1
	retq
