.LCPI0_0:
	.long	0x3fc00000                      # float 1.5
func0000000000000000:                   # @func0000000000000000
	vfmadd132ps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm1 # zmm1 = (zmm1 * mem) + zmm2
	vdivps	%zmm0, %zmm1, %zmm0
	retq
