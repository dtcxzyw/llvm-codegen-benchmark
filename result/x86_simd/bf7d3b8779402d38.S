.LCPI0_0:
	.long	0xbf800000                      # float -1
func0000000000000000:                   # @func0000000000000000
	vaddps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vfmadd231ps	%zmm1, %zmm1, %zmm0     # zmm0 = (zmm1 * zmm1) + zmm0
	retq
.LCPI1_0:
	.long	0xbf800000                      # float -1
func0000000000000001:                   # @func0000000000000001
	vaddps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vfmadd231ps	%zmm1, %zmm1, %zmm0     # zmm0 = (zmm1 * zmm1) + zmm0
	retq
