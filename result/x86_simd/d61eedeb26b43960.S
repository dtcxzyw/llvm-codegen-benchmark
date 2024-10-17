.LCPI0_0:
	.long	0x80000000                      # float -0
func0000000000000001:                   # @func0000000000000001
	vfnmadd213ps	%zmm1, %zmm2, %zmm0     # zmm0 = -(zmm2 * zmm0) + zmm1
	vxorps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	retq
.LCPI1_0:
	.long	0x80000000                      # float -0
func0000000000000000:                   # @func0000000000000000
	vfnmadd213ps	%zmm1, %zmm2, %zmm0     # zmm0 = -(zmm2 * zmm0) + zmm1
	vxorps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	retq
