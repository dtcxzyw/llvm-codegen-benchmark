.LCPI0_0:
	.long	0xc1100000                      # float -9
func0000000000000000:                   # @func0000000000000000
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vfmadd231ps	%zmm1, %zmm0, %zmm2     # zmm2 = (zmm0 * zmm1) + zmm2
	vmulps	%zmm0, %zmm2, %zmm0
	retq
