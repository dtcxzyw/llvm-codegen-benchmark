.LCPI0_0:
	.quad	0xc000000000000000              # double -2
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0]
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm6, %zmm5, %zmm5
	vfmadd213pd	%zmm3, %zmm1, %zmm5     # zmm5 = (zmm1 * zmm5) + zmm3
	vfmadd213pd	%zmm2, %zmm0, %zmm4     # zmm4 = (zmm0 * zmm4) + zmm2
	vaddpd	%zmm4, %zmm4, %zmm0
	vaddpd	%zmm5, %zmm5, %zmm1
	retq
