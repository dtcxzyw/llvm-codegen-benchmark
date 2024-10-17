.LCPI0_0:
	.long	0xc0000000                      # float -2
.LCPI0_1:
	.long	0x40400000                      # float 3
func0000000000000000:                   # @func0000000000000000
	vbroadcastss	.LCPI0_0(%rip), %zmm1   # zmm1 = [-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0]
	vfmadd213ps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm1 # zmm1 = (zmm0 * zmm1) + mem
	vmulps	%zmm0, %zmm1, %zmm0
	retq
