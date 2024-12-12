.LCPI0_0:
	.quad	0x4018000000000000              # double 6
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0]
	vfmadd213pd	%zmm5, %zmm6, %zmm3     # zmm3 = (zmm6 * zmm3) + zmm5
	vfmadd213pd	%zmm4, %zmm2, %zmm6     # zmm6 = (zmm2 * zmm6) + zmm4
	vfmadd231pd	%zmm6, %zmm6, %zmm0     # zmm0 = (zmm6 * zmm6) + zmm0
	vfmadd231pd	%zmm3, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm3) + zmm1
	retq
func0000000000000001:                   # @func0000000000000001
	vxorpd	%xmm6, %xmm6, %xmm6
	vfmadd213pd	%zmm5, %zmm6, %zmm3     # zmm3 = (zmm6 * zmm3) + zmm5
	vfmadd213pd	%zmm4, %zmm2, %zmm6     # zmm6 = (zmm2 * zmm6) + zmm4
	vfmadd231pd	%zmm6, %zmm6, %zmm0     # zmm0 = (zmm6 * zmm6) + zmm0
	vfmadd231pd	%zmm3, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm3) + zmm1
	retq
