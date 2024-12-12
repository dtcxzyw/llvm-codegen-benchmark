.LCPI0_0:
	.quad	0x4024000000000000              # double 10
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1]
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm6, %zmm4, %zmm4
	vfnmadd213pd	%zmm4, %zmm2, %zmm0     # zmm0 = -(zmm2 * zmm0) + zmm4
	vfnmadd213pd	%zmm5, %zmm3, %zmm1     # zmm1 = -(zmm3 * zmm1) + zmm5
	retq
