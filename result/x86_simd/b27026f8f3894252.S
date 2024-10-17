.LCPI0_0:
	.quad	0xbeeffff000000000              # double -1.5258672647178173E-5
func0000000000000001:                   # @func0000000000000001
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [-1.5258672647178173E-5,-1.5258672647178173E-5,-1.5258672647178173E-5,-1.5258672647178173E-5,-1.5258672647178173E-5,-1.5258672647178173E-5,-1.5258672647178173E-5,-1.5258672647178173E-5]
	vfmadd231pd	%zmm2, %zmm4, %zmm0     # zmm0 = (zmm4 * zmm2) + zmm0
	vfmadd231pd	%zmm4, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm4) + zmm1
	retq
.LCPI1_0:
	.quad	0x8000000000000000              # double -0
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vfmadd231pd	%zmm2, %zmm4, %zmm0     # zmm0 = (zmm4 * zmm2) + zmm0
	vfmadd231pd	%zmm4, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm4) + zmm1
	retq
