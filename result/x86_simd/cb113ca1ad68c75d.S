.LCPI0_0:
	.quad	0xbf9d2a51dbd7194f              # double -0.02848174957559851
.LCPI0_1:
	.quad	0xbfd4cd7d691cb913              # double -0.3250421072470015
func0000000000000000:                   # @func0000000000000000
	vmulpd	%zmm0, %zmm0, %zmm4
	vmulpd	%zmm1, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0   # zmm0 = [-2.848174957559851E-2,-2.848174957559851E-2,-2.848174957559851E-2,-2.848174957559851E-2,-2.848174957559851E-2,-2.848174957559851E-2,-2.848174957559851E-2,-2.848174957559851E-2]
	vfmadd213pd	%zmm0, %zmm1, %zmm3     # zmm3 = (zmm1 * zmm3) + zmm0
	vfmadd231pd	%zmm2, %zmm4, %zmm0     # zmm0 = (zmm4 * zmm2) + zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [-3.250421072470015E-1,-3.250421072470015E-1,-3.250421072470015E-1,-3.250421072470015E-1,-3.250421072470015E-1,-3.250421072470015E-1,-3.250421072470015E-1,-3.250421072470015E-1]
	vfmadd213pd	%zmm2, %zmm4, %zmm0     # zmm0 = (zmm4 * zmm0) + zmm2
	vfmadd213pd	%zmm2, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm1) + zmm2
	retq
