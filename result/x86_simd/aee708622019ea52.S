.LCPI0_0:
	.long	0x80000000                      # float -0
func0000000000000001:                   # @func0000000000000001
	vxorps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vfmadd213ps	%zmm1, %zmm0, %zmm0     # zmm0 = (zmm0 * zmm0) + zmm1
	vmulps	%zmm2, %zmm0, %zmm0
	retq
.LCPI1_0:
	.long	0x80000000                      # float -0
func0000000000000000:                   # @func0000000000000000
	vxorps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm2
	vfmadd213ps	%zmm1, %zmm0, %zmm0     # zmm0 = (zmm0 * zmm0) + zmm1
	vmulps	%zmm2, %zmm0, %zmm0
	retq
