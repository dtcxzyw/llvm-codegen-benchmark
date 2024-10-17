.LCPI0_0:
	.long	0x80000000                      # float -0
func0000000000000000:                   # @func0000000000000000
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vaddps	%zmm2, %zmm1, %zmm1
	vfmadd231ps	%zmm1, %zmm1, %zmm0     # zmm0 = (zmm1 * zmm1) + zmm0
	retq
.LCPI1_0:
	.long	0xc1200000                      # float -10
func0000000000000001:                   # @func0000000000000001
	vmulps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm2
	vaddps	%zmm2, %zmm1, %zmm1
	vfmadd231ps	%zmm1, %zmm1, %zmm0     # zmm0 = (zmm1 * zmm1) + zmm0
	retq
