.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vfmadd213pd	%zmm6, %zmm6, %zmm5     # zmm5 = (zmm6 * zmm5) + zmm6
	vfmadd213pd	%zmm6, %zmm4, %zmm6     # zmm6 = (zmm4 * zmm6) + zmm6
	vfmadd213pd	%zmm2, %zmm6, %zmm0     # zmm0 = (zmm6 * zmm0) + zmm2
	vfmadd213pd	%zmm3, %zmm5, %zmm1     # zmm1 = (zmm5 * zmm1) + zmm3
	retq
