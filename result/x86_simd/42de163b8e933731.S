.LCPI0_0:
	.long	0xc1200000                      # float -10
func0000000000000000:                   # @func0000000000000000
	vfmadd231ps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm1 # zmm1 = (zmm2 * mem) + zmm1
	vaddps	%zmm0, %zmm1, %zmm0
	retq
