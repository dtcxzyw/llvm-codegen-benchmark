.LCPI0_0:
	.quad	0xbfe2000000000000              # double -0.5625
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [-5.625E-1,-5.625E-1,-5.625E-1,-5.625E-1,-5.625E-1,-5.625E-1,-5.625E-1,-5.625E-1]
	vfmadd213pd	%zmm6, %zmm5, %zmm3     # zmm3 = (zmm5 * zmm3) + zmm6
	vfmadd213pd	%zmm6, %zmm4, %zmm2     # zmm2 = (zmm4 * zmm2) + zmm6
	vaddpd	%zmm0, %zmm2, %zmm0
	vaddpd	%zmm1, %zmm3, %zmm1
	retq
