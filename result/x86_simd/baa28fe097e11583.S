.LCPI0_0:
	.long	0x40000000                      # float 2
func0000000000000001:                   # @func0000000000000001
	vsubps	%zmm2, %zmm1, %zmm1
	vfmadd213ps	%zmm0, %zmm1, %zmm1     # zmm1 = (zmm1 * zmm1) + zmm0
	vbroadcastss	.LCPI0_0(%rip), %zmm0   # zmm0 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	vdivps	%zmm1, %zmm0, %zmm0
	retq
