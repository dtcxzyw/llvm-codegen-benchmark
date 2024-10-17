.LCPI0_0:
	.long	0x40c00000                      # float 6
.LCPI0_1:
	.long	0x1e3ce508                      # float 9.99999968E-21
func0000000000000000:                   # @func0000000000000000
	vbroadcastss	.LCPI0_0(%rip), %zmm2   # zmm2 = [6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0]
	vfmadd213ps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm2 # zmm2 = (zmm1 * zmm2) + mem
	vdivps	%zmm2, %zmm0, %zmm0
	retq
