.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vfmadd213pd	%zmm4, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm1) + zmm4
	vfmadd213pd	%zmm4, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm0) + zmm4
	vdivpd	%zmm0, %zmm4, %zmm0
	vdivpd	%zmm1, %zmm4, %zmm1
	retq
