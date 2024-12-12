.LCPI0_0:
	.quad	0xbff6e147ae147ae1              # double -1.4299999999999999
.LCPI0_1:
	.quad	0xbfe0000000000000              # double -0.5
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [-1.4299999999999999E+0,-1.4299999999999999E+0,-1.4299999999999999E+0,-1.4299999999999999E+0,-1.4299999999999999E+0,-1.4299999999999999E+0,-1.4299999999999999E+0,-1.4299999999999999E+0]
	vfmadd231pd	%zmm6, %zmm3, %zmm5     # zmm5 = (zmm3 * zmm6) + zmm5
	vfmadd231pd	%zmm6, %zmm2, %zmm4     # zmm4 = (zmm2 * zmm6) + zmm4
	vmulpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1]
	vfmadd213pd	%zmm4, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm0) + zmm4
	vfmadd213pd	%zmm5, %zmm2, %zmm1     # zmm1 = (zmm2 * zmm1) + zmm5
	retq
