.LCPI0_0:
	.long	0x7fffffff                      # float NaN
func0000000000000000:                   # @func0000000000000000
	vfmadd213ps	%zmm2, %zmm1, %zmm0     # zmm0 = (zmm1 * zmm0) + zmm2
	vandps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
func0000000000000002:                   # @func0000000000000002
	vfmadd213ps	%zmm2, %zmm1, %zmm0     # zmm0 = (zmm1 * zmm0) + zmm2
	vandps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
func0000000000000001:                   # @func0000000000000001
	vfmadd213ps	%zmm2, %zmm1, %zmm0     # zmm0 = (zmm1 * zmm0) + zmm2
	vandps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm0
	retq
.LCPI3_0:
	.long	0x7fffffff                      # float NaN
func0000000000000003:                   # @func0000000000000003
	vfmadd213ps	%zmm2, %zmm1, %zmm0     # zmm0 = (zmm1 * zmm0) + zmm2
	vandps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm0
	retq
