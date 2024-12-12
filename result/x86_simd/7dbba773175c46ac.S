.LCPI0_0:
	.quad	0x3ff999999999999a              # double 1.6000000000000001
func0000000000000000:                   # @func0000000000000000
	vsubpd	%zmm3, %zmm1, %zmm3
	vsubpd	%zmm2, %zmm0, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [1.6000000000000001E+0,1.6000000000000001E+0,1.6000000000000001E+0,1.6000000000000001E+0,1.6000000000000001E+0,1.6000000000000001E+0,1.6000000000000001E+0,1.6000000000000001E+0]
	vfmadd231pd	%zmm2, %zmm4, %zmm0     # zmm0 = (zmm4 * zmm2) + zmm0
	vfmadd231pd	%zmm3, %zmm4, %zmm1     # zmm1 = (zmm4 * zmm3) + zmm1
	retq
