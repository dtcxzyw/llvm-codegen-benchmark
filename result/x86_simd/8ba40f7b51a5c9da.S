.LCPI0_0:
	.long	0xc0400000                      # float -3
func0000000000000000:                   # @func0000000000000000
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vfmadd213ps	%zmm1, %zmm0, %zmm0     # zmm0 = (zmm0 * zmm0) + zmm1
	retq
